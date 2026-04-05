.class public abstract LX/Mbm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p3}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "skip_button_tapped"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v4, p3}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v6, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v4, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hi7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p4, v0

    :cond_0
    invoke-static {v4, p4}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A01(LX/1sq;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/Mbm;->A03(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/Mbm;->A04(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/Mbm;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/Mbm;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
