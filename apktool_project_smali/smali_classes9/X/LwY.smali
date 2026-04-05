.class public abstract LX/LwY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    sget-object v4, LX/5zv;->A02:LX/5zw;

    invoke-static {p0, v4}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-virtual {v4}, LX/5zw;->A00()J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/210;->A14(LX/0ww;JJ)V

    invoke-static {v4}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {p0, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p0}, LX/20q;->A1E(LX/0ww;)V

    invoke-static {p0, p2}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v6}, LX/5zw;->A00()J

    move-result-wide v3

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "ig_android_smart_lock_save_password"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v2, v0, v1, v3, v4}, LX/210;->A14(LX/0ww;JJ)V

    long-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v2, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/20q;->A1E(LX/0ww;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    const-string v0, "error"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
