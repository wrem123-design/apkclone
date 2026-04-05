.class public final LX/6MM;
.super LX/HDk;
.source ""


# virtual methods
.method public final bridge synthetic A00(LX/6MF;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lx;
    .locals 3

    check-cast p4, LX/C78;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/HDk;->A00(LX/6MF;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v0, p4, LX/C78;->A03:LX/67f;

    iget-wide v0, v0, LX/67f;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_to_load"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method
