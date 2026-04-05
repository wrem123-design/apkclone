.class public final LX/I1Y;
.super Lcom/facebook/papaya/log/LogSink;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final event(JJJILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final log(JJJILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I1Y;->A00:LX/2gh;

    const-string v0, "mldw_client_debug"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "level"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "file_name"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_line"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message"

    invoke-interface {v2, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
