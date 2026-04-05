.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $remoteNodeId:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;I)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    iput p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;->$remoteNodeId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;->invoke(Ljava/nio/ByteBuffer;)V

    .line 268435461
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435463
    return-object v0
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;->$remoteNodeId:I

    invoke-interface {v2, v3, v1, p1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->write(IILjava/nio/ByteBuffer;I)V

    return-void
.end method
