.class public final LX/F1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/E9T;

.field public A05:Ljava/lang/String;

.field public final synthetic A06:LX/E7B;


# direct methods
.method public constructor <init>(LX/C1t;LX/E7B;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, LX/F1a;->A06:LX/E7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F1a;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A38()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/E2C;->A3C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p2, LX/E7B;->A00:LX/mJg;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v0, p3, v1}, LX/mJg;->C04(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object p3, p0, LX/F1a;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v3, p0, LX/F1a;->A01:Landroid/graphics/SurfaceTexture;

    :cond_2
    new-instance v1, LX/E9T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E9T;->A01:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/E9T;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F1a;->A04:LX/E9T;

    invoke-virtual {v2}, LX/E2C;->A2R()Z

    move-result v0

    iput-boolean v0, v1, LX/E9T;->A04:Z

    iget-boolean v0, p2, LX/E7B;->A01:Z

    iput-boolean v0, v1, LX/E9T;->A03:Z

    const-string v2, "videotranscoder-framecallback"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/F1a;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/E9W;

    invoke-direct {v2, p0, p2}, LX/E9W;-><init>(LX/F1a;LX/E7B;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/F1a;->A03:Landroid/view/Surface;

    return-void

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
