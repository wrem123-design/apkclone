.class public Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public mForceDownload:Z

.field public mIsMinVersionTranslatedToNmlml:Z

.field public mMinVersion:I

.field public mPreferredVersion:I

.field public mRequestId:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, p2, v0}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    iput p3, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mRequestId:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 536870916
    .line 536870917
    iput p2, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 536870918
    .line 536870919
    iput p3, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 536870920
    .line 536870921
    iput-boolean p4, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    .line 536870922
    .line 536870923
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method

.method public getForceDownloadFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    return v0
.end method

.method public getIsMinVersionTranslatedToNmlmlFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    return v0
.end method

.method public getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    return v0
.end method

.method public getPreferredVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mRequestId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
