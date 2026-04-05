.class public abstract LX/KUb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0, p2}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v4, "log_in"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4}, LX/1F3;->A17(LX/0ww;)V

    const-string v6, "tracking_enabled"

    invoke-interface {v4, v6, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "advertising_id"

    invoke-interface {v4, v6, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v4, v7}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    const-string v6, "instagram_id"

    invoke-static {v4, v6, p3, v0, v1}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A0D:LX/HgC;

    invoke-static {v1, v0}, LX/210;->A0W(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "was_from_recovery_flow"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A0C:LX/HgC;

    invoke-static {v1, v0}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "recovery_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p4}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v0, "reg_type"

    invoke-interface {v4, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "actor_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v0, v1, p2}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method
