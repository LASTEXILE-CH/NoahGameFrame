// -------------------------------------------------------------------------
//    @FileName      :   NFISkillConsumeProcessModule.h
//    @Author           :   LvSheng.Huang
//    @Date             :   2013-09-28
//    @Module           :   NFISkillConsumeProcessModule
//    @Desc             :   �������ѻ�����
// -------------------------------------------------------------------------

#ifndef NFI_SKILLCONSUME_PROCESS_MODULE_H
#define NFI_SKILLCONSUME_PROCESS_MODULE_H

#include <iostream>
#include "NFIModule.h"

class NFISkillConsumeProcessModule
    : public NFIModule
{

public:
    //��Ʒʹ���Ƿ�Ϸ�
    virtual int ConsumeLegal(const NFGUID& self, const std::string& skillID,  const NFIDataList& other) = 0;

    //ʹ����Ʒ������
    virtual int ConsumeSelf(const NFGUID& self, const std::string& skillID) = 0;

    //���صļ��ܽ��ֵ(�˺�)
    virtual int ConsumeProcess(const NFGUID& self, const std::string& strSkillName, const NFIDataList& other, NFIDataList& damageListValue, NFIDataList& damageResultList) = 0;

    virtual int ConsumeProcessEx(const NFGUID& self, const std::string& strSkillName, const NFIDataList& other, NFIDataList& damageListValue, NFIDataList& damageResultList) = 0;


};

#endif