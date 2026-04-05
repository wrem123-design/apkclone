.class public final LX/cm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A03:LX/YFL;

.field public A04:LX/bEs;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/Rqu;

.field public final A07:[F

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:Landroid/graphics/Rect;

.field public volatile A0B:LX/aui;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/cm3;->A07:[F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cm3;->A05:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/cm3;->A0A:Landroid/graphics/Rect;

    const-string v0, "VideoRendererThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Rqu;

    invoke-direct {v0, v1, p0}, LX/Rqu;-><init>(Landroid/os/Looper;LX/cm3;)V

    iput-object v0, p0, LX/cm3;->A06:LX/Rqu;

    return-void
.end method

.method public static final A00(LX/cm3;)V
    .locals 3

    iget-object v0, p0, LX/cm3;->A0B:LX/aui;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/aui;->A00(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/cm3;->A04:LX/bEs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/bEs;->A01()V

    iput-object v2, p0, LX/cm3;->A04:LX/bEs;

    :cond_1
    iget-object v0, p0, LX/cm3;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/cm3;->A01:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, p0, LX/cm3;->A03:LX/YFL;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/YFL;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/YFL;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    :cond_3
    iput-object v2, p0, LX/cm3;->A03:LX/YFL;

    :cond_4
    iget-object v0, p0, LX/cm3;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V

    iput-object v2, p0, LX/cm3;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    :cond_5
    return-void
.end method
