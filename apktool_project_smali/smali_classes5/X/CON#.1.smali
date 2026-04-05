.class public final LX/CON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkO;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/CPM;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/view/SurfaceHolder$Callback;

.field public final A07:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/F8b;

    .line 268435462
    invoke-direct {v0, p0, v1}, LX/F8b;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    iput-object v0, p0, LX/CON;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435467
    new-instance v0, LX/COk;

    .line 268435469
    invoke-direct {v0, p0}, LX/COk;-><init>(LX/CON;)V

    .line 268435472
    iput-object v0, p0, LX/CON;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/LkO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/F8b;

    invoke-direct {v0, p0, v1}, LX/F8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CON;->A07:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/COk;

    invoke-direct {v0, p0}, LX/COk;-><init>(LX/CON;)V

    iput-object v0, p0, LX/CON;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2}, LX/LkO;->BFh()I

    move-result v0

    iput v0, p0, LX/CON;->A05:I

    invoke-interface {p2}, LX/LkO;->BFg()I

    move-result v0

    iput v0, p0, LX/CON;->A04:I

    invoke-virtual {p0, p1}, LX/CON;->GMR(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BFg()I
    .locals 1

    iget v0, p0, LX/CON;->A04:I

    return v0
.end method

.method public final BFh()I
    .locals 1

    iget v0, p0, LX/CON;->A05:I

    return v0
.end method

.method public final CUZ(LX/JiW;II)V
    .locals 4

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    new-instance v1, LX/JzX;

    invoke-direct {v1, v0, v3, p1}, LX/JzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Failed to acquire bitmap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final CUf()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Di1()Z
    .locals 2

    iget-object v1, p0, LX/CON;->A01:LX/CPM;

    iget-boolean v0, v1, LX/CPM;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CON;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CPM;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G1N(LX/CPM;)V
    .locals 0

    iput-object p1, p0, LX/CON;->A01:LX/CPM;

    return-void
.end method

.method public final G1O(II)V
    .locals 0

    iput p1, p0, LX/CON;->A05:I

    iput p2, p0, LX/CON;->A04:I

    return-void
.end method

.method public final GD3(LX/CKn;)V
    .locals 0

    return-void
.end method

.method public final GKu(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final GKw(Z)V
    .locals 0

    return-void
.end method

.method public final GMR(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CON;->A02:Z

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/CON;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/CON;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    const-string v1, "Camera view must be a SurfaceView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/CON;->A04:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/CON;->A05:I

    return v0
.end method

.method public final isAvailable()Z
    .locals 3

    iget-object v1, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CON;->A02:Z

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CON;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CON;->A02:Z

    iget-object v1, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CON;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/CON;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method
