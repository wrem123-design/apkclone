.class public final Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final arExperimentUtil:LX/Kr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Kr1;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Kr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Kr1;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Kr1;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    sget-object v1, LX/FcW;->A00:[LX/DeR;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    invoke-interface {v2, v0, p2}, LX/Kr1;->BBg(LX/DeR;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/DeR;->A03:LX/DeR;

    goto :goto_0

    :cond_1
    return p2
.end method

.method public getBoolWithoutLogging(IZ)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Kr1;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    sget-object v1, LX/FcW;->A00:[LX/DeR;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    invoke-interface {v2, v0, p2}, LX/Kr1;->BBi(LX/DeR;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/DeR;->A03:LX/DeR;

    goto :goto_0

    :cond_1
    return p2
.end method

.method public getDouble(ID)D
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Kr1;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    sget-object v1, LX/FcW;->A01:[Ljava/lang/Integer;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    invoke-interface {v2, v0, p2, p3}, LX/Kr1;->BZt(Ljava/lang/Integer;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method public getLong(IJ)J
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Kr1;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    sget-object v1, LX/FcW;->A02:[Ljava/lang/Integer;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    invoke-interface {v2, v0, p2, p3}, LX/Kr1;->C8N(Ljava/lang/Integer;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Kr1;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    sget-object v1, LX/FcW;->A03:[Ljava/lang/Integer;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    invoke-interface {v2, v0, p2}, LX/Kr1;->Czf(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object p2
.end method
