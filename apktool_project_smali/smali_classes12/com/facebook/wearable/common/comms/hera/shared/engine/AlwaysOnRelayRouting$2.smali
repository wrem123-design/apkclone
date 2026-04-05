.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnl;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;->onCoordinationCallback:LX/mnl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mnl;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
