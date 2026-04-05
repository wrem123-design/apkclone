.class public final LX/hiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkR;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/hiw;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/hiw;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic BgZ()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CMH(LX/DbX;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CQo()LX/DbU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/hiw;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final D1k()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/hiw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final D1l()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/hiw;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final synthetic D1m(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DGe()LX/LeX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ELp(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ELq(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EWG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FDr(II)V
    .locals 0

    return-void
.end method

.method public final FDs(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/hiw;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final FDt(Landroid/view/Surface;II)V
    .locals 1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/hiw;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic FDu(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic FDv(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fms(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic GEu(Z)V
    .locals 0

    return-void
.end method

.method public final GhU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
