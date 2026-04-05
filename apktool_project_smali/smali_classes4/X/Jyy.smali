.class public abstract LX/Jyy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2hD;)LX/SKO;
    .locals 3

    new-instance v2, LX/SKO;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/aCT;->A00:LX/Bbi;

    invoke-interface {p0}, LX/2hD;->D9U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/aCT;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_nodes"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/2hD;->D9P()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x937

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/2hD;->BfD()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(LX/7GW;)LX/SKU;
    .locals 4

    new-instance v2, LX/SKU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    move-object v3, p0

    check-cast v3, LX/AVm;

    iget-object v1, v3, LX/AVm;->A0B:LX/DW3;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/AVm;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/aCT;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_nodes"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/AVm;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/aCT;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_models"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/7GW;->DCX()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "class_names"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v3, LX/AVm;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/AVm;->A0I:Ljava/lang/String;

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AVm;->A0A:LX/DW3;

    const-string v0, "previous_gesture_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget v0, v3, LX/AVm;->A00:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coordinate_x"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/AVm;->A01:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coordinate_y"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/AVm;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
