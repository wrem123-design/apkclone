.class public final LX/Hls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Hls;->$t:I

    iput-object p1, p0, LX/Hls;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v3, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v3, LX/Czu;

    iget-object v2, v3, LX/Czu;->A03:LX/CPM;

    iget-boolean v0, v2, LX/CPM;->A0J:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/CPM;->A07:LX/Hju;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v1

    :cond_0
    sget-object v0, LX/Hju;->A09:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Czu;->A03:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A06()V

    :cond_1
    iget-object v0, v3, LX/Czu;->A03:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A04()LX/LkR;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/LkR;->FDs(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v1, p0, LX/Hls;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/45J;

    iput-object p1, v0, LX/45J;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/45J;->A01:I

    iput p3, v0, LX/45J;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gc1;

    iput p2, v0, LX/Gc1;->A03:I

    iput p3, v0, LX/Gc1;->A02:I

    iget-object v1, v0, LX/Gc1;->A0D:LX/Gcj;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0, p2, p3}, LX/Gcj;->FOX(Landroid/view/Surface;II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v1, LX/Czu;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/Czu;->A02:Landroid/view/Surface;

    iput p2, v1, LX/Czu;->A01:I

    iput p3, v1, LX/Czu;->A00:I

    invoke-virtual {p0, p1, p2, p3}, LX/Hls;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRn;

    iget-object v1, v2, LX/DRn;->A08:LX/Cej;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DRn;->A08:LX/Cej;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Cej;->A01()V

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/Cej;

    invoke-direct {v1, p1, v0}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, v2, LX/DRn;->A00:I

    iput v0, v1, LX/Cej;->A06:I

    iput-object v1, v2, LX/DRn;->A08:LX/Cej;

    iput p2, v2, LX/DRn;->A06:I

    iput p3, v2, LX/DRn;->A05:I

    invoke-static {v2, v1}, LX/DRn;->A01(LX/DRn;LX/Cej;)V

    invoke-static {v2, v1, p2, p3}, LX/DRn;->A03(LX/DRn;LX/Cej;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v1, p0, LX/Hls;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v1, LX/45J;

    const/4 v0, 0x0

    iput v0, v1, LX/45J;->A01:I

    iput v0, v1, LX/45J;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/45J;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gc1;

    iget-object v0, v1, LX/Gc1;->A0D:LX/Gcj;

    invoke-virtual {v0}, LX/Gcj;->FOc()V

    iget-object v0, v1, LX/Gc1;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Gc1;->A06:Landroid/view/Surface;

    iput-object v0, v1, LX/Gc1;->A04:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRn;

    iget-object v1, v2, LX/DRn;->A08:LX/Cej;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/DRn;->A08:LX/Cej;

    const/4 v0, 0x0

    iput v0, v2, LX/DRn;->A06:I

    iput v0, v2, LX/DRn;->A05:I

    invoke-static {v2, v1}, LX/DRn;->A02(LX/DRn;LX/Cej;)V

    invoke-virtual {v1}, LX/Cej;->A01()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/Czu;

    iget-object v2, v0, LX/Czu;->A03:LX/CPM;

    const/4 v0, 0x3

    new-instance v1, LX/TJr;

    invoke-direct {v1, v0, p1, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-virtual {v2, v1, v0}, LX/CPM;->A0M(LX/JiW;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v1, p0, LX/Hls;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/45J;

    iput p2, v0, LX/45J;->A01:I

    iput p3, v0, LX/45J;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v2, LX/Czu;

    iput p2, v2, LX/Czu;->A01:I

    iput p3, v2, LX/Czu;->A00:I

    iget-object v1, v2, LX/Czu;->A03:LX/CPM;

    iget-boolean v0, v1, LX/CPM;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/CPM;->A04()LX/LkR;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/LkR;->FDr(II)V

    iget-object v0, v2, LX/Czu;->A03:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A08()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRn;

    iget-object v1, v2, LX/DRn;->A08:LX/Cej;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v2, LX/DRn;->A06:I

    iput p3, v2, LX/DRn;->A05:I

    invoke-static {v2, v1, p2, p3}, LX/DRn;->A03(LX/DRn;LX/Cej;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gc1;

    iput p2, v0, LX/Gc1;->A03:I

    iput p3, v0, LX/Gc1;->A02:I

    iget-object v0, v0, LX/Gc1;->A0D:LX/Gcj;

    invoke-virtual {v0, p2, p3}, LX/Gcj;->FOS(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v1, p0, LX/Hls;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/45J;

    iput-object p1, v0, LX/45J;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gc1;

    iget-object v0, v0, LX/Gc1;->A0D:LX/Gcj;

    invoke-virtual {v0}, LX/Gcj;->FOv()V

    return-void

    :cond_2
    iget-object v1, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v1, LX/Czu;

    iget-object v0, v1, LX/Czu;->A04:LX/CKn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CKn;->A00:LX/LBm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LBm;->FOv()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/Czu;->A04:LX/CKn;

    :cond_4
    iget-object v0, v1, LX/Czu;->A03:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->EBf()V

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A03()V

    return-void
.end method
