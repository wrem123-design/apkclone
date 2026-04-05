.class public final LX/bcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/dLp;


# direct methods
.method public constructor <init>(LX/dLp;)V
    .locals 0

    iput-object p1, p0, LX/bcb;->A00:LX/dLp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v3, p0, LX/bcb;->A00:LX/dLp;

    iget-object v2, v3, LX/dLp;->A07:LX/noA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionStateChanged to "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/dLp;->A06:LX/ngI;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string v1, "invalid"

    :goto_0
    const-string v0, "on_connection_state_changed"

    invoke-interface {v2, v0, v1}, LX/ngI;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback"

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    return-void

    :cond_1
    const-string v1, "disconnecting"

    goto :goto_0

    :cond_2
    const-string v1, "connected"

    goto :goto_0

    :cond_3
    const-string v1, "connecting"

    goto :goto_0

    :cond_4
    const-string v1, "disconnected"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/dLp;->A01(LX/dLp;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/dLp;->A04:LX/bze;

    invoke-virtual {v0}, LX/bze;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/dLp;->A00(LX/dLp;)V

    :cond_7
    :goto_1
    iget-object v0, v3, LX/dLp;->A05:LX/abr;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/abr;->A00:LX/Tg4;

    invoke-virtual {v0}, LX/Tg4;->A0a()V

    return-void
.end method
