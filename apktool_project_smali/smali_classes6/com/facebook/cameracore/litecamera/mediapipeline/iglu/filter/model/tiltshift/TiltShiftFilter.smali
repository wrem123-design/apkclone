.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/graphics/PointF;

.field public A05:LX/Uti;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A09:Ljava/lang/String;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/16 v1, 0xfff

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(LX/Uti;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public synthetic constructor <init>(LX/Uti;I)V
    .locals 22

    .line 268435456
    move-object/from16 v3, p1

    .line 268435457
    .line 268435458
    and-int/lit8 v0, p2, 0x1

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v3, LX/Uti;->A05:LX/Uti;

    .line 268435463
    .line 268435464
    :cond_0
    const/high16 v8, 0x3f000000    # 0.5f

    .line 268435465
    .line 268435466
    new-instance v1, Landroid/graphics/PointF;

    .line 268435467
    .line 268435468
    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v2, Landroid/graphics/PointF;

    .line 268435472
    .line 268435473
    invoke-direct {v2, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v10, 0x0

    .line 268435477
    const/4 v11, 0x1

    .line 268435478
    const-string v5, "tilt_shift"

    .line 268435479
    .line 268435480
    invoke-static {}, LX/Cmt;->A00()[F

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v6

    .line 268435484
    invoke-static {}, LX/Cmt;->A00()[F

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v7

    .line 268435488
    const v20, 0x7fffff

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v14, 0x0

    .line 268435492
    const/4 v12, 0x0

    .line 268435493
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435494
    .line 268435495
    move-object v13, v4

    .line 268435496
    move-object v15, v14

    .line 268435497
    move/from16 v16, v10

    .line 268435498
    .line 268435499
    move/from16 v17, v10

    .line 268435500
    .line 268435501
    move/from16 v18, v10

    .line 268435502
    .line 268435503
    move/from16 v19, v10

    .line 268435504
    .line 268435505
    move/from16 v21, v12

    .line 268435506
    .line 268435507
    invoke-direct/range {v13 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    .line 268435508
    .line 268435509
    .line 268435510
    move-object/from16 v0, p0

    .line 268435511
    .line 268435512
    move v9, v8

    .line 268435513
    invoke-direct/range {v0 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/Uti;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFZZ)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/Uti;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    iput p8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    iput p9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    iput p10, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    iput-boolean p11, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Z

    iput-object p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0B:[F

    iput-object p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0A:[F

    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-boolean p12, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final A01(FF)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    :goto_0
    invoke-static {p1}, LX/4mm;->A01(F)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2}, LX/4mm;->A01(F)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final bridge synthetic deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 14

    iget-object v4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    iget v10, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    iget v11, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    iget-boolean v12, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Z

    iget-object v6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0B:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0A:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    const/4 v13, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct/range {v1 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/Uti;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFZZ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0A:[F

    return-object v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0B:[F

    return-object v0
.end method

.method public final getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-object v0
.end method

.method public final synthetic hasInputDescriptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic hasOutputDescriptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Z

    return v0
.end method

.method public final isOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A07:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Z

    return-void
.end method

.method public final setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A07:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0B:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A0A:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
