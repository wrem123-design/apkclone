.class public final LX/E7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public final A09:LX/E3e;

.field public final A0A:LX/E47;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/C1t;

.field public final A0E:LX/VIL;

.field public final A0F:LX/E8V;

.field public final A0G:LX/lr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C1t;LX/E3e;LX/E47;LX/VIL;LX/E8V;LX/lr3;LX/E6t;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/E7d;->A0A:LX/E47;

    iput-object p7, p0, LX/E7d;->A0G:LX/lr3;

    iput-object p1, p0, LX/E7d;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/E7d;->A09:LX/E3e;

    iput-object p2, p0, LX/E7d;->A0D:LX/C1t;

    iput-object p5, p0, LX/E7d;->A0E:LX/VIL;

    iput-object p6, p0, LX/E7d;->A0F:LX/E8V;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LX/E7d;->A0B:Ljava/util/Map;

    const/16 v0, 0x2710

    iput v0, p0, LX/E7d;->A05:I

    iput v0, p0, LX/E7d;->A06:I

    if-eqz p8, :cond_0

    const/4 v0, 0x0

    invoke-static {p8, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    iget-object v2, p2, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A0i()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    iput v0, p0, LX/E7d;->A01:I

    invoke-virtual {v2}, LX/E2C;->A0i()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iput v0, p0, LX/E7d;->A02:I

    invoke-virtual {v2}, LX/E2C;->A0h()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    iput v0, p0, LX/E7d;->A03:I

    invoke-virtual {v2}, LX/E2C;->A0h()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, LX/E7d;->A04:I

    invoke-virtual {v2}, LX/E2C;->A0j()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    iput v0, p0, LX/E7d;->A05:I

    invoke-virtual {v2}, LX/E2C;->A0j()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iput v0, p0, LX/E7d;->A06:I

    invoke-virtual {v2}, LX/E2C;->A0T()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/E7d;->A00:I

    if-eqz p1, :cond_1

    if-eqz p6, :cond_2

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :goto_0
    iput-wide v0, p0, LX/E7d;->A07:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v9, p0, LX/E7d;->A0D:LX/C1t;

    iget-object v3, v9, LX/C1t;->A03:LX/E2C;

    iget-object v1, p0, LX/E7d;->A0G:LX/lr3;

    if-eqz v1, :cond_12

    iget-object v7, p0, LX/E7d;->A0C:Landroid/content/Context;

    if-eqz v7, :cond_12

    iget-object v11, p0, LX/E7d;->A09:LX/E3e;

    if-eqz v11, :cond_12

    iget-object v0, p0, LX/E7d;->A0E:LX/VIL;

    if-eqz v0, :cond_12

    iget-object v14, p0, LX/E7d;->A0A:LX/E47;

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2"

    invoke-interface {v1}, LX/lr3;->Aii()LX/mIj;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E6t;

    if-eqz v14, :cond_4

    instance-of v0, v14, LX/QF2;

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, LX/QF2;

    iget-object v8, v0, LX/QF2;->A00:Landroid/view/Surface;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v8, v7, v9}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/E6t;->A04:LX/E78;

    iget-object v6, v0, LX/E78;->A04:LX/E7B;

    iget-object v13, v0, LX/E78;->A03:LX/lxw;

    iget-object v12, v0, LX/E78;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v14}, LX/E7B;->A00(Landroid/content/Context;Landroid/view/Surface;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lxw;LX/E47;)LX/mIy;

    move-result-object v0

    iput-object v0, v2, LX/E6t;->A01:LX/mIy;

    iput-object v11, v2, LX/E6t;->A00:LX/E3e;

    iget-object v0, p0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_1
    instance-of v0, v14, LX/QF3;

    if-eqz v0, :cond_3

    move-object v5, v14

    check-cast v5, LX/QF3;

    iput-object v3, v5, LX/E47;->A00:LX/E2C;

    iget-boolean v6, v5, LX/E47;->A05:Z

    if-eqz v6, :cond_2

    iget-object v3, v5, LX/QF3;->A00:Landroid/view/TextureView;

    const/4 v1, 0x0

    new-instance v0, LX/abg;

    invoke-direct {v0, v5, v1}, LX/abg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object v4, v5, LX/QF3;->A00:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v6, :cond_a

    if-nez v0, :cond_c

    iget-object v3, v5, LX/E47;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_e

    monitor-enter v3

    :goto_1
    :try_start_0
    iget-boolean v0, v5, LX/E47;->A06:Z

    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v14

    check-cast v1, LX/QF5;

    iput-object v3, v1, LX/E47;->A00:LX/E2C;

    iget-object v8, v1, LX/QF5;->A01:Landroid/view/Surface;

    if-nez v8, :cond_0

    iget-object v0, v1, LX/QF5;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v8, v1, LX/QF5;->A01:Landroid/view/Surface;

    goto :goto_0

    :cond_4
    new-instance v4, LX/J64;

    invoke-direct {v4}, LX/J64;-><init>()V

    sput-object v3, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A02:LX/E2C;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v4, LX/J64;->A00:Landroid/os/Handler;

    const/4 v14, 0x0

    new-instance v1, LX/kiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kiZ;->A04:Landroid/os/Handler;

    const/4 v6, 0x1

    new-array v0, v6, [I

    iput-object v0, v1, LX/kiZ;->A05:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/J64;->A02:LX/kiZ;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/J64;->A00:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_2
    throw v0

    :cond_5
    invoke-static {v0, v6}, LX/B6D;->A17(Landroid/os/Handler;I)V

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v4, LX/J64;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/J64;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/J64;->A03:Ljava/lang/Error;

    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    :try_start_4
    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A02:LX/E2C;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/260;->A1D()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v3, "DummySurface"

    const-string v1, "Interrupted while waiting for DummySurface initialization"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    monitor-exit v4

    if-eqz v1, :cond_8

    invoke-static {}, LX/260;->A1D()V

    :cond_8
    iget-object v1, v4, LX/J64;->A04:Ljava/lang/RuntimeException;

    iget-object v0, v4, LX/J64;->A03:Ljava/lang/Error;

    if-nez v1, :cond_10

    if-nez v0, :cond_b

    iget-object v8, v4, LX/J64;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    if-eqz v8, :cond_f

    iput-object v8, p0, LX/E7d;->A08:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    goto/16 :goto_0

    :cond_9
    monitor-exit v3

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_c

    const-string v0, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_b
    throw v0

    :cond_c
    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v0, v5, LX/E47;->A00:LX/E2C;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/260;->A1D()V

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method

.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6t;

    iget-object v0, p0, LX/E7d;->A0E:LX/VIL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/E6t;->Ao2(J)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(J)V
    .locals 10

    sget-boolean v0, LX/E7f;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame Rendered: renderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/E7f;->A0D:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E6t;

    iget v1, p0, LX/E7d;->A00:I

    if-lez v1, :cond_4

    iget v0, p0, LX/E7d;->A01:I

    if-ge v1, v0, :cond_4

    :cond_1
    :goto_1
    const/16 v5, 0x1e0

    :cond_2
    :goto_2
    iget-object v0, v6, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/mIy;->G4K(I)V

    :cond_3
    invoke-virtual {v6, p1, p2}, LX/E6t;->Fpj(J)V

    goto :goto_0

    :cond_4
    const/16 v5, 0x21c

    if-lez v1, :cond_5

    iget v0, p0, LX/E7d;->A02:I

    if-ge v1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, LX/E7d;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    iget v0, p0, LX/E7d;->A03:I

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v0, v3, v7

    if-lez v0, :cond_7

    iget v0, p0, LX/E7d;->A04:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    iget v0, p0, LX/E7d;->A06:I

    if-gt v1, v0, :cond_1

    iget v0, p0, LX/E7d;->A05:I

    if-gt v1, v0, :cond_2

    const/16 v5, 0x2d0

    goto :goto_2

    :cond_8
    return-void
.end method
