.class public abstract LX/KVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "password_reset_attempt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v4, v5, v2, v3}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v1, v2, v3}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v1, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v1}, LX/1F3;->A17(LX/0ww;)V

    const-string v0, "step"

    invoke-static {v1, p0, v0, p1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
