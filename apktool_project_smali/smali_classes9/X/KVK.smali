.class public abstract LX/KVK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;LX/Hi7;LX/HkB;)V
    .locals 8

    invoke-static {p0, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "pass_google_token"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/214;->A12(LX/0ww;DD)V

    iget-object v3, p1, LX/Hi7;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v5, v0, v3, v1, v2}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, p2}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v5, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v5}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v5, v7}, LX/205;->A14(LX/0ww;Z)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v5, p0, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
