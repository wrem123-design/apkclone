.class public final LX/0eI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0eI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0eI;->A00:LX/0eI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J
    .locals 12

    move-object/from16 v10, p4

    invoke-static {v10}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v4

    sget-object v0, LX/8gP;->A00:LX/8gP;

    invoke-virtual {v0, p1, v10}, LX/8gP;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v10}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, v10}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    move-wide v2, v4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/CWC;
    .locals 15

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_2

    const-wide v0, 0x84037700030093L

    :goto_0
    sget-object v2, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide v0, 0x82037700040a41L

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84037700050094L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v6

    if-eqz p1, :cond_0

    const-wide v8, 0x3feb333333333333L    # 0.85

    :goto_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84037700060095L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v10

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84037700090097L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v12

    new-instance v3, LX/CWC;

    invoke-direct/range {v3 .. v14}, LX/CWC;-><init>(DDDDDI)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840377004800a8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v8

    goto :goto_2

    :cond_1
    const-wide v0, 0x82037700470a58L

    goto :goto_1

    :cond_2
    const-wide v0, 0x840377004e00adL

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820c77000c1b97L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/7yq;->A02(Lcom/instagram/common/session/UserSession;)LX/7yt;

    move-result-object p0

    const-string v2, "1.0"

    const/16 v1, 0x2711

    const-string v0, "IG_REELS_DELAY_CTA"

    invoke-static {p0, v0, v2, v1}, LX/7yq;->A01(LX/7yt;Ljava/lang/String;Ljava/lang/String;I)LX/27v;

    move-result-object v1

    iget-boolean v0, v1, LX/27v;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7yq;->A00(LX/27v;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, LX/7yq;->A02(Lcom/instagram/common/session/UserSession;)LX/7yt;

    move-result-object v3

    const-string v2, "1.0"

    const/16 v1, 0x2712

    const-string v0, "IG_REELS_DELAY_CTA"

    invoke-static {v3, v0, v2, v1}, LX/7yq;->A01(LX/7yt;Ljava/lang/String;Ljava/lang/String;I)LX/27v;

    move-result-object v1

    iget-boolean v0, v1, LX/27v;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7yq;->A00(LX/27v;)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A05(LX/8jV;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

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

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LOOP_ON_REELS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A06(LX/8jV;)Z
    .locals 3

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1Rl;->A05:LX/1Rl;

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A03:LX/1Rl;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final A07(LX/8jV;)Z
    .locals 3

    invoke-virtual {p0}, LX/8jV;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5er;->A0Y:LX/5er;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5er;->A0D:LX/5er;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A08(LX/8jV;)Z
    .locals 2

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A19:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A09(LX/8jV;)Z
    .locals 3

    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, p0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v2

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A0A(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    sget-object p0, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104900085efcL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object p0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e3600015507L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->DJS()LX/6pk;

    move-result-object v1

    sget-object v0, LX/6pk;->A08:LX/6pk;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810eac000057e1L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810f2300005ab5L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810479001c1598L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eq v0, v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047900281599L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static final A0F(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037700660e91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037700670e92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0G(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {p1}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7jl;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    sget-object p0, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810c7700094cc3L

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

.method public static final A0H(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b69000547c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/7gG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e400031164L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e400001161L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3
.end method

.method public static final A0J(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e400031164L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e400011162L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3
.end method

.method public static final A0K(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b69000647c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/7gG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0L(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b69000747c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/7gG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0M(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7700044cc0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0N(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7700034cbfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0O(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VH;->BmC()LX/7vi;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7vi;->A07:LX/7vi;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811049000a5efdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static final A0P(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VH;->BmC()LX/7vi;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7vi;->A0B:LX/7vi;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811049000b5efeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static final A0Q(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v3

    double-to-long v1, v3

    :goto_0
    invoke-virtual {p0}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x820a8f0000189dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    invoke-static {p1, v1, v2, v0}, LX/2vD;->A0K(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static final A0R(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e40002354eL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e400043550L

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e40000354cL

    goto :goto_0
.end method

.method public static final A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7e00015166L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1, v3}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-static {p1, v3}, LX/7fX;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x2081037700000e72L    # 4.060567605934532E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x2081037700010e73L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x2081037700020e74L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;LX/5er;Lcom/instagram/model/mediatype/ProductType;)Z
    .locals 3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne p2, v0, :cond_2

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c700002cd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4000004c1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "clips_viewer_clips_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "clips_viewer_feed_contextual_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104c0000017e6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J
    .locals 8

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/8jV;->A0o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p3, LX/4ND;->A0x:Z

    if-nez v0, :cond_0

    sget-object v3, LX/8gP;->A00:LX/8gP;

    invoke-static {p1, p4}, LX/8gP;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810be3000a4a9fL    # 4.068419258171481E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0eI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    :cond_0
    return-wide v6

    :cond_1
    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A06:LX/7Uc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7Uc;->BuA()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {p2}, LX/0eI;->A07(LX/8jV;)Z

    move-result v4

    invoke-static {p2, p4}, LX/14F;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, p4}, LX/8gP;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    :goto_1
    move-wide v6, v1

    invoke-virtual {p0, p2, p3, p4}, LX/0eI;->A0j(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x840b6900030304L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v5

    double-to-long v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    return-wide v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    goto :goto_1

    :cond_4
    invoke-static {p2, p4}, LX/0eI;->A0R(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    const-wide/16 v1, 0x1388

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0xfa0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    return-wide v3
.end method

.method public final A0Z(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v4, :cond_7

    invoke-static {v11, v13}, LX/14F;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/8gP;->A00:LX/8gP;

    invoke-virtual {v0, v10, v13}, LX/8gP;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-object v9, p0

    move-object/from16 v12, p3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    :goto_0
    move-wide v7, v0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_7

    invoke-static {v11, v13}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e59000755adL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5

    return-wide v5

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/7Vr;->BxV()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v10, v11, v13, v4}, LX/0eI;->A0g(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;LX/7Vr;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v12, LX/4ND;->A0x:Z

    if-ne v0, v1, :cond_2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81063a000220f4L    # 3.0304299981102416E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-interface {v4}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    invoke-static {v11, v13}, LX/0eI;->A0N(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {v11, v13}, LX/0eI;->A0M(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v10, v11, v12, v13}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v11, v12, v13}, LX/0eI;->A0j(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v13}, LX/0eI;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840b6900040305L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x840b6900030304L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    double-to-long v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    return-wide v7

    :cond_6
    return-wide v0

    :cond_7
    const-wide/16 v7, -0x1

    return-wide v7
.end method

.method public final A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J
    .locals 11

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_a

    iget-boolean v2, p2, LX/8jV;->A0o:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p3, LX/4ND;->A0x:Z

    if-nez v2, :cond_c

    invoke-static {p2, p4}, LX/2SD;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b000e4145L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b000f4146L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_0
    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A06:LX/7Uc;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/7Uc;->BWV()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AD_OPTIMIZATION_GOAL_OFFSITE_CONVERSIONS"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e12000b5462L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p4, v5}, LX/0eI;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-static {p2}, LX/0eI;->A07(LX/8jV;)Z

    move-result v9

    invoke-static {p2, p4}, LX/14F;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, LX/8gP;->A00:LX/8gP;

    invoke-virtual {v2, p1, p4}, LX/8gP;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-ltz v4, :cond_5

    :goto_2
    move-wide v2, v6

    :cond_2
    :goto_3
    invoke-virtual {p0, p2, p3, p4}, LX/0eI;->A0j(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840b6900020303L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    double-to-long v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    :cond_3
    return-wide v2

    :cond_4
    if-eqz v10, :cond_3

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a7b000f4146L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-ltz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto :goto_3

    :cond_7
    invoke-static {p2, p4}, LX/0eI;->A0R(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    const-wide/16 v2, 0xbb8

    goto :goto_3

    :cond_8
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e12000d5464L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4, v5}, LX/0eI;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v4, p5

    if-eqz p5, :cond_b

    sget-object v2, LX/5at;->A0l:LX/5at;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_c

    sget-object v2, LX/5at;->A0m:LX/5at;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_b

    return-wide v0

    :cond_b
    invoke-static {v4}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e5900271d64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :cond_c
    return-wide v0
.end method

.method public final A0b(LX/8jV;Lcom/instagram/common/session/UserSession;)J
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LX/0eI;->A0n(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820c7700061b95L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x9c4

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {p1, p2, v1}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820c77000e1b99L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb8

    return-wide v1

    :cond_2
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    return-wide v1

    :cond_3
    return-wide v4

    :cond_4
    invoke-static {p1, p2}, LX/6jI;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    if-eqz v0, :cond_5

    const-wide v0, 0x820c3000031b38L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    return-wide v1

    :cond_5
    const-wide v0, 0x8202a00010085cL

    goto :goto_0
.end method

.method public final A0c(LX/8jV;Lcom/instagram/common/session/UserSession;)J
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-ne v0, v1, :cond_5

    new-instance v0, LX/0n7;

    invoke-direct {v0}, LX/0n7;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a00016085dL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0eI;->A0n(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820c7700071b96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    return-wide v1

    :cond_1
    invoke-static {p1, p2, v0}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820c77000d1b98L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    return-wide v1

    :cond_2
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/6jI;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820c3000011b36L

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x2710

    :cond_4
    return-wide v4

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    return-wide v4
.end method

.method public final A0d(LX/8jV;Lcom/instagram/common/session/UserSession;)J
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206b3000a117eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    :cond_2
    return-wide v5
.end method

.method public final A0e(Lcom/instagram/common/session/UserSession;Z)LX/CWC;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_4

    const-wide v0, 0x84037700140098L

    :goto_0
    sget-object v2, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v4

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_3

    const-wide v0, 0x82037700160a49L

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_2

    const-wide v0, 0x840377002000a0L

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v6

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v0, 0x840377001f009fL

    :goto_3
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide v0, 0x840377001a009aL

    :goto_4
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v10

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840377001d009dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v12

    new-instance v3, LX/CWC;

    invoke-direct/range {v3 .. v14}, LX/CWC;-><init>(DDDDDI)V

    return-object v3

    :cond_0
    const-wide v0, 0x840377004b00abL

    goto :goto_4

    :cond_1
    const-wide v0, 0x840377004c00acL

    goto :goto_3

    :cond_2
    const-wide v0, 0x840377004f00aeL

    goto :goto_2

    :cond_3
    const-wide v0, 0x82037700430a55L

    goto :goto_1

    :cond_4
    const-wide v0, 0x840377004a00aaL

    goto :goto_0
.end method

.method public final A0f(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/4ND;->A0x:Z

    if-nez v0, :cond_1

    sget-object v3, LX/8gP;->A00:LX/8gP;

    invoke-static {p1, p4}, LX/8gP;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810be3000a4a9fL    # 4.068419258171481E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NRt;->CGT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81042c006b1399L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1, p4}, LX/8gP;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0g(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;LX/7Vr;)Z
    .locals 9

    const/4 v4, 0x1

    invoke-static {p2, p3}, LX/14F;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, LX/14F;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/8gP;->A00:LX/8gP;

    invoke-virtual {v0, p1, p3}, LX/8gP;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p3}, LX/8gP;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p4}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b400271dbeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    return v4

    :cond_2
    invoke-interface {p4}, LX/7Vr;->Csc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    return v6
.end method

.method public final A0h(LX/8jV;)Z
    .locals 1

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0eI;->A09(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(LX/8jV;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v1

    sget-object v0, LX/1Zc;->A07:LX/1Zc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0eI;->A09(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0j(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p3}, LX/0eI;->A0H(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6Aa;->A2Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6Aa;->A2W:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p1, p3}, LX/0eI;->A0L(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6Aa;->A3G:Z

    if-ne v0, v2, :cond_3

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0k(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0002f09ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0l(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0eI;->A0B(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e3600035508L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0m(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p1}, LX/0eI;->A08(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0eI;->A0n(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2, v5}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_4

    invoke-static {p1, p2}, LX/0eI;->A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A04:LX/7UM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7UM;->Bdv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p1, p2}, LX/6jI;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0eI;->A07(LX/8jV;)Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    if-eqz v0, :cond_3

    const-wide v0, 0x8202a0002a0861L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v6

    :cond_2
    new-instance v0, LX/0n7;

    invoke-direct {v0}, LX/0n7;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    return v5

    :cond_3
    const-wide v0, 0x8102a0002b09c8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v6

    :cond_4
    return v6
.end method

.method public final A0n(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0F:LX/7VN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0F:LX/7VN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7VN;->BnM()LX/NJc;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {p2, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2RE;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v1

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/3Ck;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ee300015930L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0W:LX/8jQ;

    if-eqz v1, :cond_6

    sget-object v0, LX/aE8;->$redex_init_class:LX/aE8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_6
    return v5

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    invoke-static {p2, v0}, LX/a6i;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    return v5
.end method

.method public final A0o(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v6
.end method

.method public final A0p(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106a70005246aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A0q(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106a700102473L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0eI;->A0p(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method public final A0r(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0001709bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a0002609c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0s(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2}, LX/0eI;->A0m(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0eI;->A07(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0eI;->A0n(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p2, v1}, LX/a6i;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    :cond_1
    return v6

    :cond_2
    invoke-static {p1, p2, v6}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8106b3000024a5L

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-nez v0, :cond_4

    invoke-static {p1, p2}, LX/6jI;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, LX/0eI;->A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v0, :cond_5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a0002a0861L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_4
    return v5

    :cond_5
    const-wide v1, 0x8102a0001509bcL

    goto :goto_0
.end method

.method public final A0t(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840b6900040305L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-long v5, v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840b6900020303L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    double-to-long v1, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
