.class public final LX/3CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/3Co;

.field public final A05:LX/Lrz;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lrz;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3CY;->A00:LX/8jV;

    iput-object p2, p0, LX/3CY;->A01:LX/4ND;

    iput-object p5, p0, LX/3CY;->A05:LX/Lrz;

    iput-object p4, p0, LX/3CY;->A03:LX/Qek;

    sget-object v0, LX/3CZ;->A00:LX/3CZ;

    invoke-virtual {v0, p1, p3}, LX/3CZ;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e810013568eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3CY;->A01()V

    :cond_0
    iput-object v4, p0, LX/3CY;->A06:Ljava/lang/Integer;

    new-instance v0, LX/3Co;

    invoke-direct {v0, p1, p3, p4}, LX/3Co;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/3CY;->A04:LX/3Co;

    return-void
.end method

.method public static final A00(LX/8jV;LX/3CY;)J
    .locals 7

    iget-object v5, p1, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/3CY;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ee300075934L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811075000b5fabL

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e810014568fL

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e81001b5694L

    goto :goto_0

    :pswitch_4
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8110ab000d6042L

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_1
    check-cast v6, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CEN()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->CEg()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CEN()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7VN;->CdB()LX/NMn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NMn;->BkI()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0S:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;->Bb1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_6
    :pswitch_5
    invoke-virtual {p0}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820ee300031e26L

    goto :goto_3

    :pswitch_7
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8205b400130fa4L

    goto :goto_3

    :pswitch_8
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820e8100001d7dL

    goto :goto_3

    :pswitch_9
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820e8100011d7eL

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    const-wide/16 v2, 0xfa0

    return-wide v2

    :pswitch_b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820ee300021e25L

    goto :goto_3

    :pswitch_c
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8205b400120fa3L

    goto :goto_3

    :pswitch_d
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820e8100021d7fL

    goto :goto_3

    :pswitch_e
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820e8100031d80L

    goto :goto_3

    :pswitch_f
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8210ab00091faaL

    goto :goto_3

    :pswitch_10
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8210ab00081fa9L

    :goto_3
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    return-wide v2

    :cond_8
    :pswitch_11
    const-wide v2, 0x7fffffffffffffffL

    :cond_9
    return-wide v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_11
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_10
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/3CY;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

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

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    const-string v3, "PV_TOO_FEW_THUMBNAILS"

    :goto_0
    iget-object v2, p0, LX/3CY;->A04:LX/3Co;

    iget-object v1, p0, LX/3CY;->A03:LX/Qek;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/3Co;->A02(LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "THUMBNAILS_FETCH_FAILED"

    goto :goto_0
.end method
