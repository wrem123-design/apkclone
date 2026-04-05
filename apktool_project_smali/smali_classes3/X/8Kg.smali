.class public LX/8Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

.field public A01:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

.field public A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

.field public A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

.field public A04:Lcom/instagram/api/schemas/SocialProofInfo;

.field public A05:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public final A0F:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Kg;->A0F:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B2B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A0E:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DXd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DdM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->COc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cd0()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A00:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CgK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cjy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cow()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CqE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ctv()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A04:Lcom/instagram/api/schemas/SocialProofInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A05:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-void
.end method

.method public static A00(LX/8Kg;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iget-object p0, p0, LX/8Kg;->A0E:Ljava/util/List;

    iget-object v2, v0, LX/8Kg;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    iget-object v11, v0, LX/8Kg;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/8Kg;->A06:Ljava/lang/Boolean;

    iget-object v8, v0, LX/8Kg;->A07:Ljava/lang/Boolean;

    iget-object v3, v0, LX/8Kg;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v12, v0, LX/8Kg;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/8Kg;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    iget-object v1, v0, LX/8Kg;->A00:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    iget-object v13, v0, LX/8Kg;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/8Kg;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/8Kg;->A08:Ljava/lang/Boolean;

    iget-object v10, v0, LX/8Kg;->A09:Ljava/lang/Boolean;

    iget-object v5, v0, LX/8Kg;->A04:Lcom/instagram/api/schemas/SocialProofInfo;

    iget-object v6, v0, LX/8Kg;->A05:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    new-instance v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 1

    invoke-static {p0}, LX/8Kg;->A00(LX/8Kg;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 1

    invoke-static {p0}, LX/8Kg;->A00(LX/8Kg;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v0

    return-object v0
.end method
