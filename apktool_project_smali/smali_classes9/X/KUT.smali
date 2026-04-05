.class public abstract LX/KUT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    invoke-static {p0, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v0

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "facebook_sso_error"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v4, v0, v1}, LX/205;->A0v(LX/0ww;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p2}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v4, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fbid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_response"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found_unlinked_account"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb4a_installed"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "token_source"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
