.class public final LX/Coc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/6cA;

.field public final synthetic A01:LX/CoD;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cA;LX/CoD;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Coc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Coc;->A00:LX/6cA;

    iput-object p2, p0, LX/Coc;->A01:LX/CoD;

    iput-object p6, p0, LX/Coc;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Coc;->A02:Ljava/lang/Runnable;

    iput-object p4, p0, LX/Coc;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    sget-object v2, LX/CoD;->A0Q:Ljava/lang/String;

    iget-object v7, p0, LX/Coc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A00:LX/6cA;

    invoke-virtual {v0}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/Coc;->A01:LX/CoD;

    iget-object v0, v3, LX/CoD;->A0D:Ljava/lang/String;

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to Stream event %s due to BR timeout, Fallback. incomingIdentity: %s, current Identity: %s"

    invoke-static {v2, v0, p1, v1}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Coc;->A05:Ljava/lang/String;

    const-string v0, "event.streaming.timedout.fallback"

    invoke-static {v3, v0, v7, v1}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/1LO;->A03:LX/1LO;

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A08:LX/PHh;

    const/4 v8, 0x0

    :goto_0
    invoke-static/range {v3 .. v8}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v7, p0, LX/Coc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A00:LX/6cA;

    invoke-virtual {v0}, LX/6cA;->A00()Ljava/lang/String;

    iget-object v3, p0, LX/Coc;->A01:LX/CoD;

    iget-object v1, p0, LX/Coc;->A05:Ljava/lang/String;

    const-string v0, "event.streaming.failed.amendment.error.fallback"

    invoke-static {v3, v0, v7, v1}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/1LO;->A03:LX/1LO;

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A06:LX/PHh;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Coc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A00:LX/6cA;

    invoke-virtual {v0}, LX/6cA;->A00()Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A01:LX/CoD;

    sget-object v3, LX/1LO;->A04:LX/1LO;

    sget-object v2, LX/1LP;->A04:LX/1LP;

    const/4 v1, 0x0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A03:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v6, p0, LX/Coc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A00:LX/6cA;

    invoke-virtual {v0}, LX/6cA;->A00()Ljava/lang/String;

    iget-object v2, p0, LX/Coc;->A01:LX/CoD;

    iget-object v1, p0, LX/Coc;->A05:Ljava/lang/String;

    const-string v0, "event.streaming.failed.amend.ack.false.fallback"

    invoke-static {v2, v0, v6, v1}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LO;->A04:LX/1LO;

    sget-object v4, LX/1LP;->A03:LX/1LP;

    sget-object v3, LX/PHh;->A04:LX/PHh;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/Coc;->A02:Ljava/lang/Runnable;

    goto :goto_0
.end method
