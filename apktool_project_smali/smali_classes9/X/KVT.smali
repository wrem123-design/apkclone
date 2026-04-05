.class public abstract LX/KVT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;LX/Hi7;Ljava/lang/String;)LX/3jz;
    .locals 8

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "reg_username_suggested"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x47b

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4, v5, v6, v1, v2}, LX/20q;->A1I(LX/0xa;DD)V

    iget-object v3, p1, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    :cond_0
    const-string v0, "flow"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v4, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/205;->A17(LX/0xa;LX/5zw;)V

    invoke-static {v4, v1, v2}, LX/205;->A15(LX/0xa;D)V

    invoke-static {p0}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    return-object v4
.end method
