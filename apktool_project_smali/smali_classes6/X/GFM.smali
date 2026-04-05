.class public final LX/GFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/Cj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/GFM;->A00:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/GFM;->A00:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/GFM;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/GFM;->A01:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/GFM;->A02:LX/Cj2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/GFM;->A02:LX/Cj2;

    :cond_2
    return-void
.end method

.method public final A01(II)V
    .locals 2

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/GFM;->A02:LX/Cj2;

    const-string v1, "Required value was null."

    invoke-virtual {v0, p1, p2}, LX/Cj2;->A00(II)V

    iget-object v0, p0, LX/GFM;->A02:LX/Cj2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Cj2;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/GFM;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/GFM;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/GFM;->A00:Landroid/view/Surface;

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
