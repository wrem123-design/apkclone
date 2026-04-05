.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()LX/4zV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$getChannelState(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/4zV;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 268435458
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$getChannelState(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/4zV;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
