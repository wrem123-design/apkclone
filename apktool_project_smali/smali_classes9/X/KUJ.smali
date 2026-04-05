.class public abstract LX/KUJ;
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

    const-string v0, "attempt_read_email_for_prefill"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/214;->A12(LX/0ww;DD)V

    const-string v0, "source"

    invoke-static {v5, v0, p2, v1, v2}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v6, p1}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1F3;->A18(LX/0ww;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method
