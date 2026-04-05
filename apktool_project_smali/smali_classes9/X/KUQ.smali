.class public abstract LX/KUQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "connect_with_friends"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    if-eqz p4, :cond_0

    const-string v5, "waterfall_log_in"

    :goto_0
    const-string v4, "containermodule"

    invoke-interface {v6, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v4, "release_channel"

    invoke-interface {v6, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p2}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-static {v6, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v6, p3}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v6, v7, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v6, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {v6}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {v6}, LX/Meb;->A04(LX/0ww;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
