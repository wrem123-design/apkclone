.class public final LX/8Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:LX/1q6;


# direct methods
.method public constructor <init>(LX/1q6;)V
    .locals 0

    iput-object p1, p0, LX/8Vx;->A00:LX/1q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/4zV;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Vx;->A00:LX/1q6;

    iget-object v0, v3, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/1q6;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p1, LX/4zV;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1q6;->A0C:LX/0DT;

    invoke-static {v0, v1, v3}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    iget-object v0, v3, LX/1q6;->A0B:LX/1q9;

    invoke-virtual {v0, v5}, LX/1q9;->A0C(Z)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    iget-object v0, v3, LX/1q6;->A0B:LX/1q9;

    invoke-virtual {v0, v2}, LX/1q9;->A0C(Z)V

    const-string v0, "mqtt_connection"

    invoke-virtual {v3, v0}, LX/1q6;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(LX/7Wh;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method
