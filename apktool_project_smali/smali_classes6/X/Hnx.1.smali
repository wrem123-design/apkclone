.class public final LX/Hnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AM7;

    if-eqz v0, :cond_0

    const-string v0, "defect_detection"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/Hnx;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v0, p1, LX/HEo;->A06:LX/Gnv;

    iput-object v1, v0, LX/Gnv;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {v0}, LX/Gnv;->A01()V

    :cond_0
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Hnx;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "defectDetectionFilter.updateFrameCount"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hnx;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;->updateFrameCount(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    :cond_0
    invoke-static {}, LX/DSl;->A01()V

    :cond_1
    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AM7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hnx;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v0, p1, LX/HEo;->A06:LX/Gnv;

    iput-object v1, v0, LX/Gnv;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {v0}, LX/Gnv;->A01()V

    :cond_0
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AM7;

    return v0
.end method
