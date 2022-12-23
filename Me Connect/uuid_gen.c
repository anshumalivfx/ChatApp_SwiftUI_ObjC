//
//  uuid_gen.c
//  Me Connect
//
//  Created by Anshumali Karna on 23/12/22.
//

#include "uuid_gen.h"

GenerateUUID *init(){
    uuid_t binuuid;
    uuid_generate_random(binuuid);
    
    char *uuid = malloc(37);
    
    #ifdef capitaluuid
    uuid_unparse_upper(binuuid, uuid);
    #elif lowercaseuuid
    uuid_unparse_lower(binuuid, uuid);
    #else
    uuid_unparse(binuuid, uuid);
    #endif   
    GenerateUUID *user = malloc(sizeof(GenerateUUID));
    
    if(puts(uuid)){
        user->result = GENERATED;
        user->uuid = uuid;
    }
    
    else {
        user->result = NOT_GENERATED;
    }
    return user;
}
