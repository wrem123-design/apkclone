.class public final LX/LGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public static A00(LX/LGC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const-string v0, "log_in"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v9

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LX/LGC;->A00:LX/2gh;

    const-string v2, "reactivate_account_attempt"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7, v9}, LX/79O;->A02(LX/0ww;LX/79O;)V

    long-to-double v4, v0

    invoke-virtual {v9}, LX/79O;->A04()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7, v4, v5, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-virtual {v9}, LX/79O;->A04()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x807

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reactivation_source"

    invoke-interface {v7, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {v7, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7}, LX/210;->A13(LX/0ww;)V

    sget-object v0, LX/BSC;->A02:LX/BSh;

    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-interface {v7, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_device_id"

    invoke-interface {v7, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    return-void
.end method
