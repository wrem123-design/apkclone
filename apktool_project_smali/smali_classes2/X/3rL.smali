.class public final LX/3rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvE;
.implements LX/jsm;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:Z

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3rL;->A03:LX/AHT;

    const/16 v1, 0x33

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    iput-object v0, p0, LX/3rL;->A01:LX/LEL;

    const/16 v1, 0x32

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    iput-object v0, p0, LX/3rL;->A00:LX/LEL;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "home_feed"

    return-object v0

    :cond_1
    const-string/jumbo v0, "clips_viewer"

    return-object v0

    :cond_2
    const-string/jumbo v0, "comment_sheet"

    return-object v0
.end method


# virtual methods
.method public final Dxt(LX/F6T;)V
    .locals 0

    return-void
.end method

.method public final Dxv(D)V
    .locals 0

    return-void
.end method

.method public final Dy5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3rL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3rL;->A03:LX/AHT;

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_media_eligibility"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p2}, LX/3rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "metaai_content_dive_eligibility"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompts_availability_reason"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_text_list"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "prompt_id_list"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "prompt_version_list"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "is_overridden_prompt"

    invoke-interface {v2, v0, p1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final E0z(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 13

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3rL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/3rL;->A03:LX/AHT;

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_prompt_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v2, :cond_8

    iget-object v0, p0, LX/3rL;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, p0, LX/3rL;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object v3, p1, LX/OZP;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/3rL;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_6

    const/4 v0, 0x2

    if-ne v10, v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/OZP;->A00:LX/OJM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/OJM;->A00:LX/6Aa;

    if-eqz v0, :cond_7

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-static {v1}, LX/3rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/F6T;->A01:LX/WoK;

    iget-object v0, v0, LX/WoK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p2, LX/F6T;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "cdd_entrypoint_session_id"

    invoke-interface {v7, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdd_entrypoint"

    invoke-interface {v7, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/F6T;->A08:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/F6T;->A09:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/F6T;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p2, LX/F6T;->A03:LX/CmQ;

    if-eqz v8, :cond_4

    iget-object v1, v8, LX/CmQ;->A01:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "prompt_ranking_info_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/CmQ;->A00:Ljava/lang/String;

    :goto_4
    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_comment_sheet_scrolled"

    invoke-interface {v7, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4cc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_caption_in_comment"

    invoke-interface {v7, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const-string/jumbo v0, "media_index"

    invoke-interface {v7, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_overridden_prompt"

    invoke-interface {v7, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "truncated_prompt_text_length"

    invoke-interface {v7, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_sub_impression"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_4

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v10, v6

    goto/16 :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/OZP;->A01:LX/EkP;

    if-eqz v0, :cond_7

    iget v0, v0, LX/EkP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :cond_7
    move-object v12, v6

    goto/16 :goto_1

    :cond_8
    move-object v5, v6

    move-object v4, v6

    :cond_9
    move-object v3, v6

    if-eq v1, v2, :cond_0

    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final E12(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;DJ)V
    .locals 6

    iget-object v0, p0, LX/3rL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3rL;->A03:LX/AHT;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_prompt_seen_state"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/OZP;->A00:LX/OJM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/OJM;->A00:LX/6Aa;

    if-eqz v0, :cond_5

    iget v0, v0, LX/6Aa;->A09:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {p3}, LX/3rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/F6T;->A08:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/F6T;->A09:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/F6T;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/F6T;->A03:LX/CmQ;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/CmQ;->A01:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "prompt_ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/CmQ;->A00:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    double-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "suggested_prompt_dwell_time_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/OZP;->A01:LX/EkP;

    if-eqz v0, :cond_5

    iget v0, v0, LX/EkP;->A00:I

    goto/16 :goto_0

    :cond_5
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public final E14(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3rL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3rL;->A03:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_prompt_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/OZP;->A00:LX/OJM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/OJM;->A00:LX/6Aa;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6Aa;->A09:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {p3}, LX/3rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    iget-boolean v0, p0, LX/3rL;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/F6T;->A08:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/F6T;->A09:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/F6T;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/F6T;->A03:LX/CmQ;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/CmQ;->A01:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "prompt_ranking_info_token"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/CmQ;->A00:Ljava/lang/String;

    :goto_4
    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_caption_in_comment"

    invoke-interface {v2, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v5, v1

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/OZP;->A01:LX/EkP;

    if-eqz v0, :cond_6

    iget v0, v0, LX/EkP;->A00:I

    goto/16 :goto_0

    :cond_6
    move-object v6, v1

    goto/16 :goto_1
.end method

.method public final G2N(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    iput-object p3, p0, LX/3rL;->A01:LX/LEL;

    iput-object p4, p0, LX/3rL;->A00:LX/LEL;

    iput-boolean p6, p0, LX/3rL;->A02:Z

    return-void
.end method
