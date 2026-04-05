.class public abstract LX/KVW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "register_account_request_submitted"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v4}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v4, v6, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    const-string v0, "done"

    invoke-static {v4, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p1, LX/Hi7;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/Meb;->A06(LX/0ww;D)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "attempt_count"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "retry_strategy"

    invoke-static {v4, p0, v0, p4}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
