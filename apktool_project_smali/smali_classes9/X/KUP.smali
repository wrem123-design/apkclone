.class public abstract LX/KUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "close_button_tapped"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x7f

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3, v4, v1, v2}, LX/20q;->A1I(LX/0xa;DD)V

    invoke-static {p0}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v5, v6, p1, v3, v4}, LX/215;->A13(LX/3jz;LX/5zw;Ljava/lang/String;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/205;->A15(LX/0xa;D)V

    invoke-static {v5}, LX/Meb;->A0C(LX/0xa;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
