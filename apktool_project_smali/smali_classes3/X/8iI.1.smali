.class public final LX/8iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8iI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8iI;->A00:LX/8iI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/L7G;LX/2gh;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ig_search_follow_up_button_tap"

    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x264

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p4}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    const-string v0, "journey_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_entrypoint_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x3a9

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {p0, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    const-string v0, "ig_search_meta_ai_bottomsheet_open_succeed"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x266

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {p0, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bottomsheet_launched_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "core_search_typeahead_suggestion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_suggestion"

    goto :goto_0

    :sswitch_1
    const-string v0, "core_search_nullstate_meta_ai_icon"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_donut"

    goto :goto_0

    :sswitch_2
    const-string v0, "core_search_typeahead_keyboard_click"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_keyboard_send"

    goto :goto_0

    :sswitch_3
    const-string v0, "core_search_typeahead_meta_ai_airplane"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_airplane_send"

    goto :goto_0

    :sswitch_4
    const-string v0, "explore_meta_ai_bottom_sheet_qp_suggestion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_qp_explore_meta_ai_bottom_sheet_qp_suggestion"

    goto :goto_0

    :sswitch_5
    const-string v0, "core_search_typeahead_meta_ai_icon"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_donut"

    goto :goto_0

    :sswitch_6
    const-string v0, "core_search_nullstate_cloud"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_cloud"

    goto :goto_0

    :sswitch_7
    const-string v0, "core_search_nullstate_recent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_recent"

    goto :goto_0

    :sswitch_8
    const-string v0, "explore_meta_ai_bottom_sheet_qp_primary_button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_qp_explore_meta_ai_bottom_sheet_qp_primary_button"

    goto :goto_0

    :sswitch_9
    const-string v0, "core_search_nullstate_meta_ai_airplane"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_airplane_send"

    goto :goto_0

    :sswitch_a
    const-string v0, "core_search_serp_meta_ai_icon"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_serp_donut"

    :goto_0
    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v1 .. v9}, LX/8iI;->A02(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64060872 -> :sswitch_a
        -0x4cca1925 -> :sswitch_9
        -0x2f98445c -> :sswitch_8
        0x1745a5e7 -> :sswitch_7
        0x18b65d29 -> :sswitch_6
        0x1d6a1045 -> :sswitch_5
        0x3db6e819 -> :sswitch_4
        0x4177ad1e -> :sswitch_3
        0x45b761bf -> :sswitch_2
        0x661cb082 -> :sswitch_1
        0x7ce8f813 -> :sswitch_0
    .end sparse-switch
.end method
