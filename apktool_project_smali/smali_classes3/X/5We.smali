.class public final LX/5We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

.field public A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public A0F:LX/5We;

.field public A0G:LX/5We;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashMap;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v1, 0x10

    .line 268435461
    new-array v0, v1, [F

    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435467
    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/5We;->A0P:Ljava/util/List;

    .line 268435473
    new-array v0, v1, [F

    .line 268435475
    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435478
    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/5We;->A0O:Ljava/util/List;

    .line 268435484
    const v7, 0x7fffff

    .line 268435487
    const/4 v1, 0x0

    .line 268435488
    const/4 v3, 0x0

    .line 268435489
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435491
    move-object v2, v1

    .line 268435492
    move v4, v3

    .line 268435493
    move v5, v3

    .line 268435494
    move v6, v3

    .line 268435495
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    .line 268435498
    iput-object v0, p0, LX/5We;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435500
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5We;-><init>()V

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5We;->A0J:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A0P:Ljava/util/List;

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A0O:Ljava/util/List;

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/5We;->A0T:Z

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iput-object v0, p0, LX/5We;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_0

    const-string v0, "color_filter"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iput v0, p0, LX/5We;->A08:F

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    iput-boolean v0, p0, LX/5We;->A0S:Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_1

    const-string v0, "filter_chain"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-static {v0}, LX/8g7;->A02(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A0M:Ljava/util/HashMap;

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    iput-boolean v0, p0, LX/5We;->A0U:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Z

    iput-boolean v0, p0, LX/5We;->A0V:Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v0, :cond_2

    const-string v0, "filter_group"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, LX/8g7;->A02(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A0M:Ljava/util/HashMap;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    iput v0, p0, LX/5We;->A07:F

    iget-object v2, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    new-instance v0, LX/5We;

    invoke-direct {v0, v2}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :goto_0
    iput-object v0, p0, LX/5We;->A0F:LX/5We;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_3

    new-instance v1, LX/5We;

    invoke-direct {v1, v0}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_3
    iput-object v1, p0, LX/5We;->A0G:LX/5We;

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_6

    const-string v0, "gainmap"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A07:F

    iput v0, p0, LX/5We;->A08:F

    return-void

    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    if-eqz v0, :cond_7

    const-string v0, "external_render"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5We;->A0H:Ljava/lang/String;

    return-void

    :cond_7
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    if-eqz v0, :cond_8

    const-string v0, "data_driven"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5We;->A0K:Ljava/lang/String;

    return-void

    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    if-eqz v0, :cond_9

    const-string v0, "data_driven_graph"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5We;->A0L:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_a

    const-string v0, "value_map_filter_model"

    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iput-object v0, p0, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.ConcurrentHashMap<kotlin.String, com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x5

    new-instance v2, LX/77Y;

    invoke-direct {v2, v3, v0}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Hlu;

    invoke-direct {v0, v1, v2}, LX/Hlu;-><init>(ILX/LEN;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput-object v3, p0, LX/5We;->A0N:Ljava/util/HashMap;

    return-void

    :cond_a
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    if-eqz v0, :cond_b

    const-string v0, "defect_detection"

    :goto_1
    iput-object v0, p0, LX/5We;->A0I:Ljava/lang/String;

    return-void

    :cond_b
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    if-eqz v0, :cond_c

    const-string v0, "blur_detection"

    goto :goto_1

    :cond_c
    const-string v1, "Unknown FilterModel implementation!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5We;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
