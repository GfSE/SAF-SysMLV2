
// this is the style of SOI definition we have currently in SysML 1.x
// SOI is encoded in the block type (by the stereotype)
package SAF_old {

    private import Parts::*;

    // domain items
    abstract item def SAF_DomainItem;

    // context elements
    abstract part def SAF_ContextElement specializes Part;

    abstract part def SAF_SOI specializes SAF_ContextElement;

    abstract part def SAF_ExternalSystem specializes SAF_ContextElement;

    abstract part def SAF_Environment specializes SAF_ContextElement;

    abstract part def SAF_User specializes SAF_ContextElement;

    // system context
    abstract part def SAF_SystemContext  specializes Part {

        part soi : SAF_SOI [1];

        abstract part contextElements : SAF_ContextElement[*];

        part users : SAF_User[*] subsets contextElements;
        part systems : SAF_ExternalSystem[*] subsets contextElements;        
        part environments : SAF_Environment[*] subsets contextElements;
    }
}

// The alternative puts the term SOI to a usage where it belongs.
// this makes reuse of the same Systems as Context elements or as SOI easier, and also allows 
// to have multiple SOIs in the same system model (e.g., for different views of the same system,
// or for different systems in the same context)
package SAF{

    private import Parts::*;

    // domain items
    abstract item def SAF_DomainItem;

    abstract part def SAF_User specializes Part;

    abstract part def SAF_System specializes Part; 

    abstract part def SAF_Environment specializes Part;

    // context elements
    abstract part def SAF_ContextElement specializes SAF_User, SAF_System, SAF_Environment;


    // system context

    abstract part def SAF_SystemContext  specializes Part {

        part SOI : SAF_System [1];

        abstract part contextElements : SAF_ContextElement[*];

        part users : SAF_User[*] subsets contextElements;
        part externalSystems : SAF_System[*] subsets contextElements;        
        part environments : SAF_Environment[*] subsets contextElements;
    }
}