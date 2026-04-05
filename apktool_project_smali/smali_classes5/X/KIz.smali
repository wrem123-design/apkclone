.class public final LX/KIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public volatile A06:LX/Cej;

.field public final synthetic A07:LX/DRo;


# direct methods
.method public constructor <init>(LX/DRo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KIz;->A07:LX/DRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v3, p0, LX/KIz;->A06:LX/Cej;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/KIz;->A07:LX/DRo;

    iget v4, p0, LX/KIz;->A03:I

    iget v5, p0, LX/KIz;->A01:I

    iget v6, p0, LX/KIz;->A02:I

    iget v7, p0, LX/KIz;->A04:I

    iget v8, p0, LX/KIz;->A00:I

    iget-boolean v9, p0, LX/KIz;->A05:Z

    iget-object v0, v2, LX/DRo;->A0B:Landroid/os/Handler;

    new-instance v1, LX/KsS;

    invoke-direct/range {v1 .. v9}, LX/KsS;-><init>(LX/DRo;LX/Cej;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public final CQo()LX/DbU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/KIz;->A07:LX/DRo;

    iget-object v1, v0, LX/DRo;->A0B:Landroid/os/Handler;

    new-instance v0, LX/KoO;

    invoke-direct {v0, p0, v3}, LX/KoO;-><init>(LX/KIz;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RendererSurfacePipeComponent"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput p1, p0, LX/KIz;->A03:I

    iput p2, p0, LX/KIz;->A01:I

    iput p6, p0, LX/KIz;->A02:I

    iput p4, p0, LX/KIz;->A04:I

    iput p5, p0, LX/KIz;->A00:I

    const/4 v0, 0x1

    if-eq p7, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/KIz;->A05:Z

    invoke-direct {p0}, LX/KIz;->A00()V

    iget-object v0, p0, LX/KIz;->A06:LX/Cej;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1k()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1l()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1m(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGe()LX/LeX;
    .locals 1

    iget-object v0, p0, LX/KIz;->A07:LX/DRo;

    iget-object v0, v0, LX/DRo;->A05:LX/LeX;

    return-object v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELp(I)V
    .locals 1

    iget v0, p0, LX/KIz;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/KIz;->A02:I

    invoke-direct {p0}, LX/KIz;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic ELq(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EWG(I)V
    .locals 1

    iget v0, p0, LX/KIz;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/KIz;->A00:I

    invoke-direct {p0}, LX/KIz;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic FDr(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FDs(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FDt(Landroid/view/Surface;II)V
    .locals 0

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

.method public final Fms(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/KIz;->A06:LX/Cej;

    const/4 v0, 0x0

    iput-object v0, p0, LX/KIz;->A06:LX/Cej;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cej;->A01()V

    :cond_0
    invoke-direct {p0}, LX/KIz;->A00()V

    return-void
.end method

.method public final synthetic GEu(Z)V
    .locals 0

    return-void
.end method

.method public final GhU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
