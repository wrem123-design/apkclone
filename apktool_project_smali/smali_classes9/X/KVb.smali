.class public abstract LX/KVb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "username_suggestion_prototype_accepted"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v4, p3}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {v4}, LX/1F3;->A18(LX/0ww;)V

    const-string v2, "prototype"

    invoke-static {v4, v2, p2, v0, v1}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, p1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v4, v6, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, p0, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method
