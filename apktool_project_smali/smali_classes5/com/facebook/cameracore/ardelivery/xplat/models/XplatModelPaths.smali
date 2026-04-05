.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aRModelPaths:LX/Ghv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ghv;

    invoke-direct {v0}, LX/Ghv;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ghv;

    return-void
.end method


# virtual methods
.method public final getARModelPaths()LX/Ghv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ghv;

    return-object v0
.end method

.method public final setModelPaths(ILcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ghv;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setSparkVisionModelPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ghv;

    iget-object v0, v0, LX/Ghv;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
