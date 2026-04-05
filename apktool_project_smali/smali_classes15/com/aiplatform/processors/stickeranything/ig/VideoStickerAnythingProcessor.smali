.class public final Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;
.super LX/WJC;
.source ""

# interfaces
.implements LX/mAU;
.implements LX/lqV;
.implements LX/lg1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/HandlerThread;

.field public A08:Landroid/os/HandlerThread;

.field public A09:LX/lxR;

.field public A0A:LX/WOu;

.field public A0B:LX/QuO;

.field public A0C:LX/YZl;

.field public A0D:LX/bQN;

.field public A0E:LX/8kB;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/2kZ;

.field public A0H:LX/Wcm;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Queue;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Ljava/net/URI;


# direct methods
.method public static final A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V
    .locals 4

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0N:Ljava/net/URI;

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/QuO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QuO;->A02:Ljava/net/URI;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/ayr;

    invoke-direct {v0, p0, v2}, LX/ayr;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/net/URI;)V

    new-instance v1, LX/QuO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QuO;->A02:Ljava/net/URI;

    iput-object v0, v1, LX/QuO;->A01:LX/mcg;

    iput-object p0, v1, LX/QuO;->A00:LX/lqV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/QuO;

    :cond_1
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/QuO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QuO;->A00()LX/3b0;

    move-result-object v0

    iput-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/8kB;

    iget-object v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v2, LX/iUm;

    invoke-direct {v2, p0}, LX/iUm;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "oilDownloadProcess"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/kbD;

    invoke-direct {v0, p0, p1, p2}, LX/kbD;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/util/Map;)V
    .locals 4

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Aq2(Ljava/net/URI;Lorg/json/JSONObject;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6EK;->A00(Lorg/json/JSONObject;)LX/VRo;

    move-result-object v4

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/Wcm;

    if-eqz v2, :cond_0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OG9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OG9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/OG9;->A01:LX/mAU;

    iput-object p1, v3, LX/OG9;->A03:Ljava/net/URI;

    iput-object p2, v3, LX/OG9;->A04:Lorg/json/JSONObject;

    iput v0, v3, LX/OG9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v2 .. v7}, LX/Wcm;->A02(LX/QzQ;LX/VRo;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/WRl;

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    return-void

    :cond_0
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EZj(Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "edit_id"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0N:Ljava/net/URI;

    iput-object p1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    iput v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    sget-object v0, LX/Uua;->A0C:LX/Uua;

    invoke-virtual {p0, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->F6l(LX/Uua;)V

    invoke-static {p0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    return-void
.end method

.method public final EZk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Uua;->A0D:LX/Uua;

    invoke-virtual {p0, v0, p1}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->F6m(LX/Uua;Ljava/lang/String;)V

    return-void
.end method

.method public final F6l(LX/Uua;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x35b337b7

    iget-object v0, p1, LX/Uua;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v5, LX/juQ;

    invoke-direct {v5, p1, p0}, LX/juQ;-><init>(LX/Uua;Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x48

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/WOu;

    iget-wide v0, v0, LX/WOu;->A00:D

    double-to-long v2, v0

    goto :goto_0
.end method

.method public final F6m(LX/Uua;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/WJC;->A03(LX/Uua;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const/4 v2, 0x3

    iget-object v1, p1, LX/Uua;->A01:Ljava/lang/String;

    const v0, 0x35b337b7

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->A0z(Ljava/lang/String;IS)V

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/lxR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lxR;->EeA(LX/Uua;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FDH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Uua;->A05:LX/Uua;

    invoke-virtual {p0, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->F6l(LX/Uua;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    const-string v0, "media/configure_to_cutout_sticker/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "upload_engine_config_enum"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0M()LX/3b4;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/3b4;->A02:LX/1jY;

    const-string v0, "retry_context"

    invoke-virtual {v1, v0, p1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v0, LX/jto;

    invoke-direct {v0, p0, v2}, LX/jto;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;LX/3b4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FVx(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    iput-object p1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
