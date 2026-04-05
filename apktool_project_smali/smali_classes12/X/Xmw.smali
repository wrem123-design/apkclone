.class public final LX/Xmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBC;


# instance fields
.field public final synthetic A00:LX/QpG;


# direct methods
.method public constructor <init>(LX/QpG;)V
    .locals 0

    iput-object p1, p0, LX/Xmw;->A00:LX/QpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERT(LX/Ghv;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Xmw;->A00:LX/QpG;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p1, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gi1;->A0f:LX/Gi1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QpG;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method
