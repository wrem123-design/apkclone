.class public abstract synthetic LX/5Sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 19

    new-instance v2, LX/8Kg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/8Kg;-><init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B2B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B2B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A0E:Ljava/util/List;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v3

    iget-object v0, v2, LX/8Kg;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;)V

    :cond_2
    iput-object v3, v2, LX/8Kg;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A0A:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DXd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DXd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A06:Ljava/lang/Boolean;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DdM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DdM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A07:Ljava/lang/Boolean;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v7

    iget-object v0, v2, LX/8Kg;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_1d

    if-eqz v7, :cond_1d

    new-instance v5, LX/8Kh;

    invoke-direct {v5, v0}, LX/8Kh;-><init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A04:Ljava/lang/Integer;

    :cond_7
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A05:Ljava/lang/String;

    :cond_8
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A06:Ljava/lang/String;

    :cond_9
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpX()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpX()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v4

    iget-object v0, v5, LX/8Kh;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BpY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-interface {v4}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BpY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BpY()Ljava/util/List;

    move-result-object v1

    :cond_b
    new-instance v4, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iput-object v4, v5, LX/8Kh;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    :cond_d
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bsw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bsw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A07:Ljava/lang/String;

    :cond_e
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A08:Ljava/lang/String;

    :cond_f
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A09:Ljava/lang/String;

    :cond_10
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v4

    iget-object v0, v5, LX/8Kh;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->BvL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-interface {v4}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->BvL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->BvL()Ljava/util/List;

    move-result-object v1

    :cond_12
    new-instance v4, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iput-object v4, v5, LX/8Kh;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    :cond_14
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A0B:Ljava/util/List;

    :cond_15
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bxn()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bxn()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v6

    iget-object v0, v5, LX/8Kh;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    new-instance v4, LX/ApO;

    invoke-direct {v4, v0}, LX/ApO;-><init>(Lcom/instagram/api/schemas/GreetingAttachment;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingAttachment;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingAttachment;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ApO;->A00:Ljava/lang/Integer;

    :cond_16
    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ApO;->A02:Ljava/lang/String;

    :cond_17
    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingAttachment;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingAttachment;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ApO;->A01:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v4, LX/ApO;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/ApO;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/ApO;->A01:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/api/schemas/GreetingAttachmentImpl;

    invoke-direct {v6, v3, v0, v1}, Lcom/instagram/api/schemas/GreetingAttachmentImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    iput-object v6, v5, LX/8Kh;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    :cond_1a
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A0A:Ljava/lang/String;

    :cond_1b
    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CpG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CpG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Kh;->A03:Ljava/lang/Boolean;

    :cond_1c
    iget-object v12, v5, LX/8Kh;->A04:Ljava/lang/Integer;

    iget-object v13, v5, LX/8Kh;->A05:Ljava/lang/String;

    iget-object v14, v5, LX/8Kh;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/8Kh;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    iget-object v15, v5, LX/8Kh;->A07:Ljava/lang/String;

    iget-object v4, v5, LX/8Kh;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/8Kh;->A09:Ljava/lang/String;

    iget-object v10, v5, LX/8Kh;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    iget-object v1, v5, LX/8Kh;->A0B:Ljava/util/List;

    iget-object v8, v5, LX/8Kh;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    iget-object v0, v5, LX/8Kh;->A0A:Ljava/lang/String;

    iget-object v11, v5, LX/8Kh;->A03:Ljava/lang/Boolean;

    new-instance v7, Lcom/instagram/api/schemas/OnFeedMessages;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 p0, v1

    invoke-direct/range {v7 .. v19}, Lcom/instagram/api/schemas/OnFeedMessages;-><init>(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    iput-object v7, v2, LX/8Kg;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->COc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->COc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A0B:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v4

    iget-object v0, v2, LX/8Kg;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v0, :cond_22

    if-eqz v4, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->BhO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CW0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->BhO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->BhO()Ljava/lang/String;

    move-result-object v3

    :cond_20
    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CW0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CW0()Ljava/lang/String;

    move-result-object v1

    :cond_21
    new-instance v4, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iput-object v4, v2, LX/8Kg;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cd0()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cd0()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v3

    iget-object v0, v2, LX/8Kg;->A00:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    if-eqz v0, :cond_28

    if-eqz v3, :cond_28

    invoke-interface {v0}, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;->Chb()Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;->Chb()Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;->Chb()Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;

    move-result-object v4

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    invoke-interface {v1}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->Dcm()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->DAZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->Dcm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->Dcm()Ljava/lang/Boolean;

    move-result-object v3

    :cond_24
    invoke-interface {v4}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->DAZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->DAZ()Ljava/lang/Integer;

    move-result-object v1

    :cond_25
    new-instance v4, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDictImpl;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_26
    move-object v1, v4

    :cond_27
    new-instance v3, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;)V

    :cond_28
    iput-object v3, v2, LX/8Kg;->A00:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CgK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CgK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A0C:Ljava/lang/String;

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cjy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cjy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A0D:Ljava/lang/String;

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cow()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A08:Ljava/lang/Boolean;

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CqE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CqE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8Kg;->A09:Ljava/lang/Boolean;

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ctv()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ctv()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v3

    iget-object v0, v2, LX/8Kg;->A04:Lcom/instagram/api/schemas/SocialProofInfo;

    if-eqz v0, :cond_2f

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialProofInfo;->CK7()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/SocialProofInfo;->CK7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Lcom/instagram/api/schemas/SocialProofInfo;->CK7()Ljava/lang/Integer;

    move-result-object v1

    :cond_2e
    new-instance v3, Lcom/instagram/api/schemas/SocialProofInfoImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/SocialProofInfoImpl;-><init>(Ljava/lang/Integer;)V

    :cond_2f
    iput-object v3, v2, LX/8Kg;->A04:Lcom/instagram/api/schemas/SocialProofInfo;

    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    iget-object v0, v2, LX/8Kg;->A05:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    invoke-static {v0, v1}, LX/5Pb;->A00(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v1

    :cond_31
    iput-object v1, v2, LX/8Kg;->A05:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    :cond_32
    invoke-static {v2}, LX/8Kg;->A00(LX/8Kg;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ctv()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CqE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CgK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cd0()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DdM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cjy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DXd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->COc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B2B()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78c6749b -> :sswitch_e
        -0x69486a64 -> :sswitch_d
        -0x483f5a1d -> :sswitch_c
        -0x3b59fc16 -> :sswitch_b
        -0x3abc141c -> :sswitch_a
        -0x2ca38f30 -> :sswitch_9
        -0xce85bcc -> :sswitch_8
        0x633fb29 -> :sswitch_7
        0x1bcac291 -> :sswitch_6
        0x22cf71ae -> :sswitch_5
        0x57bc71d8 -> :sswitch_4
        0x603c5d1e -> :sswitch_3
        0x6ab0fea2 -> :sswitch_2
        0x6f197cc9 -> :sswitch_1
        0x758d7325 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "advertiserReachabilitySettings"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B2B()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v1

    const-string v0, "ctMessagingAdsIncentiveInfo"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "igAdvertiserId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isActive"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DXd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isEligibleForOnFeedMessages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DdM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    const-string v0, "model"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pageID"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->COc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v1

    const-string v0, "privacyDisclosureInfo"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cd0()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v1

    const-string v0, "reelsCMCInfo"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "responsivenessText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CgK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondaryCTASubtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cjy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shouldNavigateToThread"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shouldTreatLinkStickerAsCTA"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CqE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ctv()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v1

    const-string v0, "socialProofInfo"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    const-string v0, "whatsaAppAttributionInfo"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
