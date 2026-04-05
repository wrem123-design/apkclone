.class public final LX/DRn;
.super LX/Hij;
.source ""

# interfaces
.implements LX/DON;
.implements LX/Lkd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/SurfaceHolder$Callback;

.field public final A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/EMl;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/Cej;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hls;

    invoke-direct {v0, p0, v1}, LX/Hls;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DRn;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/JzZ;

    invoke-direct {v0, p0}, LX/JzZ;-><init>(LX/DRn;)V

    iput-object v0, p0, LX/DRn;->A02:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DRn;->A04:LX/EMl;

    sget-object v0, LX/Lkd;->A01:LX/Cmx;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/DRn;->A01:I

    sget-object v0, LX/Lkd;->A00:LX/Cmx;

    invoke-virtual {p0, v0, v1}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/DRn;->A00:I

    sget-object v0, LX/CKo;->A03:LX/Cmx;

    iget-object v1, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/CKo;->A02:LX/Cmx;

    invoke-interface {v1, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v0}, LX/DRn;->GEz(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/DRn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DRn;->A07:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, LX/DRn;->A07:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DRn;->A08:LX/Cej;

    iput-object v2, p0, LX/DRn;->A08:LX/Cej;

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/DRn;->A02:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/DRn;->A02(LX/DRn;LX/Cej;)V

    invoke-virtual {v0}, LX/Cej;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/DRn;LX/Cej;)V
    .locals 3

    iget-object v0, p0, LX/DRn;->A04:LX/EMl;

    iget-object p0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhp;

    invoke-interface {v0, p1}, LX/nhp;->F4N(LX/Cej;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/DRn;LX/Cej;)V
    .locals 3

    iget-object v0, p0, LX/DRn;->A04:LX/EMl;

    iget-object p0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhp;

    invoke-interface {v0, p1}, LX/nhp;->F4O(LX/Cej;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(LX/DRn;LX/Cej;II)V
    .locals 3

    iget-object v0, p0, LX/DRn;->A04:LX/EMl;

    iget-object p0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhp;

    invoke-interface {v0, p1, p2, p3}, LX/nhp;->F4P(LX/Cej;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ABt(LX/nhp;)V
    .locals 3

    iget-object v0, p0, LX/DRn;->A04:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DRn;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DRn;->A07:Landroid/view/View;

    invoke-interface {p1, v0}, LX/nhp;->F4T(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/DRn;->A08:LX/Cej;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/nhp;->F4N(LX/Cej;)V

    iget v1, p0, LX/DRn;->A06:I

    iget v0, p0, LX/DRn;->A05:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/nhp;->F4P(LX/Cej;II)V

    :cond_1
    return-void
.end method

.method public final BON()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/DRn;->CUv()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/DON;->A00:LX/CoQ;

    return-object v0
.end method

.method public final declared-synchronized CUv()Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DRn;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DRn;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Preview view is null when invoking getPreviewView()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DSu()Z
    .locals 1

    iget-object v0, p0, LX/DRn;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fp5(LX/nhp;)V
    .locals 1

    iget-object v0, p0, LX/DRn;->A04:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized GEw(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/DRn;->A08:LX/Cej;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DRn;->A07:Landroid/view/View;

    iput-object v0, p0, LX/DRn;->A08:LX/Cej;

    iput v1, p0, LX/DRn;->A06:I

    iput v1, p0, LX/DRn;->A05:I

    invoke-static {p0, v2}, LX/DRn;->A02(LX/DRn;LX/Cej;)V

    invoke-virtual {v2}, LX/Cej;->A01()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v2, LX/Cej;

    invoke-direct {v2, p1, v1}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, p0, LX/DRn;->A01:I

    iput v0, v2, LX/Cej;->A08:I

    iget v0, p0, LX/DRn;->A00:I

    iput v0, v2, LX/Cej;->A06:I

    iput-object v2, p0, LX/DRn;->A08:LX/Cej;

    invoke-static {p0, v2}, LX/DRn;->A01(LX/DRn;LX/Cej;)V

    :cond_1
    iput p2, p0, LX/DRn;->A06:I

    iput p3, p0, LX/DRn;->A05:I

    invoke-static {p0, v2, p2, p3}, LX/DRn;->A03(LX/DRn;LX/Cej;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GEz(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DRn;->A07:Landroid/view/View;

    if-eq v0, p1, :cond_2

    invoke-static {p0}, LX/DRn;->A00(LX/DRn;)V

    iput-object p1, p0, LX/DRn;->A07:Landroid/view/View;

    iget-object v0, p0, LX/DRn;->A04:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nhp;

    iget-object v0, p0, LX/DRn;->A07:Landroid/view/View;

    invoke-interface {v1, v0}, LX/nhp;->F4T(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, p0, LX/DRn;->A02:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    const/4 v0, -0x1

    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iget-object v3, p0, LX/DRn;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
