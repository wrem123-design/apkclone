.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$cameraApi$2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$cameraApi$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
    .locals 1

    .line 268435456
    const-string v0, "getEngine"

    .line 268435458
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$cameraApi$2;->invoke()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
