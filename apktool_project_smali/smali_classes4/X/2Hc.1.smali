.class public final LX/2Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/Bbi;

.field public final A06:Z

.field public final A07:I

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Qek;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Hc;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Hc;->A09:LX/Qek;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Hc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Hc;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Hc;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Hc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Hc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x45

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Hc;->A05:LX/Bbi;

    invoke-static {p1}, LX/2Hn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Hc;->A06:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x821277001020fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/2Hc;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811277000f659eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Hc;->A0C:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821277000e20fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/2Hc;->A07:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821277001420fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/2Hc;->A01:I

    return-void
.end method

.method public static final A00(LX/LEL;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_in_stream_ad_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_single_media_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/7Ow;LX/8jV;LX/8jV;LX/2Hc;)V
    .locals 4

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/2Hc;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1p7;

    invoke-direct {v0, v1}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p3, LX/2Hc;->A09:LX/Qek;

    invoke-static {p0, v1, v2, v3, v0}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/7Ow;LX/8jV;LX/8jV;)V
    .locals 2

    iget-object v0, p0, LX/2Hc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/LaI;

    invoke-direct {v0, p1, p2, p3, p0}, LX/LaI;-><init>(LX/7Ow;LX/8jV;LX/8jV;LX/2Hc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(LX/8jV;LX/8jV;LX/LEL;ZZ)V
    .locals 12

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, p0

    iget-boolean v0, p0, LX/2Hc;->A0C:Z

    if-eqz v0, :cond_0

    move-object v8, p1

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v5, p0, LX/2Hc;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/2Hc;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v6, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/2Hc;->A07:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/2Hc;->A0D:Z

    if-eqz v0, :cond_0

    move-object v7, p2

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/2Hc;->A00(LX/LEL;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, LX/2Hc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v6, LX/LaU;

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, LX/LaU;-><init>(LX/8jV;LX/8jV;LX/2Hc;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-wide v0, v6

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Hc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Hc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Hc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2Hc;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Hc;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Hc;->A0D:Z

    return-void
.end method
