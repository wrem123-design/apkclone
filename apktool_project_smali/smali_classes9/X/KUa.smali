.class public abstract LX/KUa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "ig_dynamic_onboarding_step"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v5, p1}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v0, "onboarding_step"

    invoke-interface {v5, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "skipped"

    invoke-interface {v5, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v1, v2}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v5, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v5, p0, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method
