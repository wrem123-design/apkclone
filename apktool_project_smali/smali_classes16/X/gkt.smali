.class public final LX/gkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:LX/AHT;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotedPostsLogger"


# instance fields
.field public A00:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ioQ;

    invoke-direct {v0}, LX/ioQ;-><init>()V

    sput-object v0, LX/gkt;->A07:LX/AHT;

    return-void
.end method

.method public static final A00(LX/XLG;LX/XLP;LX/gkt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p2, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_finish_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p2}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-static {v1, p4}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p2, LX/gkt;->A04:Ljava/lang/String;

    const-string v4, "m_pk"

    invoke-interface {v1, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/RJU;

    invoke-direct {v5}, LX/0xb;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "destination"

    invoke-virtual {v5, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aymt_channel"

    invoke-virtual {v5, v0, p8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "recommended_destination"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "destination_recommendation_reason"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "selected_values"

    invoke-interface {v1, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v3, LX/RJ7;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    iget-object v0, p2, LX/gkt;->A04:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_grid_type"

    invoke-virtual {v3, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_index"

    invoke-virtual {v3, v0, p3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dark_post_media_contains_edit"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dark_post_media_contains_caption"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dark_post_media_contains_hashtag"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dark_post_media_contains_location"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "recommendation_precision_recall_values"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v0, "required_wizard_name"

    invoke-virtual {v3, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/BRC;->A1M(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public static final A01(LX/XLg;LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, LX/gkt;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/RK9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, p2, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz p8, :cond_0

    const-string v0, "website"

    invoke-virtual {v2, v0, p8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "website_cta"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "run_continuously"

    invoke-virtual {v2, v0, p4}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p9, :cond_3

    const-string v0, "default_recommended_daily_budget"

    invoke-virtual {v2, v0, p9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p10, :cond_4

    const-string v0, "default_recommended_duration_in_days"

    invoke-virtual {v2, v0, p10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "daily_budget_selected"

    invoke-virtual {v2, v0, p5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p6, :cond_6

    const-string v0, "duration_in_days_selected"

    invoke-virtual {v2, v0, p6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v3, p2, p1, p7}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/RKR;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz p4, :cond_0

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "coupon_enroll_failure_reason"

    invoke-virtual {v2, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "recommended_destination"

    invoke-virtual {v2, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "destination_recommendation_reason"

    invoke-virtual {v2, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_view_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p3}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/BTd;->A1E(LX/0ww;LX/gkt;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BRC;->A1M(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public static final A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object p0, p3

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object p1, v0

    move-object p2, v0

    move-object p3, v0

    invoke-static/range {v0 .. v10}, LX/gkt;->A01(LX/XLg;LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/XNM;LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_finish_step_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p1}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    new-instance v1, LX/RJQ;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v2, p4}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    new-instance v1, LX/RJI;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "required_wizard_name"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/BRC;->A1M(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public static final A05(LX/gkt;)V
    .locals 3

    const-string v1, "boost_posts"

    invoke-static {v1}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/4gr;->A09()V

    invoke-static {v1}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/gkt;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_tap_entry_point"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    iget-object v0, p0, LX/gkt;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    new-instance v1, LX/RKO;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    invoke-static {v2, v1}, LX/BRC;->A1M(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public static final A06(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x456

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gkt;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v1, LX/RIT;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "last_promote_flow_step"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p1}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p0, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1, p2}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gkt;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    new-instance v1, LX/RJW;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "required_wizard_name"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/BUd;->A0z(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public static final A08(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_action_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x455

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/RIW;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "last_promote_flow_step"

    invoke-virtual {v1, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(LX/XLP;Lcom/instagram/api/schemas/Estimate;LX/XNM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/instagram/api/schemas/Estimate;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, p2, Lcom/instagram/api/schemas/Estimate;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    new-instance v3, LX/RK3;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v0, "destination"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_code"

    invoke-virtual {v3, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_budget_w_offset"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p9 .. p9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x53d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "currency"

    invoke-virtual {v3, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/RK5;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x585

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reach_estimate"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    new-instance v1, LX/RK4;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "outcome_estimate"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    if-ltz p10, :cond_2

    new-instance v2, LX/RK7;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "selected_boost_packages"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_submit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/BTd;->A1E(LX/0ww;LX/gkt;Ljava/lang/String;)V

    new-instance v1, LX/RK0;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "promote_flow_type"

    invoke-virtual {v1, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_default_welcome_message_enabled"

    invoke-virtual {v1, v0, p4}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v1, LX/XNY;->A02:LX/XNY;

    const-string v0, "creation_platform_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    move-object v2, v5

    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final A0A(LX/XNM;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    move-object v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, LX/gkt;->A00(LX/XLG;LX/XLP;LX/gkt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p2, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, LX/gkt;->A00(LX/XLG;LX/XLP;LX/gkt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/XNM;Ljava/lang/Boolean;)V
    .locals 4

    const-string v3, "ad_preview"

    iget-object v0, p0, LX/gkt;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/RK9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz p2, :cond_0

    const-string v0, "is_story_placement_eligible"

    invoke-virtual {v1, v0, p2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {v1, v2, p0, p1, v3}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/XNM;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/gkt;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/XNM;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(LX/XNM;Ljava/lang/String;)V
    .locals 4

    const-string v3, "messaging_app_radio_button"

    iget-object v0, p0, LX/gkt;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/RK9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "messaging_app"

    invoke-virtual {v1, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p0, p1, v3}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/XNM;Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/gkt;->A02(LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/gkt;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_submit_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/BTd;->A1E(LX/0ww;LX/gkt;Ljava/lang/String;)V

    new-instance v1, LX/RK1;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "promote_flow_type"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0J(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p3, p0, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(LX/XNM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/gkt;->A02(LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/gkt;->A0H(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/gkt;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v0

    iget-object v0, v0, LX/adU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/gkt;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0}, LX/gkt;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iput-object p2, p0, LX/gkt;->A04:Ljava/lang/String;

    new-instance v3, LX/RJ1;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    iget-object v0, p0, LX/gkt;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "token_auth_state"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_enter_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    iget-object v1, p0, LX/gkt;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-static {v2, v0, v1, p3}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BUd;->A0z(LX/0ww;LX/0xb;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gkt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/gkt;->A07(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/gkt;->A06(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/gkt;->A07(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/gkt;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/gkt;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/gkt;->A05(LX/gkt;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/gkt;->A08(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gkt;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-static {v2, v0, v1, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/BRC;->A1P(LX/0ww;Ljava/lang/String;)V

    new-instance v0, LX/RJ6;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, p0, v3}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    invoke-static {v2, v0}, LX/BRC;->A1M(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/RJ2;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz p3, :cond_0

    const-string v0, "audience_identifiers"

    invoke-virtual {v3, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_fetch_data"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gkt;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-static {v2, v0, v1, p1}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BRC;->A1M(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p0}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-static {v1, p0, p1}, LX/BTd;->A1E(LX/0ww;LX/gkt;Ljava/lang/String;)V

    new-instance v2, LX/RJW;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "prefill_destination"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_website"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_website_cta"

    invoke-virtual {v2, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-virtual {v2, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommended_destination"

    invoke-virtual {v2, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_recommendation_reason"

    invoke-virtual {v2, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BUd;->A0z(LX/0ww;LX/0xb;)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
