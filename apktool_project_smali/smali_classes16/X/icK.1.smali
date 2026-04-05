.class public final LX/icK;
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

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A02(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

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

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_fetch_data"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/edR;->A04:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A08(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-static {v2, p1}, LX/edR;->A04(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DyP(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/edR;->A04:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A08(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRC;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DyR(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_finish_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p1}, LX/edR;->A02(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRC;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "default_values"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/edR;->A07:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "selected_values"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public final E20(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_skip"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A02(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BRC;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2B(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A02(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2I(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_submit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A01(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2J(LX/edR;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_submit_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/edR;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p1, LX/edR;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, p1, v0, v1}, LX/edR;->A08(LX/0ww;LX/edR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/edR;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p1, LX/edR;->A02:Ljava/lang/String;

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E2T(LX/edR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/icK;->A00:LX/2gh;

    const-string v0, "business_conversion_tap_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/edR;->A01(LX/0ww;LX/edR;)V

    iget-object v0, p0, LX/icK;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/edR;->A05(LX/0ww;LX/edR;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/edR;->A00(LX/0ww;LX/edR;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E34(LX/edR;)V
    .locals 0

    return-void
.end method
