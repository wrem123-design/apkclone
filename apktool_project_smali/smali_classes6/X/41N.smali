.class public final LX/41N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/41N;-><init>(ZZZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/41N;->A04:Z

    iput-boolean p2, p0, LX/41N;->A03:Z

    iput-boolean p3, p0, LX/41N;->A02:Z

    iput-boolean p4, p0, LX/41N;->A01:Z

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;
    .locals 9

    move-object v6, p1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    move-object v4, p0

    if-eqz v0, :cond_0

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v3, LX/47Z;

    invoke-direct {v3, v0, v6}, LX/47Z;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    :goto_0
    check-cast v3, LX/Ku5;

    return-object v3

    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v2, p0, LX/41N;->A04:Z

    iget-boolean v1, p0, LX/41N;->A03:Z

    iget-boolean v0, p0, LX/41N;->A01:Z

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/41Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object p0, v3, LX/41Y;->A01:LX/41N;

    iput-boolean v2, v3, LX/41Y;->A03:Z

    iput-boolean v1, v3, LX/41Y;->A05:Z

    iput-boolean v0, v3, LX/41Y;->A04:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/41Y;->A00:Landroid/util/SparseArray;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, v3, LX/41Y;->A06:[F

    new-array v0, v0, [F

    iput-object v0, v3, LX/41Y;->A07:[F

    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-boolean v0, p0, LX/41N;->A03:Z

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/85L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/85L;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iput-object p0, v3, LX/85L;->A01:LX/41N;

    iput-boolean v0, v3, LX/85L;->A03:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/85L;->A00:Landroid/util/SparseArray;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/3K5;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/94F;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/47Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/47Y;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iput-object p0, v3, LX/47Y;->A00:LX/41N;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v3, LX/47Y;->A02:[F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/3K6;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/94H;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/94I;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/94J;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;-><init>()V

    iput-object v0, v3, LX/94J;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/94C;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/94E;

    invoke-direct {v3, v0, p1}, LX/7P1;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "split_screen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/47g;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/47d;-><init>(LX/41N;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v7, p0, LX/41N;->A02:Z

    iget-boolean v8, p0, LX/41N;->A01:Z

    new-instance v3, LX/47d;

    invoke-direct/range {v3 .. v8}, LX/47d;-><init>(LX/41N;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;

    if-eqz v0, :cond_e

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;

    iget-object v0, p0, LX/41N;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Hd2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Hd2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;

    iput-object v0, v3, LX/Hd2;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No FilterUpdater for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
