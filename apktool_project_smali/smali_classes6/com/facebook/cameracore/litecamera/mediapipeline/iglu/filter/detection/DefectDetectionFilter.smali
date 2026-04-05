.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;
.super Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:LX/EYp;


# instance fields
.field public final filterName:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public numOfBlackFrames:I

.field public numOfFrames:I

.field public totalPercentBlack:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EYp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->Companion:LX/EYp;

    const/16 v1, 0x28

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "mediapipeline-iglufilter-detection"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-string v0, "defect_detection"

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v7, 0x1f

    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    move-object v1, p0

    .line 268435464
    move-object v3, v2

    .line 268435465
    move-object v5, v2

    .line 268435466
    move v6, v4

    .line 268435467
    move-object v8, v2

    .line 268435468
    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;-><init>([F[FZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->filterName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "defect_detection"

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumOfBlackFrames$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumOfFrames$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalPercentBlack$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native allSamplesSameColor(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)Z
.end method

.method public deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;
    .locals 2

    const-string v1, "defect_detection"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 2

    .line 268435456
    const-string v1, "defect_detection"

    .line 268435457
    .line 268435458
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final native frameCounter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)I
.end method

.method public final getAveragePercentBlack()F
    .locals 2

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numOfFrames:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->totalPercentBlack:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getBlackFrameRate()F
    .locals 3

    iget v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numOfFrames:I

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numOfBlackFrames:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final native numBlack(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)I
.end method

.method public final native numFramesSameColor(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)I
.end method

.method public final native numSamples(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)I
.end method

.method public final percentBlack(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)F
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numSamples(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numBlack(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final native rgba(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)I
.end method

.method public updateFrameCount(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numOfFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numOfFrames:I

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->percentBlack(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)F

    move-result v1

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->totalPercentBlack:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->totalPercentBlack:F

    const/high16 v0, 0x42c70000    # 99.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numOfBlackFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->numOfBlackFrames:I

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->filterName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
