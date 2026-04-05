.class public final LX/icj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;


# instance fields
.field public A00:LX/2gh;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DxC(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const-string v0, "business_signup_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/BTd;->A1G(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DxM(LX/edR;)V
    .locals 0

    return-void
.end method

.method public final DyO(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const-string v0, "business_signup_fetch_data"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A08(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A04(LX/0ww;LX/edR;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DyP(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const-string v0, "business_signup_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A07(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DyR(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const-string v0, "business_signup_finish_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/BTd;->A1G(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E20(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const-string v0, "business_signup_skip"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/BRC;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2B(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const-string v0, "business_signup_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/BTd;->A1G(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A03(LX/0ww;LX/edR;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2I(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const/16 v0, 0x6ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/BTd;->A1G(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    iget-object v0, p1, LX/edR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2J(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const/16 v0, 0x6ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/BTd;->A1G(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    iget-object v0, p1, LX/edR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/edR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2T(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icj;->A00:LX/2gh;

    const-string v0, "business_signup_tap_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/BTd;->A1G(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A03(LX/0ww;LX/edR;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E34(LX/edR;)V
    .locals 0

    return-void
.end method
