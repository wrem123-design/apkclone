.class public final LX/2VH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VI;

.field public static final A01:LX/2VH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/2VH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2VH;->A01:LX/2VH;

    const v0, 0x7f070017

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    const v2, 0x7f060098

    const v3, 0x7f0600a9

    const v4, 0x7f070020

    const v5, 0x7f082eb5

    new-instance v0, LX/2VI;

    invoke-direct/range {v0 .. v5}, LX/2VI;-><init>([IIIII)V

    sput-object v0, LX/2VH;->A00:LX/2VI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;D)J
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    cmpg-double v0, v1, p1

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide v1, 0x40c3978000000000L    # 10031.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x40c3928000000000L    # 10021.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x40c38d8000000000L    # 10011.0

    goto :goto_1

    :cond_3
    const-wide v1, 0x40c3888000000000L    # 10001.0

    goto :goto_1

    :cond_4
    const-wide v1, 0x40c3880000000000L    # 10000.0

    goto :goto_1

    :cond_5
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820f8e00011ec7L

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820f8e00001ec6L

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820f8e000b1eceL

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820f8e00031ec9L

    goto :goto_2

    :cond_b
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820aa5002618dfL

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820f8e00021ec8L

    :goto_2
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/NRH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)LX/IAm;
    .locals 4

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81067200022308L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067200012307L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    :cond_0
    new-instance v3, LX/ajy;

    invoke-direct/range {v3 .. v13}, LX/ajy;-><init>(LX/NRH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IAm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IAm;->A00:LX/mfX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830b34000b0512L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "variant_nine"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "control"

    goto :goto_1

    :cond_1
    const-string v0, "variant_thirteen"

    goto :goto_1

    :cond_2
    const-string v0, "variant_twelve"

    goto :goto_1

    :cond_3
    const-string v0, "variant_eleven"

    goto :goto_1

    :cond_4
    const-string v0, "variant_ten"

    goto :goto_1

    :cond_5
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    :cond_6
    return-object v2
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa5002942dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A04(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81067200022308L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NRH;->Ddf()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A05(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/NRH;->Ddf()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81067200022308L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final A06(LX/8jV;)Z
    .locals 5

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_REELS_LONG_PRESS_AND_BROWSE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->BvB()LX/5Qm;

    move-result-object v1

    sget-object v0, LX/5Qm;->A04:LX/5Qm;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2VH;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    sget-object p0, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b340000466dL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aa5000442ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->DJS()LX/6pk;

    move-result-object v1

    sget-object v0, LX/6pk;->A08:LX/6pk;

    if-ne v1, v0, :cond_3

    return v3
.end method

.method public static final A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aa5000442ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->DJS()LX/6pk;

    move-result-object v1

    sget-object v0, LX/6pk;->A0C:LX/6pk;

    if-ne v1, v0, :cond_3

    return v3
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81067200022308L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067200012307L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81067200022308L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067200002306L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C(Landroid/graphics/PointF;Landroid/view/View;LX/CjL;LX/NRH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/3EJ;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;ZZZZ)V
    .locals 42

    move-object/from16 v21, p14

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v33, p11

    invoke-static/range {v33 .. v33}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v31, p9

    invoke-static/range {v31 .. v31}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v29, p7

    invoke-static/range {v29 .. v29}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v28, p6

    invoke-static/range {v28 .. v28}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v12, 0xc

    move-object/from16 v25, p2

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v30, p8

    move-object/from16 v26, p3

    if-eqz p18, :cond_1

    sget-object v1, LX/CjL;->A04:LX/CjL;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_1

    const/16 v40, 0x1

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/6Aa;->A3k:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v30

    iput-boolean v8, v0, LX/6Aa;->A3k:Z

    :cond_0
    return-void

    :cond_1
    const/16 v40, 0x0

    :cond_2
    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/6Aa;->A3l:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v30

    iput-boolean v8, v0, LX/6Aa;->A3l:Z

    return-void

    :cond_3
    move-object/from16 v1, p1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    move/from16 v37, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v7, v0

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v23, v25

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    const v1, 0x7f0b0c72

    if-eqz v0, :cond_4

    const v1, 0x7f0b0c76

    :cond_4
    if-nez p20, :cond_5

    invoke-static {v9}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v1, v25

    :cond_6
    if-eqz p18, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2f

    :goto_0
    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8106720007230bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    move-object/from16 v22, p4

    if-eqz v0, :cond_2c

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    invoke-static {v1, v15, v0}, LX/2VH;->A04(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820672000610eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v10, v0

    :cond_7
    :goto_1
    invoke-static {v9, v10}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    if-nez p18, :cond_8

    const/4 v1, 0x0

    if-eqz p19, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p13

    if-ne v3, v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sub-int v10, v7, v2

    if-ge v10, v11, :cond_b

    const/4 v10, 0x0

    :cond_b
    add-int v3, v7, v2

    if-ge v3, v11, :cond_c

    const/4 v3, 0x0

    :cond_c
    if-eqz v1, :cond_e

    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v1

    if-ne v1, v2, :cond_d

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0T:LX/7VZ;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static/range {p12 .. p12}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v2, LX/CjL;->A04:LX/CjL;

    move-object/from16 v1, v26

    if-ne v1, v2, :cond_20

    :cond_e
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    :goto_2
    new-instance v3, LX/1ox;

    invoke-direct {v3, v1, v2, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v3, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v3, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, v3, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Qc;

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    const v2, 0x3f333333    # 0.7f

    if-eqz p20, :cond_f

    const v2, 0x3f733333    # 0.95f

    :cond_f
    int-to-float v1, v8

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    new-instance v12, LX/Jtt;

    invoke-direct {v12}, LX/Jtt;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v9}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x7f0b0cde

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v0, v1

    :cond_10
    if-nez p18, :cond_11

    if-eqz p19, :cond_1d

    :cond_11
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/view/ViewGroup;

    :cond_12
    :goto_4
    if-eqz p4, :cond_1c

    invoke-interface/range {v22 .. v22}, LX/NRH;->BZP()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, ""

    if-nez v2, :cond_13

    move-object v2, v3

    :cond_13
    iget-boolean v1, v15, LX/8jV;->A0o:Z

    if-eqz v1, :cond_1a

    if-nez p14, :cond_14

    move-object/from16 v21, v3

    :cond_14
    new-instance v14, LX/HfN;

    invoke-direct {v14}, LX/kCO;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v14, LX/HfN;->A02:Ljava/lang/CharSequence;

    iput-object v2, v14, LX/HfN;->A01:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const v4, 0x7f0e0246

    const v3, 0x7f0b0c42

    const v2, 0x7f0b0c41

    new-instance v1, LX/IhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/IhN;->A00:I

    iput v3, v1, LX/IhN;->A02:I

    iput v2, v1, LX/IhN;->A01:I

    iput-object v13, v1, LX/IhN;->A03:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/HfN;->A00:LX/IhN;

    :goto_6
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2VH;->A00:LX/2VI;

    new-instance v1, LX/8RK;

    invoke-direct {v1, v9, v0, v14}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    new-instance v3, LX/F9d;

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v10, v8, v11}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v1, LX/8RK;->A03:LX/Lvi;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/8RK;->A0A:Z

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    if-ne v5, v0, :cond_19

    invoke-static {v9}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v5

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-static {v9, v3}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v5, v3

    if-gt v8, v5, :cond_15

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    :cond_15
    :goto_7
    invoke-virtual {v1, v0}, LX/8RK;->A06(LX/0Qc;)V

    new-instance v0, LX/RTJ;

    move/from16 v41, p21

    move-object/from16 v36, p17

    move-object/from16 v35, p16

    move-object/from16 v34, p15

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v27, v15

    move-object/from16 v32, v12

    move/from16 v38, v8

    move/from16 v39, v7

    invoke-direct/range {v23 .. v41}, LX/RTJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/CjL;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/Jtt;LX/18Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIIZZ)V

    iput-object v0, v1, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v1, v2}, LX/8RK;->A07(LX/2VI;)V

    invoke-virtual {v1, v2}, LX/8RK;->A08(LX/2VI;)V

    iput-boolean v11, v1, LX/8RK;->A0B:Z

    if-eqz v40, :cond_17

    iget-object v0, v15, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810672000a230eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v4, v1, LX/8RK;->A0B:Z

    const/16 v0, 0x1388

    :goto_8
    iput v0, v1, LX/8RK;->A00:I

    :cond_16
    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810672000b230fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v4, v1, LX/8RK;->A0G:Z

    :cond_17
    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v2

    move-object/from16 v0, p10

    iput-object v2, v0, LX/3EJ;->A00:LX/8RM;

    iget-object v0, v12, LX/Jtt;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v12, LX/Jtt;->A00:J

    invoke-virtual {v2}, LX/8RM;->A07()V

    return-void

    :cond_18
    if-eqz p4, :cond_16

    invoke-interface/range {v22 .. v22}, LX/NRH;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-boolean v4, v1, LX/8RK;->A0B:Z

    goto :goto_8

    :cond_19
    move-object v0, v5

    goto :goto_7

    :cond_1a
    if-nez p14, :cond_1b

    move-object/from16 v21, v3

    :cond_1b
    new-instance v14, LX/Wsf;

    invoke-direct {v14}, LX/kCO;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v14, LX/Wsf;->A01:Ljava/lang/CharSequence;

    iput-object v2, v14, LX/Wsf;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-static {v9}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_1e
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    :cond_1f
    invoke-static/range {v25 .. v25}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_4

    :cond_20
    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v13, v1, 0x2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070019

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v1, 0x24

    invoke-static {v9, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9, v12}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    if-eqz v8, :cond_29

    add-int/2addr v2, v14

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    :goto_9
    sub-int v5, v4, v1

    add-int/2addr v4, v1

    div-int/lit8 v2, v14, 0x2

    sub-int v14, v13, v2

    add-int/2addr v2, v13

    const/16 v1, 0x8

    invoke-static {v9, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v20

    const/16 v1, 0x40

    invoke-static {v9, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v9}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v1

    const/high16 v8, 0x429c0000    # 78.0f

    invoke-static {v9, v8}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v1, v8

    int-to-float v0, v0

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v0, v8

    float-to-int v8, v0

    invoke-static/range {v29 .. v29}, LX/2vD;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v18, 0x1

    const/16 v17, 0x0

    if-ne v12, v0, :cond_21

    const/16 v17, 0x1

    :cond_21
    invoke-static/range {v29 .. v29}, LX/2vD;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v12, v0, :cond_22

    const/16 v16, 0x1

    :cond_22
    invoke-static/range {v29 .. v29}, LX/2vD;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_23

    const/16 v18, 0x0

    :cond_23
    if-eqz v17, :cond_27

    if-gt v5, v7, :cond_27

    if-gt v7, v4, :cond_27

    :goto_a
    if-eqz v18, :cond_25

    sub-int v5, v5, v20

    if-eqz v16, :cond_26

    :cond_24
    sget-object v2, LX/0Qc;->A03:LX/0Qc;

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1ox;

    invoke-direct {v3, v1, v0, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_25
    add-int v5, v4, v20

    if-nez v16, :cond_24

    add-int v5, v5, v19

    :cond_26
    sget-object v2, LX/0Qc;->A02:LX/0Qc;

    goto :goto_b

    :cond_27
    if-nez v16, :cond_28

    if-eqz v18, :cond_2a

    :cond_28
    move/from16 v0, v37

    if-gt v14, v0, :cond_2a

    if-gt v0, v2, :cond_2a

    if-gt v5, v7, :cond_2a

    if-gt v7, v4, :cond_2a

    goto :goto_a

    :cond_29
    div-int/lit8 v1, v14, 0x2

    goto/16 :goto_9

    :cond_2a
    sub-int v0, v10, v19

    if-gt v0, v1, :cond_2b

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v5, v5, v20

    sub-int v5, v5, v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    goto/16 :goto_2

    :cond_2b
    if-gt v5, v10, :cond_e

    add-int v0, v4, v19

    if-gt v10, v0, :cond_e

    if-nez v18, :cond_e

    if-nez v16, :cond_e

    add-int v4, v4, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v8, v8, v19

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c

    :cond_2c
    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106720009230dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    invoke-static {v1, v15, v0}, LX/2VH;->A04(LX/NRH;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v7

    int-to-double v0, v0

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double v13, v0, v10

    const/16 v10, 0x30

    cmpg-double v11, v2, v13

    if-lez v11, :cond_7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v2, v13

    if-lez v11, :cond_2d

    mul-double v13, v0, v16

    cmpg-double v11, v2, v13

    if-gtz v11, :cond_2d

    const/16 v10, 0x20

    goto/16 :goto_1

    :cond_2d
    mul-double v13, v0, v16

    cmpl-double v11, v2, v13

    if-lez v11, :cond_7

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v13

    cmpg-double v11, v2, v0

    if-gtz v11, :cond_7

    :cond_2e
    const/16 v10, 0x10

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v23, v1

    goto/16 :goto_0
.end method

.method public final A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81102f00005e72L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2VH;->A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p1, p2}, LX/2VH;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2VH;->A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0F(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2VH;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2vD;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press_release"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2VH;->A06(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
