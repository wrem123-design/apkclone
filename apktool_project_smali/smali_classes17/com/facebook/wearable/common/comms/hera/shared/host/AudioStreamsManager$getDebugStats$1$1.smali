.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic $stats:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;->$stats:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;->invoke(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final invoke(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;->$stats:Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
