//
//  uuid_gen.h
//  Me Connect
//
//  Created by Anshumali Karna on 23/12/22.
//

#ifndef uuid_gen_h
#define uuid_gen_h

#include <time.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <uuid/uuid.h>


typedef struct GENUUID{
    char* uuid;
    enum {
        GENERATED,
        NOT_GENERATED
    } result;
} GenerateUUID;

GenerateUUID *init();


#endif /* uuid_gen_h */
