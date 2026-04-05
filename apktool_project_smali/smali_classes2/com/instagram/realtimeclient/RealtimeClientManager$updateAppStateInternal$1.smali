.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic $isForegrounded:Z

.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-boolean p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;->$isForegrounded:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x7ceff3d8

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v3, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;->$isForegrounded:Z

    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, LX/knI;->GbJ(ZZ)V

    :cond_0
    return-void
.end method
