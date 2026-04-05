.class public final LX/IAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G1;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A03:Landroid/view/Surface;

.field public final synthetic A04:LX/IrT;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/IrT;)V
    .locals 0

    iput-object p3, p0, LX/IAn;->A04:LX/IrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IAn;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object p1, p0, LX/IAn;->A03:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final DVc(LX/3H2;)V
    .locals 12

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IAn;->A04:LX/IrT;

    iget-object v5, v3, LX/IrT;->A0D:LX/Kx4;

    iget-object v0, v3, LX/IrT;->A0I:LX/GCo;

    iget-boolean v4, v0, LX/GCo;->A02:Z

    iget-object v1, v3, LX/IrT;->A0C:LX/3G9;

    iget-object v0, v3, LX/IrT;->A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    new-instance v2, LX/Hw1;

    invoke-direct {v2, v1, v0, v5, v4}, LX/Hw1;-><init>(LX/3G9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Kx4;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v1, v3, p0}, LX/HcZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hw1;->A00:LX/KPL;

    invoke-virtual {p1, v2}, LX/3H2;->A0A(LX/Kc3;)V

    iget-object v0, v2, LX/Hw1;->A02:LX/HzY;

    invoke-virtual {p1, v0}, LX/3H2;->A09(LX/Kc3;)V

    invoke-static {v2}, LX/Hw1;->A00(LX/Hw1;)V

    iget-object v0, v3, LX/IrT;->A0P:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iput v0, p0, LX/IAn;->A01:I

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    iput v0, p0, LX/IAn;->A00:I

    iget v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iget v1, v3, LX/IrT;->A01:I

    if-lez v1, :cond_0

    iget v0, v3, LX/IrT;->A00:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    int-to-float v0, v2

    if-gez v1, :cond_1

    invoke-static {v0, v4}, LX/120;->A07(FF)I

    move-result v1

    move v0, v2

    move v2, v1

    :goto_0
    iput v2, v3, LX/IrT;->A0O:I

    iput v0, v3, LX/IrT;->A0N:I

    :cond_0
    iget v7, p0, LX/IAn;->A01:I

    iget v8, p0, LX/IAn;->A00:I

    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/3H2;->A05(IIIZZ)V

    sget-object v2, LX/DAs;->A01:LX/DAs;

    iget-object v1, p0, LX/IAn;->A03:Landroid/view/Surface;

    new-instance v0, LX/Cej;

    invoke-direct {v0, v1, v9}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    new-instance v1, LX/Cer;

    invoke-direct {v1, v2, v0}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    iput-object v1, p1, LX/3H2;->A07:LX/LkG;

    new-instance v0, LX/Jgc;

    invoke-direct {v0, v1, p1}, LX/Jgc;-><init>(LX/LkG;LX/3H2;)V

    invoke-virtual {p1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    iget v1, v3, LX/IrT;->A0O:I

    iget v0, v3, LX/IrT;->A0N:I

    invoke-virtual {p1, v1, v0}, LX/3H2;->A04(II)V

    iget-object v0, p0, LX/IAn;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1, v0}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void

    :cond_1
    div-float/2addr v0, v4

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    goto :goto_0
.end method

.method public final FpV(LX/3H2;)V
    .locals 12

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v7, p0, LX/IAn;->A01:I

    iget v8, p0, LX/IAn;->A00:I

    iget-object v3, p0, LX/IAn;->A04:LX/IrT;

    iget v5, v3, LX/IrT;->A0O:I

    iget v4, v3, LX/IrT;->A0N:I

    iget-boolean v0, v3, LX/IrT;->A0R:Z

    if-eqz v0, :cond_3

    if-lez v7, :cond_3

    if-lez v8, :cond_3

    if-lez v5, :cond_3

    if-lez v4, :cond_3

    iget-object v2, v3, LX/IrT;->A09:LX/Gc1;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/IrT;->A0I:LX/GCo;

    iget-boolean v0, v1, LX/GCo;->A01:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/GCo;->A00:F

    :goto_0
    iput v0, v2, LX/Gc1;->A00:F

    :cond_0
    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/3H2;->A05(IIIZZ)V

    invoke-virtual {p1, v5, v4}, LX/3H2;->A04(II)V

    iget-object v0, p1, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->Fpl()V

    iput-boolean v9, v3, LX/IrT;->A0S:Z

    iget-boolean v0, v3, LX/IrT;->A0K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IrT;->A0K:Z

    iget-object v1, v3, LX/IrT;->A04:Landroid/os/Handler;

    new-instance v0, LX/JQN;

    invoke-direct {v0, v3}, LX/JQN;-><init>(LX/IrT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iput-boolean v9, v3, LX/IrT;->A0S:Z

    return-void
.end method

.method public final synthetic cancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
