.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$startMqttClient$1;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$startMqttClient$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v2, 0xb4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$startMqttClient$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$initMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    :cond_0
    return-void
.end method
