.class public abstract LX/KVY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const-string v8, "find_friends_fb"

    invoke-static {p0}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "skip_confirmed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v2, v7, v8}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, p0, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1F3;->A18(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
