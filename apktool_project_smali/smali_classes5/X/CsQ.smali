.class public abstract LX/CsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v4, LX/Csp;

    invoke-direct {v4, p0, p1, p2}, LX/Csp;-><init>(Landroid/content/Context;LX/Cmv;[LX/LhM;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v1, LX/Cmv;->A02:LX/Cmx;

    iget-object v0, p1, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0}, LX/Csp;->A03(JLjava/lang/String;)V

    new-instance v0, LX/Cyy;

    invoke-direct {v0, v4}, LX/Cyy;-><init>(LX/F8V;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
