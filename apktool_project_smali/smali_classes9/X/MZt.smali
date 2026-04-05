.class public abstract LX/MZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p2}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v5, LX/5zv;->A02:LX/5zw;

    invoke-static {v5}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v4, "ig_autoconf_account_recovery"

    invoke-virtual {p0, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v5}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v4, p2}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {v4, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_info"

    invoke-interface {v4, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception_message"

    invoke-interface {v4, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v4, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-interface {v4, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p6}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v0, "user_id"

    move-object/from16 v1, p10

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_caa"

    invoke-interface {v4, v0, p1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-static/range {v0 .. v10}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object p0, p4

    move-object p1, v4

    move-object p2, v4

    move-object p3, v4

    move-object p4, v4

    invoke-static/range {v0 .. v10}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object p0, v7

    move-object p1, v7

    move-object p2, v7

    invoke-static/range {v0 .. v10}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
