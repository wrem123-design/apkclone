.class public abstract LX/Sgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2j;Lcom/instagram/common/session/UserSession;J)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueuing periodic zbd job, interval: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hours"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;

    new-instance v4, LX/7ap;

    invoke-direct {v4, v0, v1, p2, p3}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, p2, p3, v1}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7u7;->A03(LX/6zu;)V

    new-instance v3, LX/6zr;

    invoke-direct {v3}, LX/6zr;-><init>()V

    const-string v2, "user_session_key"

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v0, v3, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    iget-object v0, v4, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    const-string v0, "periodic_background_zbd_tag"

    invoke-virtual {v4, v0}, LX/7u7;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7u7;->A00()LX/BxD;

    move-result-object v2

    check-cast v2, LX/7ar;

    const-string v1, "periodic_background_zbd"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueued periodic zbd trigger, id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
