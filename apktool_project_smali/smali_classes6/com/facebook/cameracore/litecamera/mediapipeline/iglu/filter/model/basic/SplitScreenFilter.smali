.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated as part of https://www.internalfb.com/intern/wiki/?fbid=422423890164054. Use ValueMapFilterUtil.createSwipeableValueMapFilter to create this filter instead"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A08:Ljava/lang/String;

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    const-string v4, "split_screen"

    .line 268435459
    .line 268435460
    invoke-static {}, LX/Cmt;->A00()[F

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v5

    .line 268435464
    invoke-static {}, LX/Cmt;->A00()[F

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v6

    .line 268435468
    const/4 v8, 0x1

    .line 268435469
    const v17, 0x7fffff

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v9, 0x0

    .line 268435473
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435474
    .line 268435475
    move-object v10, v3

    .line 268435476
    move-object v11, v1

    .line 268435477
    move-object v12, v1

    .line 268435478
    move v13, v7

    .line 268435479
    move v14, v7

    .line 268435480
    move v15, v7

    .line 268435481
    move/from16 v16, v7

    .line 268435482
    .line 268435483
    move/from16 v18, v9

    .line 268435484
    .line 268435485
    invoke-direct/range {v10 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    .line 268435486
    .line 268435487
    .line 268435488
    move-object/from16 v0, p0

    .line 268435489
    .line 268435490
    move-object v2, v1

    .line 268435491
    invoke-direct/range {v0 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A0A:[F

    iput-object p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A09:[F

    iput-boolean p8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A05:Z

    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-boolean p9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A06:Z

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 3

    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "One and only one filter must be visible, split="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplitScreenFilter"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    goto :goto_0
.end method

.method public final bridge synthetic deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 11

    iget v8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    :cond_0
    iget-object v5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A0A:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A09:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A05:Z

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    const/4 v10, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    return-object v1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A09:[F

    return-object v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A0A:[F

    return-object v0
.end method

.method public final getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

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

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A05:Z

    return v0
.end method

.method public final isOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A06:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A05:Z

    return-void
.end method

.method public final setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A06:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A0A:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A09:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
