.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6z1;

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;->invoke(LX/6z1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final invoke(LX/6z1;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 268435460
    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$onZeroStateChanged(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/6z1;)V

    .line 268435463
    :cond_0
    return-void
.end method
