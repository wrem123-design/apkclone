.class public abstract LX/58f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/Gi1;->A0B:LX/Gi1;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "face_tracker_model.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Gi1;->A0F:LX/Gi1;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "face_detector_model.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Gi1;->A0D:LX/Gi1;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "features_model.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Gi1;->A0H:LX/Gi1;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pdm_multires.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
