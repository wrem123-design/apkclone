.class public final LX/1h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1h5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1h5;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1h5;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1h5;->A04:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, LX/4ND;

    iget-object v4, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/1h5;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1h5;->A04:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1h5;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, v1}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    iget-object v12, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v12, LX/8jV;

    sget-object v11, LX/0eI;->A00:LX/0eI;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, p0, LX/1h5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v12, v10}, LX/0eI;->A0s(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/LA2;

    invoke-direct {v8, v4}, LX/LA2;-><init>(LX/6Aa;)V

    iget-object v9, p0, LX/1h5;->A04:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1h5;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v11, v0, v12, v1, v10}, LX/0eI;->A0Z(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-virtual {v11, v0, v12, v1, v10}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v5

    :goto_0
    invoke-static {v12}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a0002a0861L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    :goto_1
    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1h5;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12, v10}, LX/0eI;->A0c(LX/8jV;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12, v10}, LX/0eI;->A0b(LX/8jV;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
