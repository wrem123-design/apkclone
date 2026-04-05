.class public abstract LX/KUY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "first_party_token_acquired"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/214;->A12(LX/0ww;DD)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v4, v0, v1, v2, v3}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v4, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4}, LX/210;->A13(LX/0ww;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v4, p0, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
