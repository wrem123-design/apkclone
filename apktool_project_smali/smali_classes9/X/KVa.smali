.class public abstract LX/KVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;LX/Hi7;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "switch_to_log_in"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v4, p2}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v6, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v4}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v4, p0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hi7;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
