.class public abstract LX/LwS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p1}, LX/KVQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/LwS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const-string v7, "reels_tuning"

    invoke-static {p0}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "nux_reels_tuning"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x430

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4, v1, v2}, LX/20q;->A1I(LX/0xa;DD)V

    invoke-virtual {v5, v7}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v3, v4}, LX/215;->A13(LX/3jz;LX/5zw;Ljava/lang/String;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/205;->A15(LX/0xa;D)V

    const-string v0, "name"

    invoke-virtual {v5, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "reel_index"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Meb;->A0C(LX/0xa;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
