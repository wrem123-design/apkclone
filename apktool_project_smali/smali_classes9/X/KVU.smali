.class public abstract LX/KVU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "register_account_created"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v4, 0x47c

    invoke-static {v5, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4, v6}, LX/205;->A17(LX/0xa;LX/5zw;)V

    const-string v5, "waterfall_log_in"

    invoke-virtual {v4, v5}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1I(LX/0xa;DD)V

    invoke-static {v4, v0, v1}, LX/205;->A15(LX/0xa;D)V

    const-string v1, "done"

    const-string v0, "step"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Meb;->A0C(LX/0xa;)V

    const-string v0, "instagram_id"

    invoke-virtual {v4, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reg_type"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
