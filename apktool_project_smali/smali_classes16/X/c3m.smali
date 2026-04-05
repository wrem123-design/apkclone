.class public final LX/c3m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/AHT;


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "waterfall_ads_manager"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/c3m;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_enter_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v0}, LX/BTd;->A1C(LX/0ww;)V

    invoke-interface {v0}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_enter"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v0}, LX/BTd;->A1C(LX/0ww;)V

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ads_manager"

    invoke-static {v3}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/4gr;->A09()V

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_tap_entry_point"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p1}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1, p2}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_view_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p2}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, p3, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/BTd;->A1C(LX/0ww;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/c3m;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, p2, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BTd;->A1C(LX/0ww;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {v2, p4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_fetch_data"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v1, v0, p2, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_tap_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "component"

    invoke-static {v2, v0, p2, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BTd;->A1C(LX/0ww;)V

    if-eqz p3, :cond_0

    invoke-static {v2, p3}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, LX/RG3;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "suggested_post_reason"

    invoke-virtual {v1, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_action_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BTd;->A1C(LX/0ww;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {v2, p5}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v2, p4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v1, v0, p2, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/BTd;->A1C(LX/0ww;)V

    invoke-static {v1, p3}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v1, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method
