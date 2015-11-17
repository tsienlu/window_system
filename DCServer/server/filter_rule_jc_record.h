/************************************************************************/
//  [12/10/2014]                                               
//  ��¼JC���������ĳɹ���¼                                                                   
/************************************************************************/
#ifndef _FILTER_RULE_RECORD_H_
#define _FILTER_RULE_RECORD_H_

#include "dc_global.h"

extern void g_jc_record_init();
extern void g_jc_record_write_file();

#define JCFILE_PATH "jc_record.txt"
#define JC_RECORD_HASH_LEN 256
#define JC_RECORD_ARRAY_LEN 64

typedef struct SiteRecord                                     
{ 
	/*���˵�url*/
	char* url[10];                              

	/*���˵ĳ���*/
	int length;

	/*��վ*/
	char* host;

	/*���д���*/
	int count[10];

	/*ip����*/
	int ipNum;

	//ip hash
	HashMap* pJCHashIPs;

}SSiteRecord; 

typedef struct JcRecord                                     
{
	HashMap* pJCHashRecords; 
	FILE* pJCFileRecord;

	SSiteRecord* pSiteRecords;
	int iSiteLen;

	//function
	int (*queryJCRecord)(struct JcRecord* pSJcRecord, const MqHttpMessage* psMqHttpMes);
	void (*writeJcRecordFile)(struct JcRecord* pSJcRecord);
}SJcRecord;

//function
struct JcRecord* initialJcRecord();                               
int queryJCRecord(struct JcRecord* pSJcRecord, const MqHttpMessage* psMqHttpMes);
void writeJcRecordFile(struct JcRecord* pSJcRecord);

//js record global variable 
extern SJcRecord* g_psJcRecord;

#endif  //  