.class public final LX/CXo;
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

.field public A05:LX/Cej;

.field public A06:Z

.field public final A07:LX/CYM;

.field public final synthetic A08:LX/DAo;


# direct methods
.method public constructor <init>(LX/DAo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CXo;->A08:LX/DAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CYM;

    invoke-direct {v0}, LX/CYM;-><init>()V

    iput-object v0, p0, LX/CXo;->A07:LX/CYM;

    return-void
.end method

.method public static A00(LX/CXo;)V
    .locals 8

    iget-object v0, p0, LX/CXo;->A07:LX/CYM;

    iget-object v0, v0, LX/CYM;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CXo;->A08:LX/DAo;

    iget v3, p0, LX/CXo;->A03:I

    iget v4, p0, LX/CXo;->A01:I

    iget v5, p0, LX/CXo;->A02:I

    iget v6, p0, LX/CXo;->A04:I

    iget v7, p0, LX/CXo;->A00:I

    iget-boolean p0, p0, LX/CXo;->A06:Z

    iget-object v0, v2, LX/DAo;->A0O:Landroid/os/Handler;

    new-instance v1, LX/Dbv;

    invoke-direct/range {v1 .. v8}, LX/Dbv;-><init>(LX/DAo;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final BgZ()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/CXo;->A07:LX/CYM;

    iget-object v0, v0, LX/CYM;->A03:Landroid/util/Pair;

    return-object v0
.end method

.method public final CMH(LX/DbX;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Hk0;->A00:LX/DbX;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/CXo;->A08:LX/DAo;

    iget-object v0, v0, LX/DAo;->A0T:LX/Hk0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CQo()LX/DbU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 8

    iput p1, p0, LX/CXo;->A03:I

    iput p2, p0, LX/CXo;->A01:I

    iput p6, p0, LX/CXo;->A02:I

    iput p4, p0, LX/CXo;->A04:I

    iput p5, p0, LX/CXo;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne p7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/CXo;->A06:Z

    const/4 v1, 0x7

    move/from16 v0, p8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v7, p0, LX/CXo;->A08:LX/DAo;

    iget v0, v7, LX/DAo;->A00:I

    if-eq v1, v0, :cond_2

    iput v1, v7, LX/DAo;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iput-boolean v2, v7, LX/DAo;->A0Y:Z

    :goto_0
    iget-object v1, p0, LX/CXo;->A05:LX/Cej;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/DAo;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    iget-object v0, p0, LX/CXo;->A05:LX/Cej;

    invoke-static {v7, v0}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v2, v7, LX/DAo;->A0U:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/CXo;->A07:LX/CYM;

    invoke-virtual {v1}, LX/CYM;->A01()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, LX/CYM;->A02:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v1, v7, LX/DAo;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Dbt;

    invoke-direct {v0, p0, v3}, LX/Dbt;-><init>(LX/CXo;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iput-boolean v6, v7, LX/DAo;->A0Y:Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BasicSurfacePipeComponent"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p0}, LX/CXo;->A00(LX/CXo;)V

    iget-object v5, p0, LX/CXo;->A07:LX/CYM;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/CYM;->A06:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v5, LX/CYM;->A03:Landroid/util/Pair;

    iput-object v4, v5, LX/CYM;->A05:LX/Cls;

    iget-object v3, v7, LX/DAo;->A0F:LX/Ujg;

    if-eqz v3, :cond_7

    iget v2, p0, LX/CXo;->A03:I

    iget v1, p0, LX/CXo;->A01:I

    iget v0, v7, LX/DAo;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/Ujg;->A00(III)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v7, LX/DAo;->A08:Landroid/view/Surface;

    iget-object v2, v5, LX/CYM;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    iget v1, p0, LX/CXo;->A03:I

    iget v0, p0, LX/CXo;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_6
    iget-object v1, v7, LX/DAo;->A0F:LX/Ujg;

    new-instance v0, LX/Cej;

    invoke-direct {v0, v2, v6}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v1, v0}, LX/Ujg;->A02(LX/Cej;)V

    return-object v4

    :cond_7
    iget-object v4, v5, LX/CYM;->A02:Landroid/graphics/SurfaceTexture;

    return-object v4
.end method

.method public final D1k()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/CXo;->A08:LX/DAo;

    iget-object v0, v1, LX/DAo;->A0F:LX/Ujg;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DAo;->A08:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1l()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1m(IIIIIZ)Landroid/view/Surface;
    .locals 7

    iget-object v1, p0, LX/CXo;->A08:LX/DAo;

    iget-object v0, v1, LX/DAo;->A0G:LX/GJz;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DAo;->A05(LX/DAo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DAo;->A0G:LX/GJz;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/GJz;->A00(IIIIIZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGe()LX/LeX;
    .locals 2

    iget-object v1, p0, LX/CXo;->A08:LX/DAo;

    iget-object v0, v1, LX/DAo;->A0G:LX/GJz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GJz;->A04()V

    :cond_0
    iget-object v0, v1, LX/DAo;->A0I:LX/LeX;

    return-object v0
.end method

.method public final DkK()Z
    .locals 2

    iget-object v1, p0, LX/CXo;->A08:LX/DAo;

    iget-object v0, v1, LX/DAo;->A0G:LX/GJz;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DAo;->A05(LX/DAo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DAo;->A0G:LX/GJz;

    invoke-virtual {v0}, LX/GJz;->A08()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ELp(I)V
    .locals 1

    iget v0, p0, LX/CXo;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/CXo;->A02:I

    invoke-static {p0}, LX/CXo;->A00(LX/CXo;)V

    :cond_0
    return-void
.end method

.method public final ELq(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/CXo;->A08:LX/DAo;

    iget-object v0, v0, LX/DAo;->A0F:LX/Ujg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ujg;->A03(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EWG(I)V
    .locals 2

    iget-object v0, p0, LX/CXo;->A08:LX/DAo;

    iget-object v1, v0, LX/DAo;->A0N:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/KoN;

    invoke-direct {v0, p0, p1}, LX/KoN;-><init>(LX/CXo;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FDr(II)V
    .locals 3

    iget-object v2, p0, LX/CXo;->A08:LX/DAo;

    iput p1, v2, LX/DAo;->A05:I

    iput p2, v2, LX/DAo;->A04:I

    iget-object v1, v2, LX/DAo;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Cf0;

    invoke-direct {v0, v2}, LX/Cf0;-><init>(LX/DAo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FDs(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/CXo;->A05:LX/Cej;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Cej;

    invoke-direct {v1, p1, v0}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v1, p0, LX/CXo;->A05:LX/Cej;

    iget-object v0, p0, LX/CXo;->A08:LX/DAo;

    invoke-static {v0, v1}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    :cond_1
    iget-object v2, p0, LX/CXo;->A08:LX/DAo;

    iput p2, v2, LX/DAo;->A05:I

    iput p3, v2, LX/DAo;->A04:I

    iget-object v1, v2, LX/DAo;->A0O:Landroid/os/Handler;

    new-instance v0, LX/DWN;

    invoke-direct {v0, v2}, LX/DWN;-><init>(LX/DAo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FDt(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CXo;->A05:LX/Cej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Cej;

    invoke-direct {v1, p1, v0}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/CXo;->A05:LX/Cej;

    iget-object v0, p0, LX/CXo;->A08:LX/DAo;

    invoke-static {v0, v1}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    :cond_1
    iget-object v2, p0, LX/CXo;->A08:LX/DAo;

    iput p2, v2, LX/DAo;->A05:I

    iput p3, v2, LX/DAo;->A04:I

    iget-object v1, v2, LX/DAo;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Ces;

    invoke-direct {v0, v2}, LX/Ces;-><init>(LX/DAo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final FDu(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/CXo;->A05:LX/Cej;

    iget-object v0, p0, LX/CXo;->A08:LX/DAo;

    invoke-static {v0, v1}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    return-void
.end method

.method public final FDv(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/CXo;->A05:LX/Cej;

    iget-object v0, p0, LX/CXo;->A08:LX/DAo;

    invoke-static {v0, v1}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    return-void
.end method

.method public final Fms(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/CXo;->A07:LX/CYM;

    invoke-virtual {v0}, LX/CYM;->A01()V

    invoke-static {p0}, LX/CXo;->A00(LX/CXo;)V

    iget-object v1, p0, LX/CXo;->A08:LX/DAo;

    iget-object v0, v1, LX/DAo;->A0G:LX/GJz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GJz;->A02()V

    :cond_0
    iget-object v0, v1, LX/DAo;->A0F:LX/Ujg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ujg;->A01()V

    :cond_1
    return-void
.end method

.method public final GEu(Z)V
    .locals 1

    iget-object v0, p0, LX/CXo;->A05:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Cej;->A0C:Z

    :cond_0
    return-void
.end method

.method public final GhU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
