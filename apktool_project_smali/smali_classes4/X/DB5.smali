.class public final LX/DB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4Ur;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ur;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DB5;->A01:LX/4Ur;

    iput-object p1, p0, LX/DB5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/4zV;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DB5;->A01:LX/4Ur;

    iget-object v3, p0, LX/DB5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/4Ur;->A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    iget-object v2, p1, LX/4zV;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/8Eh;->A01:LX/0DT;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    iget-object v0, v4, LX/4Ur;->A0J:LX/1q9;

    invoke-virtual {v0, v5}, LX/1q9;->A0C(Z)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v5, v4, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    iget-object v0, v4, LX/4Ur;->A0J:LX/1q9;

    invoke-virtual {v0, v9}, LX/1q9;->A0C(Z)V

    invoke-virtual {v0}, LX/1q9;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    iget v0, v4, LX/4Ur;->A00:I

    if-lt v0, v9, :cond_4

    iget-boolean v0, v4, LX/4Ur;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/4Ur;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/4Ur;->A0A:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    :cond_4
    const/16 v0, 0x729

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/4Ur;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

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
