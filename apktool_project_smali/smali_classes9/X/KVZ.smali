.class public abstract LX/KVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;LX/Hi7;LX/HkB;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "suggestion_prefilled"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    iget-object v4, p1, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "null"

    :cond_0
    invoke-static {v5, v4}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, p2}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    const-string v4, "username_suggestion_string"

    invoke-interface {v5, v4, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v5, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v5, p0, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method
