.class public abstract LX/KUZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "found_email_for_prefill"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/20q;->A1F(LX/0ww;DD)V

    const-string v0, "source"

    invoke-interface {v5, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, p1}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/205;->A0v(LX/0ww;D)V

    const-string v3, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v5, v0, v3, v1, v2}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5}, LX/Meb;->A04(LX/0ww;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method
