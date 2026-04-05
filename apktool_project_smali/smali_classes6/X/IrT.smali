.class public final LX/IrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mRi;
.implements LX/5G0;
.implements LX/KYN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A06:LX/3H2;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A09:LX/Gc1;

.field public A0A:LX/LgT;

.field public A0B:LX/LDm;

.field public A0C:LX/3G9;

.field public A0D:LX/Kx4;

.field public A0E:LX/FlW;

.field public A0F:LX/8G2;

.field public A0G:LX/8G2;

.field public A0H:LX/8G5;

.field public A0I:LX/GCo;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:LX/Ym4;

.field public A0M:Z

.field public volatile A0N:I

.field public volatile A0O:I

.field public volatile A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public volatile A0Q:LX/LDN;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static final A00(LX/5G1;LX/IrT;)V
    .locals 2

    iget-object v1, p1, LX/IrT;->A0H:LX/8G5;

    iget-object v0, v1, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A07()V

    invoke-virtual {p1}, LX/IrT;->Fe9()V

    invoke-virtual {v1, p0}, LX/8G5;->A00(LX/5G1;)LX/3H2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3H2;->A03()V

    iget-object v1, p1, LX/IrT;->A0G:LX/8G2;

    iget-object v0, v1, LX/8G2;->A00:LX/8G5;

    iget-object p1, v0, LX/8G5;->A02:Landroid/os/Handler;

    iget-object p0, v1, LX/8G2;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {p0}, LX/5G1;->cancel()V

    return-void
.end method


# virtual methods
.method public final Amu()V
    .locals 2

    iget-object v0, p0, LX/IrT;->A0H:LX/8G5;

    iget-object v1, v0, LX/8G5;->A02:Landroid/os/Handler;

    new-instance v0, LX/JQn;

    invoke-direct {v0, p0}, LX/JQn;-><init>(LX/IrT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Amv()V
    .locals 0

    return-void
.end method

.method public final AoI(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/IrT;->A0H:LX/8G5;

    iget-object v0, v0, LX/8G5;->A02:Landroid/os/Handler;

    new-instance v1, LX/JsI;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/JsI;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/IrT;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AoY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 3

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p0, LX/IrT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/IrT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p0, LX/IrT;->A0Q:LX/LDN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IrT;->A0I:LX/GCo;

    invoke-interface {v0}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/GCo;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/5N3;)V

    :cond_0
    invoke-virtual {p0}, LX/IrT;->FpT()V

    return-void
.end method

.method public final DVx(LX/Gc1;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrT;->A09:LX/Gc1;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IrT;->A09:LX/Gc1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IrT;->A0A:LX/LgT;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Gc1;->A0D:LX/Gcj;

    iget-object v0, v0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/IrT;->A09:LX/Gc1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gc1;->A09:LX/LDm;

    :cond_1
    iget-object v0, p0, LX/IrT;->A0A:LX/LgT;

    invoke-virtual {p1, v0}, LX/Gc1;->A07(LX/LgT;)V

    iget-object v0, p0, LX/IrT;->A0I:LX/GCo;

    iget-boolean v1, v0, LX/GCo;->A02:Z

    iput-boolean v1, p1, LX/Gc1;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/Gc1;->A00:F

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/IrT;->A0B:LX/LDm;

    iput-object v1, p1, LX/Gc1;->A09:LX/LDm;

    if-eqz v1, :cond_2

    iget v0, p1, LX/Gc1;->A01:F

    invoke-interface {v1, v0}, LX/LDm;->EjP(F)V

    :cond_2
    iput-object p1, p0, LX/IrT;->A09:LX/Gc1;

    iput p2, p0, LX/IrT;->A01:I

    iput p3, p0, LX/IrT;->A00:I

    iput-boolean v2, p0, LX/IrT;->A0K:Z

    iput-boolean v2, p0, LX/IrT;->A0S:Z

    return-void
.end method

.method public final DbF()Z
    .locals 1

    iget-boolean v0, p0, LX/IrT;->A0M:Z

    return v0
.end method

.method public final DgZ()Z
    .locals 1

    iget-object v0, p0, LX/IrT;->A0I:LX/GCo;

    iget-boolean v0, v0, LX/GCo;->A02:Z

    return v0
.end method

.method public final varargs E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z
    .locals 2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IrT;->A0H:LX/8G5;

    iget-object v1, v0, LX/8G5;->A02:Landroid/os/Handler;

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p1, p2, p0, p3}, LX/Jr9;-><init>(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/IrT;[LX/UVz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final Ewz(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IrT;->A0F:LX/8G2;

    iget-object v0, v0, LX/8G2;->A03:LX/8FS;

    invoke-static {p1, v0, p2, p3}, LX/8FS;->A01(Lcom/instagram/creation/base/cropinfo/CropInfo;LX/8FS;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fe9()V
    .locals 2

    iget-object v0, p0, LX/IrT;->A0H:LX/8G5;

    iget-object v1, v0, LX/8G5;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/IrT;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Fmh()V
    .locals 0

    return-void
.end method

.method public final FpT()V
    .locals 4

    iget-object v1, p0, LX/IrT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-object v0, p0, LX/IrT;->A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget v1, p0, LX/IrT;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/IrT;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v0

    int-to-float v0, v2

    if-gez v1, :cond_2

    invoke-static {v0, v3}, LX/120;->A07(FF)I

    move-result v0

    move v1, v2

    move v2, v0

    :goto_0
    iget v0, p0, LX/IrT;->A0O:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/IrT;->A0N:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v2, p0, LX/IrT;->A0O:I

    iput v1, p0, LX/IrT;->A0N:I

    iget-object v0, p0, LX/IrT;->A0L:LX/Ym4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/Ym4;->A00(II)V

    :cond_1
    iget-object v0, p0, LX/IrT;->A0H:LX/8G5;

    iget-object v1, v0, LX/8G5;->A02:Landroid/os/Handler;

    new-instance v0, LX/JQp;

    invoke-direct {v0, p0}, LX/JQp;-><init>(LX/IrT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    div-float/2addr v0, v3

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    goto :goto_0
.end method

.method public final G36(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 1

    iput-object p1, p0, LX/IrT;->A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, p0, LX/IrT;->A0C:LX/3G9;

    iput-object p1, v0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IrT;->A0M:Z

    return-void
.end method

.method public final synthetic G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(F)V
    .locals 0

    return-void
.end method

.method public final GD7(LX/Ym4;)V
    .locals 0

    iput-object p1, p0, LX/IrT;->A0L:LX/Ym4;

    return-void
.end method

.method public final GDZ(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/IrT;->A01:I

    iput p2, p0, LX/IrT;->A00:I

    :cond_0
    return-void
.end method

.method public final GGa(LX/FlW;)V
    .locals 0

    iput-object p1, p0, LX/IrT;->A0E:LX/FlW;

    return-void
.end method

.method public final synthetic GIC()V
    .locals 0

    return-void
.end method

.method public final synthetic GKM(LX/Gd2;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    return-void
.end method

.method public final Gfn()V
    .locals 0

    return-void
.end method

.method public final Gfo()V
    .locals 0

    return-void
.end method

.method public final Gfp()V
    .locals 0

    return-void
.end method
