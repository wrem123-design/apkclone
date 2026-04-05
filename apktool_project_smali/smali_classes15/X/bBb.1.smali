.class public final LX/bBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAZ;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public final synthetic A02:LX/dCM;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;LX/dCM;FF)V
    .locals 4

    iput-object p3, p0, LX/bBb;->A02:LX/dCM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bBb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iput-object p2, p0, LX/bBb;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget-object v0, p3, LX/dCM;->A0E:LX/0dX;

    iget-object v0, v0, LX/0dX;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p3, LX/dCM;->A09:LX/0de;

    neg-float v2, p4

    iget-object v0, p0, LX/bBb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget-object v0, p0, LX/bBb;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    invoke-direct {p0, v3, v2, v1, v0}, LX/bBb;->A01(LX/0de;FFF)V

    iget-object v2, p3, LX/dCM;->A0A:LX/0de;

    iget-object v0, p0, LX/bBb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iget-object v0, p0, LX/bBb;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-direct {p0, v2, p5, v1, v0}, LX/bBb;->A01(LX/0de;FFF)V

    iget-object v3, p3, LX/dCM;->A0B:LX/0de;

    iget-object v0, p0, LX/bBb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    iget-object v0, p0, LX/bBb;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget-object v0, p0, LX/bBb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0de;->A08(D)V

    iget-object v0, p0, LX/bBb;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void
.end method

.method private final A00(LX/0de;FF)V
    .locals 5

    invoke-static {p2, p3}, LX/120;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v1

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    if-lez v0, :cond_3

    iget-object v0, p0, LX/bBb;->A02:LX/dCM;

    iget-object v0, v0, LX/dCM;->A0C:LX/08Z;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    float-to-double v3, p3

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/0de;->A07(D)V

    :cond_1
    return-void

    :cond_2
    iget-wide v1, p1, LX/0de;->A01:D

    float-to-double v3, p3

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_3
    iget-object v0, p0, LX/bBb;->A02:LX/dCM;

    iget-object v0, v0, LX/dCM;->A0D:LX/08Z;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    return-void
.end method

.method private final A01(LX/0de;FFF)V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/0de;->A06:Z

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/bBb;->A02:LX/dCM;

    iget-object v0, v1, LX/dCM;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/0de;->A08(D)V

    invoke-static {p3, p4}, LX/120;->A00(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v0, v4

    iget-object v0, p0, LX/bBb;->A02:LX/dCM;

    if-lez v3, :cond_0

    iget-object v0, v0, LX/dCM;->A0C:LX/08Z;

    :goto_2
    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, LX/0de;->A07(D)V

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v2}, LX/0de;->A09(DZ)V

    return-void

    :cond_0
    iget-object v0, v0, LX/dCM;->A0D:LX/08Z;

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/dCM;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final EFV(LX/0dX;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bBb;->A02:LX/dCM;

    iget-object v8, v4, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v8, :cond_1

    iget-object v5, v4, LX/dCM;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iget-object v6, v4, LX/dCM;->A0B:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iput v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget-object v3, v4, LX/dCM;->A09:LX/0de;

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iput v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget-object v7, v4, LX/dCM;->A0A:LX/0de;

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-virtual {v8, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    iget-object v0, v4, LX/dCM;->A0K:LX/lk6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_0
    iget-boolean v0, p1, LX/0dX;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0dX;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/dCM;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, LX/dCM;->A0I:LX/mRe;

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-interface {v4, v3, v5, v0}, LX/mRe;->ACA(Landroid/graphics/PointF;Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public final EJ8()V
    .locals 7

    iget-object v4, p0, LX/bBb;->A02:LX/dCM;

    iget-object v0, v4, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/bBb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    iget-object v6, p0, LX/bBb;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    :cond_0
    iget-object v2, v4, LX/dCM;->A09:LX/0de;

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    invoke-direct {p0, v2, v1, v0}, LX/bBb;->A00(LX/0de;FF)V

    iget-object v2, v4, LX/dCM;->A0A:LX/0de;

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-direct {p0, v2, v1, v0}, LX/bBb;->A00(LX/0de;FF)V

    iget-object v5, v4, LX/dCM;->A0B:LX/0de;

    iget-wide v3, v5, LX/0de;->A01:D

    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    :cond_1
    return-void
.end method
