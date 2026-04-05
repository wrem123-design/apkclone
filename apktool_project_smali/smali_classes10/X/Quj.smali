.class public final LX/Quj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/NrB;

.field public final synthetic A02:LX/Tfj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NrB;LX/Tfj;)V
    .locals 0

    iput-object p1, p0, LX/Quj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Quj;->A01:LX/NrB;

    iput-object p3, p0, LX/Quj;->A02:LX/Tfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v5, p0, LX/Quj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v4

    iget-object v2, p0, LX/Quj;->A01:LX/NrB;

    iget-object v1, v2, LX/NrB;->A0B:Ljava/lang/String;

    const-string v0, "mark_seen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LX/NrB;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Quj;->A02:LX/Tfj;

    new-instance v1, LX/KGF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KGF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KGF;->A01:LX/Tfj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/NrB;->A0H:Ljava/lang/String;

    goto :goto_0
.end method
