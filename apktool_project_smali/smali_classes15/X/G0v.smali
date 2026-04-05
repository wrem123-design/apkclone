.class public final LX/G0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G0s;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/G0s;Ljava/util/concurrent/CountDownLatch;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/G0v;->A00:LX/G0s;

    iput-object p3, p0, LX/G0v;->A02:LX/3br;

    iput-object p2, p0, LX/G0v;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/G0v;->A00:LX/G0s;

    sget-wide v0, LX/G0s;->A0M:J

    iget-object v0, v8, LX/G0s;->A09:LX/lwH;

    invoke-interface {v0}, LX/lwH;->ECb()LX/86H;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/86L;->A01:LX/86L;

    new-instance v5, LX/86I;

    invoke-direct {v5, v0}, LX/86I;-><init>(LX/86L;)V

    iget-object v4, p0, LX/G0v;->A02:LX/3br;

    const/16 v0, 0x10

    new-array v3, v0, [F

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v7}, LX/86H;->A02()I

    move-result v0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget v1, v8, LX/G0s;->A01:I

    iget v0, v8, LX/G0s;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v5, v7, v8, v3}, LX/Fvd;-><init>(LX/86I;LX/86H;LX/G0s;[F)V

    invoke-virtual {v2, v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    iput-object v5, v8, LX/G0s;->A08:LX/86I;

    iget-object v0, p0, LX/G0v;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-string v0, "GLRenderer does not have a Looper!"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
