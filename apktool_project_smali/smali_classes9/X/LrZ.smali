.class public abstract LX/LrZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wq;LX/0xb;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p3, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {p1, p0, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/Hq4;->A02:LX/Hq4;

    const-string v0, "event_source"

    invoke-virtual {p1, p0, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "target_user_id"

    invoke-virtual {p1, v0, p0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A01(LX/XYJ;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v2

    iget-object v0, v2, LX/Ngs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Ngs;->A00:LX/2gh;

    if-eqz v1, :cond_2

    const-string v0, "challenge_start_flow"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/B7V;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, v2, LX/Ngs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, p1, v0, v1}, LX/LrZ;->A00(LX/0wq;LX/0xb;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/B7T;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p3, :cond_1

    invoke-static {v3, p2, p3}, LX/214;->A0c(LX/0xb;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {v5, v3, v4, p4}, LX/210;->A1C(LX/0xa;LX/0xb;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
