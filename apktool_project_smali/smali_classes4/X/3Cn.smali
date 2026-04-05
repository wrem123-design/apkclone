.class public final LX/3Cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Cn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Cn;->A00:LX/3Cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/NJc;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NJc;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0b00004fa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A01(LX/Ma1;LX/8jQ;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ma1;->BOA()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LX/8jQ;->A05:LX/8jQ;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A02(LX/Ma1;LX/8jQ;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ma1;->BOA()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LX/8jQ;->A04:LX/8jQ;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A03(LX/5dt;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bjz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/5dt;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7VN;->CdB()LX/NMn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NMn;->BkH()LX/Ma1;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7VN;->BnM()LX/NJc;

    move-result-object v2

    :goto_1
    sget-object v0, LX/8jQ;->A04:LX/8jQ;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ma1;->Ca9()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/8jQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jQ;

    if-nez v1, :cond_0

    sget-object v1, LX/8jQ;->A09:LX/8jQ;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/5dt;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2}, LX/5dt;->DjT()Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-static {v2, p1, v0, v4}, LX/3Cn;->A00(LX/NJc;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LEADGEN_MULTI_QUESTIONS"

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Ma1;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "LEADGEN_MULTIPLE_CHOICE"

    return-object v0

    :cond_6
    invoke-static {v3, v1}, LX/3Cn;->A01(LX/Ma1;LX/8jQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LEADGEN_CONTACT_INFO_OFFSITE"

    return-object v0

    :cond_7
    invoke-static {v3, v1}, LX/3Cn;->A02(LX/Ma1;LX/8jQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "LEADGEN_CONTACT_INFO"

    return-object v0

    :cond_8
    const-string v0, "LEADGEN"

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/5dt;LX/5dC;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e81001c5695L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/5dC;->A03:LX/1Rl;

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-eq v1, v0, :cond_a

    iget-object v0, p3, LX/5dC;->A12:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v3, :cond_5

    :cond_2
    invoke-static {p2}, LX/3Cn;->A03(LX/5dt;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BROWSER_CARD"

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    const-string v0, "IAB_SCREENSHOT"

    return-object v0

    :cond_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D6H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    const-string v0, "PROFILE"

    return-object v0

    :cond_6
    invoke-interface {p2}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7VN;->CdB()LX/NMn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, LX/3Cn;->A04(Lcom/instagram/common/session/UserSession;LX/5dt;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {p2}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "CLICK_TO_MESSAGING"

    return-object v0

    :cond_8
    if-eqz p3, :cond_9

    iget-object v0, p3, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "APP_ADS_INFO"

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const-string v0, "PE_GRID"

    return-object v0
.end method
