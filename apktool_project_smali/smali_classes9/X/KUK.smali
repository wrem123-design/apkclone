.class public abstract LX/KUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "cancel_facebook_auth"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "fb4a_installed"

    invoke-interface {v6, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "referrer"

    invoke-interface {v6, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3, v4, v1, v2}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v6, v7, v1, v2}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v6, v3, v4}, LX/205;->A0v(LX/0ww;D)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v6, v0, v1, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v6, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    return-void
.end method
