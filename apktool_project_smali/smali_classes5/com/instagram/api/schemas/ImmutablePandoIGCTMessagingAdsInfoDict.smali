.class public final Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;


# static fields
.field public static final CREATOR:LX/eCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/6Z4;

    invoke-direct {v0, v1}, LX/6Z4;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->CREATOR:LX/eCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ATR()LX/8Kg;
    .locals 1

    new-instance v0, LX/8Kg;

    invoke-direct {v0, p0}, LX/8Kg;-><init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V

    return-object v0
.end method

.method public final B2B()Ljava/util/List;
    .locals 2

    const v1, -0x78c6749b

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAdvertiserReachabilitySettings;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;
    .locals 2

    const v1, -0x69486a64

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsIncentiveInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Sf;->A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BwO()Ljava/lang/String;
    .locals 1

    const v0, -0x3abc141c

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;
    .locals 2

    const v1, 0x633fb29

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOnFeedMessages;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final COc()Ljava/lang/String;
    .locals 1

    const v0, -0x3b59fc16

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;
    .locals 2

    const v1, -0x483f5a1d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoPrivacyDisclosureInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    return-object v0
.end method

.method public final Cd0()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;
    .locals 2

    const v1, 0x22cf71ae

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCTMessagingReelsConsiderationMidCardInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final CgK()Ljava/lang/String;
    .locals 1

    const v0, 0x57bc71d8

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cjy()Ljava/lang/String;
    .locals 1

    const v0, -0xce85bcc

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cow()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6f197cc9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CqE()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6ab0fea2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ctv()Lcom/instagram/api/schemas/SocialProofInfo;
    .locals 2

    const v1, 0x758d7325

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoSocialProofInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialProofInfo;

    return-object v0
.end method

.method public final DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;
    .locals 2

    const v1, 0x603c5d1e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoWhatsAppAttributionInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DXd()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2ca38f30

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DdM()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1bcac291

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Sf;->A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->B2B()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSI;

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v8

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    :goto_1
    const v2, -0x3abc141c

    invoke-virtual {v1, v2}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x2ca38f30

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v9

    const v2, 0x1bcac291

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/OnFeedMessages;

    :goto_2
    const v2, -0x3b59fc16

    invoke-virtual {v1, v2}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->Cd0()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    :goto_4
    const v2, 0x57bc71d8

    invoke-virtual {v1, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v15

    const v2, -0xce85bcc

    invoke-virtual {v1, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x6f197cc9

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v11

    const v2, 0x6ab0fea2

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->Ctv()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/SocialProofInfoImpl;

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    :cond_2
    new-instance v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    move-object v7, v8

    goto :goto_5

    :cond_4
    move-object v3, v8

    goto :goto_4

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object v5, v8

    goto :goto_2

    :cond_7
    move-object v4, v8

    goto/16 :goto_1
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/5Sf;->A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
