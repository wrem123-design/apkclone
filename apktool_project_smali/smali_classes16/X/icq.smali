.class public final LX/icq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;


# instance fields
.field public A00:LX/2gh;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DxC(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A02(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BRC;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DxM(LX/edR;)V
    .locals 0

    return-void
.end method

.method public final DyO(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_fetch_data"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A08(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A03(LX/0ww;LX/edR;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DyP(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/edR;->A06(LX/0ww;LX/edR;Ljava/lang/String;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A08(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/edR;->A02:Ljava/lang/String;

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DyR(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_finish_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A02(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E20(LX/edR;)V
    .locals 0

    return-void
.end method

.method public final E2B(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A02(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2I(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_submit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A01(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2J(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_submit_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A08(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2T(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icq;->A00:LX/2gh;

    const-string v0, "creator_conversion_tap_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A01(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icq;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E34(LX/edR;)V
    .locals 0

    return-void
.end method
