.class public abstract LX/KUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "choose_facebook"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v2, v3, v4, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v2, v6, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    const-string v0, "step"

    invoke-static {v2, v0, p1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "flow"

    invoke-static {v2, p0, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
