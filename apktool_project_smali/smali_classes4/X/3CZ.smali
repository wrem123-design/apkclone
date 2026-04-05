.class public final LX/3CZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3CZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3CZ;->A00:LX/3CZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;Ljava/lang/Integer;)LX/8jV;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ji;->A07:LX/5Ji;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ji;->A0A:LX/5Ji;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ji;->A04:LX/5Ji;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ji;->A06:LX/5Ji;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ji;->A09:LX/5Ji;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ji;->A03:LX/5Ji;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ji;->A05:LX/5Ji;

    :goto_0
    new-instance p1, LX/9lx;

    invoke-direct {p1, v0, p0}, LX/9lx;-><init>(LX/5Ji;LX/5dC;)V

    const/4 p0, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, p1, p0, p0}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/8jV;)Z
    .locals 2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D6H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A02(LX/8jV;)Z
    .locals 4

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

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
    return p0

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

    const/4 p0, 0x1

    return p0
.end method

.method public static final A03(LX/8jV;)Z
    .locals 3

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

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
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/8jV;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e81001c5695L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3CZ;->A03(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3CZ;->A02(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    return-object v1

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e810012568dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3CZ;->A03(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_3
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2RE;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    return-object v1

    :cond_4
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e810013568eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3CZ;->A01(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v1

    :cond_5
    invoke-static {p1, p2}, LX/3Ck;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    return-object v1

    :cond_6
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ab0000603cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    return-object v1
.end method
