.class public final LX/hQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkg;
.implements LX/npc;


# instance fields
.field public A00:LX/npc;

.field public A01:LX/npd;

.field public A02:LX/nkg;

.field public A03:LX/nkh;


# virtual methods
.method public final F4k(LX/noh;)V
    .locals 2

    iget-object v1, p0, LX/hQM;->A03:LX/nkh;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/nkh;->F4l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A02:LX/nkg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/nkg;->F4k(LX/noh;)V

    :cond_1
    return-void
.end method

.method public final F4m(LX/noh;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hQM;->A03:LX/nkh;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/nkh;->F4n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A02:LX/nkg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/nkg;->F4m(LX/noh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hQM;->A03:LX/nkh;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, p4}, LX/nkh;->F4o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A02:LX/nkg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hQM;->A03:LX/nkh;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p3, p2}, LX/nkh;->F4r(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A02:LX/nkg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final F4t(LX/noh;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hQM;->A03:LX/nkh;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/nkh;->F4s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A02:LX/nkg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FAJ(LX/noh;)V
    .locals 2

    iget-object v1, p0, LX/hQM;->A01:LX/npd;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/npd;->FAI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A00:LX/npc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/npc;->FAJ(LX/noh;)V

    :cond_1
    return-void
.end method

.method public final FAe(LX/noh;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/hQM;->A01:LX/npd;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v2, v0, LX/hPn;->A07:LX/AE1;

    iget-object v1, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/noh;->Dmx()Z

    move-result v0

    invoke-interface {v3, v2, v1, p2, v0}, LX/npd;->FAd(LX/AE1;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A00:LX/npc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/npc;->FAe(LX/noh;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final FAv(LX/noh;)V
    .locals 5

    iget-object v4, p0, LX/hQM;->A01:LX/npd;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v3, v0, LX/hPn;->A07:LX/AE1;

    iget-object v2, v0, LX/hPn;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/noh;->Dmx()Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/npd;->FAr(LX/AE1;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A00:LX/npc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/npc;->FAv(LX/noh;)V

    :cond_1
    return-void
.end method

.method public final FB5(LX/noh;)V
    .locals 4

    iget-object v3, p0, LX/hQM;->A01:LX/npd;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v2, v0, LX/hPn;->A07:LX/AE1;

    iget-object v1, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/noh;->Dmx()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/npd;->FB1(LX/AE1;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A00:LX/npc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/npc;->FB5(LX/noh;)V

    :cond_1
    return-void
.end method

.method public final FUV(LX/noh;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hQM;->A03:LX/nkh;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3}, LX/nkh;->FUU(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/hQM;->A02:LX/nkg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Fsx(LX/noh;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hQM;->A03:LX/nkh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/nkh;->Fsw(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/hQM;->A02:LX/nkg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
