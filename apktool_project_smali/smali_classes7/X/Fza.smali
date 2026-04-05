.class public final LX/Fza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fza;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/Fza;)LX/3jz;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Fza;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    invoke-static {p0}, LX/3jz;->A03(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Fza;Ljava/lang/Object;)LX/3jz;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;
    .locals 0

    invoke-static {p1, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/Bbi;)LX/3jz;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fza;

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/3jz;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)V
    .locals 2

    const-string v1, "onboard_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-void
.end method

.method public static final A05(LX/2ci;)Z
    .locals 1

    sget-object v0, LX/2ci;->A08:LX/2ci;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2ci;->A04:LX/2ci;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(LX/2ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "867051314767696"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai_agent_story_posted"

    invoke-static {v2, v0, p2}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v2, v0, p3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_2
    return-void
.end method

.method public final A07(LX/2ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/Fza;->A05(LX/2ci;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "share_sheet_add_to_story_clicked"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "content_type"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    if-nez p4, :cond_3

    const-string p4, "unknown"

    :cond_3
    const-string v0, "entry_point"

    invoke-static {v3, v0, p4, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    return-void
.end method

.method public final A08(LX/2ci;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/Fza;->A05(LX/2ci;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_agent_story_link_clicked"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz p4, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "is_user_eligible"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v3, v0, p3, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_agent_story_impression"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_knowledge_get_link_button_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_audience_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_thread_edit_ai_icon_shown"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_bar_ai_studio_button_shown"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "867051314767696"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "867051314767696"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_shown"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "867051314767696"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_thread_details_shown"

    invoke-static {v2, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v1, "activity_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_field_regeneration_icon_clicked"

    invoke-static {v2, p1, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_preparation_screen_dismiss_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_abortion_due_to_review_rejected"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_cancel_button_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_shown"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_create_profile_button_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_entry_point_shown"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_confirmation_delete_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_confirmation_delete_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "settings_main_screen_edit_profile_picture_clicked"

    invoke-static {v2, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_cancel_button_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_next_button_clicked"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_edit_username"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_shown"

    invoke-static {v1, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quick_creation_client_failure"

    invoke-static {v2, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v0, p3, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "edit_ai_details_image_edit_clicked"

    invoke-static {v2, v0, p1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_back_button_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_back_button_clicked"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_back_clicked"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_done_button_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_done_button_clicked"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_done_clicked"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_back_button_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_back_button_clicked"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_dialog_shown"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_confirmation_cancel_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_confirmation_cancel_clicked"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_cancel_clicked"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_confirmation_discard_changes_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_confirmation_discard_changes_clicked"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_discard_changes_clicked"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_2

    const v0, 0x6f987387

    if-eq v1, v0, :cond_1

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_2

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_screen_shown"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_screen_shown"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_screen_shown"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_back_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_back_clicked"

    goto :goto_0
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_done_clicked"

    invoke-static {v2, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "has_changed"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_done_clicked"

    invoke-static {v2, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v0, p3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_done_clicked"

    invoke-static {v2, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v1, "has_changed"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_exit_confirmation_cancel_clicked"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_exit_confirmation_cancel_clicked"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_exit_confirmation_cancel_clicked"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Settings_add_instruction_exit_confirmation_dialog_shown"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_exit_confirmation_dialog_shown"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_exit_confirmation_dialog_shown"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_1

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_2

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_screen_shown"

    :goto_0
    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/140;->A1J(LX/3jz;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_screen_shown"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_screen_shown"

    invoke-static {v1, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_first_post_creation_subscription_failure"

    invoke-static {v3, v0, p1}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v3, v0, p3, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_template_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "topic_id"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "topic_name"

    invoke-static {v0, p2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_create_new_image_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, p1, p3, p4, p2}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_crop_image_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, p1, p3, p4, p2}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_upload_image_shown"

    invoke-static {v3, p2, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {p3}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v3, v0, p4, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v3, p1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_nux_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_upload_failed"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_nux_continue_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4, p1}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "error_code"

    invoke-static {v3, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "error_message"

    invoke-static {v1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    const-string v0, "backend_profile_creation_failure"

    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v4, v0, p4, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-static {p1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_create_new_image_clicked"

    invoke-static {v3, p1, v0, p2}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {p3}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "image_prompt"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p5, v2, v1, v0}, LX/Fza;->A04(LX/3jz;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_next_clicked"

    invoke-static {v3, p1, v0, p2}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {p3}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "image_prompt"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p5, v2, v1, v0}, LX/Fza;->A04(LX/3jz;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "name"

    invoke-static {p0, p3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_next_clicked"

    invoke-static {v3, p3, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {p4}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v4, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p5, v2, v1, v0}, LX/Fza;->A04(LX/3jz;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-virtual {v3, p1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_suggestion_clicked"

    invoke-static {v3, p3, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {p4}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "suggestion_text"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p5, v2, v1, v0}, LX/Fza;->A04(LX/3jz;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-virtual {v3, p1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "description"

    const/4 v0, 0x3

    invoke-static {p0, p4, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_description_screen_next_clicked"

    invoke-static {v3, p1, v0, p2}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {v1, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {p3}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p5, v2, v1, v0}, LX/Fza;->A04(LX/3jz;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry_point"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {p3}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "image_prompt"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v0, p6, v4, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p5, :cond_0

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "enhanced_creation_avatar_screen_edit_image_clicked"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_1

    const-string v0, "ai_custom_creation_screen_shown"

    :goto_0
    invoke-static {v1, p2, v0, p1}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    const-string v0, "description"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "campaign_id"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "condition"

    invoke-static {v0, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {p6}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "onboard_type"

    invoke-static {v0, p7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "enhanced_creation_description_screen_shown"

    goto :goto_0
.end method

.method public final A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "suggestions"

    const/4 v0, 0x3

    invoke-static {p0, p5, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_suggestions_shown"

    invoke-static {v3, p2, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {p3}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p4, v2, v1, v0}, LX/Fza;->A04(LX/3jz;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-virtual {v3, p1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voice_call_conversation_feedback_response"

    invoke-static {v4, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "rating"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz p4, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "is_video_call"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v5, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voice_call_quality_feedback_response"

    invoke-static {v4, v0, p2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "rating"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz p4, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "is_video_call"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v5, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A11(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_tooltip_shown"

    invoke-static {v2, v0, p1}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const-string v1, "true"

    :goto_0
    const-string v0, "is_video_call"

    invoke-static {v2, v0, v1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "false"

    goto :goto_0
.end method

.method public final A12(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_toggled_on"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-static {p5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, p4, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_toggled_off"

    goto :goto_0
.end method
