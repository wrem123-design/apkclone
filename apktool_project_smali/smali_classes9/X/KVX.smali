.class public abstract LX/KVX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;LX/HkB;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "show_continue_as_succeeded"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v4, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-virtual {v7}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v4, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v4}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v4, p0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    const-string v0, "ts"

    invoke-interface {v4, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "origin"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method
