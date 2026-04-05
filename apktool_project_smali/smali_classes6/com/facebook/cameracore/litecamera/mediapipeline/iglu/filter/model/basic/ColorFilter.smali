.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:[F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x29

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V
    .locals 0

    .line 270567520
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270567521
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    .line 270567522
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    .line 270567523
    iput-object p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    .line 270567524
    iput p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 270567525
    iput-boolean p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    .line 270567526
    iput-boolean p8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A07:Z

    .line 270567527
    iput-boolean p9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    .line 270567528
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 270567529
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Ljava/lang/String;

    .line 270567530
    iput-boolean p10, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 19

    .line 536870912
    const/4 v7, 0x0

    .line 536870913
    move-object/from16 v2, p1

    .line 536870914
    .line 536870915
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    if-eqz p2, :cond_0

    .line 536870919
    .line 536870920
    sget-object v1, LX/Cmt;->A00:[F

    .line 536870921
    .line 536870922
    const/16 v0, 0x10

    .line 536870923
    .line 536870924
    new-array v4, v0, [F

    .line 536870925
    .line 536870926
    invoke-static {v1, v4, v0}, LX/1ov;->A01([F[FI)V

    .line 536870927
    .line 536870928
    .line 536870929
    :goto_0
    const/4 v3, 0x0

    .line 536870930
    invoke-static {}, LX/Cmt;->A00()[F

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v5

    .line 536870934
    const/high16 v6, 0x3f800000    # 1.0f

    .line 536870935
    .line 536870936
    const/4 v9, 0x1

    .line 536870937
    const v17, 0x7fffff

    .line 536870938
    .line 536870939
    .line 536870940
    const/4 v13, 0x0

    .line 536870941
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 536870942
    .line 536870943
    move-object v10, v1

    .line 536870944
    move-object v11, v3

    .line 536870945
    move-object v12, v3

    .line 536870946
    move v14, v13

    .line 536870947
    move v15, v13

    .line 536870948
    move/from16 v16, v13

    .line 536870949
    .line 536870950
    move/from16 v18, v7

    .line 536870951
    .line 536870952
    invoke-direct/range {v10 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    .line 536870953
    .line 536870954
    .line 536870955
    move-object/from16 v0, p0

    .line 536870956
    .line 536870957
    move v8, v7

    .line 536870958
    move v10, v7

    .line 536870959
    invoke-direct/range {v0 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    .line 536870960
    .line 536870961
    .line 536870962
    return-void

    .line 536870963
    :cond_0
    invoke-static {}, LX/Cmt;->A00()[F

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v4

    .line 536870967
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 11

    iget-object v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iget-boolean v7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    iget-boolean v8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A07:Z

    iget-boolean v9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    return-object v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    return-object v0
.end method

.method public final getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

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

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    return v0
.end method

.method public final isOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    return-void
.end method

.method public final setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
