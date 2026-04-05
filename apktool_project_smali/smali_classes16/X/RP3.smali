.class public final LX/RP3;
.super LX/F74;
.source ""

# interfaces
.implements LX/DON;


# instance fields
.field public final A00:LX/EMl;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/Cej;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/F74;-><init>(LX/LiQ;)V

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RP3;->A01:Landroid/content/Context;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/RP3;->A00:LX/EMl;

    const/4 v1, 0x0

    new-instance v0, LX/fEM;

    invoke-direct {v0, p0, v1}, LX/fEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RP3;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method


# virtual methods
.method public final ABt(LX/nhp;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RP3;->A00:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RP3;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RP3;->A05:Landroid/view/TextureView;

    invoke-interface {p1, v0}, LX/nhp;->F4T(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/RP3;->A06:LX/Cej;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/nhp;->F4N(LX/Cej;)V

    iget v1, p0, LX/RP3;->A04:I

    iget v0, p0, LX/RP3;->A03:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/nhp;->F4P(LX/Cej;II)V

    :cond_1
    return-void
.end method

.method public final BON()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/RP3;->CUv()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized CUv()Landroid/view/View;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/RP3;->A05:Landroid/view/TextureView;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/RP3;->A01:Landroid/content/Context;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/RP3;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v3, p0, LX/RP3;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/RP3;->A00:LX/EMl;

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

    iget-object v0, p0, LX/RP3;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/nhp;->F4T(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DSu()Z
    .locals 1

    iget-object v0, p0, LX/RP3;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fp5(LX/nhp;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RP3;->A00:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GEw(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "setPreviewSurface() is not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GEz(Landroid/view/View;)V
    .locals 1

    const-string v0, "setPreviewView() is not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
