.class public final LX/KoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KIz;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/KIz;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/KoO;->A00:LX/KIz;

    iput-object p2, p0, LX/KoO;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/KoO;->A00:LX/KIz;

    iget-object v1, v3, LX/KIz;->A06:LX/Cej;

    const/4 v0, 0x0

    iput-object v0, v3, LX/KIz;->A06:LX/Cej;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cej;->A01()V

    :cond_0
    iget-object v2, v3, LX/KIz;->A07:LX/DRo;

    iget-object v0, v2, LX/DRo;->A0B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/DRo;->A0K:LX/eBq;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/DRo;->A0F:Ljava/lang/Object;

    new-instance v1, LX/eBq;

    invoke-direct {v1, v0}, LX/eBq;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DRo;->A0K:LX/eBq;

    invoke-static {v2}, LX/DRo;->A00(LX/DRo;)V

    :cond_1
    iget-object v0, v1, LX/eBq;->A03:LX/d2M;

    iget v0, v0, LX/d2M;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v0, LX/Cej;

    invoke-direct {v0, v1, v4}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, v3, LX/KIz;->A06:LX/Cej;

    goto :goto_0

    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RendererSurfacePipeComponent"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/KoO;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
