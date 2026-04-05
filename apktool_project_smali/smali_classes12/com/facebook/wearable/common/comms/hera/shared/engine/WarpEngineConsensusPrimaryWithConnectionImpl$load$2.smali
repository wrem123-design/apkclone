.class public final synthetic Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/mnl;


# instance fields
.field public final synthetic $tmp0:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;->$tmp0:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/mnl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;->$tmp0:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    const-class v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    const-string v5, "onCallCoordination(IILjava/nio/ByteBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCallCoordination"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;->$tmp0:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->access$onCallCoordination(Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;IILjava/nio/ByteBuffer;)V

    return-void
.end method
