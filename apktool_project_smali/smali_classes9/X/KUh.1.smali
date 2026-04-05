.class public abstract LX/KUh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "look_up_with_google_id_tokens"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v3, v4, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    const-string v0, "user_lookup"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, p0, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1F3;->A18(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
