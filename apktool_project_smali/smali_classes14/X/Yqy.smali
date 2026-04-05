.class public final LX/Yqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A02:LX/Yqi;

.field public A03:Ljava/util/Map;

.field public A04:LX/2te;


# direct methods
.method public static final A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 16

    move-object/from16 v6, p4

    move-object/from16 v2, p1

    iget-object v3, v2, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v9, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v9}, LX/ZKh;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget-object v8, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v7, "surface_session_id"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v4, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v4, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-object v4, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A05:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v0, "unknown_source"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v2, LX/Yqy;->A00:LX/0wt;

    const-string v0, "meta_ai_intents_image_creation_events"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v4, v9, v0}, LX/ZKh;->A04(LX/0ww;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V

    iget-object v0, v2, LX/Yqy;->A04:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v9, ""

    if-nez v10, :cond_0

    move-object v10, v9

    :cond_0
    const-string v0, "intent_session_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    invoke-interface {v4, v7, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    move-object/from16 v1, p3

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object v6, v9

    :cond_2
    const-string v0, "flash_session_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_personalized"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ig_interest_personalized"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p5 .. p5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "image_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_screen"

    move-object/from16 v1, p0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spotlight"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/Xkh;

    const-string v0, "ls_thread_type"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/Yqy;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "variant_metadata"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method

.method public static final A01(LX/Yqy;Ljava/lang/String;)V
    .locals 8

    const-string v3, "suggested"

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move v7, v6

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v9}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/TFb;->A05:LX/TFb;

    goto :goto_0

    :cond_1
    sget-object v3, LX/TFb;->A04:LX/TFb;

    :goto_0
    iget-object v2, p0, LX/Yqy;->A02:LX/Yqi;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/Yqi;->A02(LX/TFb;LX/TGh;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/Yqy;->A04:LX/2te;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Yqy;->A02:LX/Yqi;

    iget-object v1, p0, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v0, LX/TFb;->A05:LX/TFb;

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A06(LX/TFb;LX/TGh;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, LX/Yqy;->A03:Ljava/util/Map;

    const-string v0, "request_id"

    move-object/from16 v2, p5

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v5, "imagine_media_tap"

    move v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v7, v3

    move v12, v9

    invoke-static/range {v3 .. v12}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A05(LX/TFb;)V
    .locals 4

    iget-object v3, p0, LX/Yqy;->A02:LX/Yqi;

    iget-object v2, p0, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, LX/Yqi;->A04(LX/TFb;LX/TGh;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/TFb;)V
    .locals 4

    iget-object v3, p0, LX/Yqy;->A02:LX/Yqi;

    iget-object v2, p0, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, LX/Yqi;->A07(LX/TFb;LX/TGh;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/TDK;Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v2, "model_request_sent"

    const/4 v5, -0x1

    move-object v1, p0

    move-object v0, p1

    move v7, p3

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A08(LX/TDK;Z)V
    .locals 10

    const/4 v4, 0x0

    const-string v2, "scroll_content"

    const-string v3, "suggested"

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v0, p1

    move v7, v6

    move v8, v6

    move v9, p2

    invoke-static/range {v0 .. v9}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 15

    const-string v2, "intent"

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/Yqy;->A03:Ljava/util/Map;

    const-string v0, "is_pregen"

    move/from16 v3, p7

    invoke-static {v0, v1, v3}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "suggestion_tile_impression"

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v14, p6

    move-object v9, v5

    move v13, v11

    invoke-static/range {v5 .. v14}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 15

    const-string v2, "intent"

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/Yqy;->A03:Ljava/util/Map;

    const-string v0, "is_pregen"

    move/from16 v3, p7

    invoke-static {v0, v1, v3}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "suggestion_tile_tap"

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v14, p6

    move-object v9, v5

    move v13, v11

    invoke-static/range {v5 .. v14}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v1, p0, LX/Yqy;->A03:Ljava/util/Map;

    const/16 v0, 0x500

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "request_id"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "prompt_id"

    move-object/from16 v2, p5

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v2, 0x0

    const-string v4, "imagine_media_impression"

    move-object v6, p2

    move/from16 v7, p6

    move/from16 v9, p7

    move v10, v8

    move v11, v8

    invoke-static/range {v2 .. v11}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v1, p0, LX/Yqy;->A03:Ljava/util/Map;

    const-string v0, "prompt_id"

    invoke-static {p2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "request_id"

    invoke-static {p3, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "response_id"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_id"

    move-object/from16 v2, p5

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v2, 0x0

    const-string v4, "download_button_click"

    const/4 v7, -0x1

    move/from16 v9, p6

    move-object v6, v2

    move v10, v8

    move v11, v8

    invoke-static/range {v2 .. v11}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v1, p0, LX/Yqy;->A03:Ljava/util/Map;

    const-string v0, "prompt_id"

    invoke-static {p2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "request_id"

    invoke-static {p3, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "response_id"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_id"

    move-object/from16 v2, p5

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v2, 0x0

    const-string v4, "media_creation_finish"

    const/4 v7, -0x1

    move/from16 v9, p6

    move/from16 v8, p7

    move-object v6, v2

    move v11, v10

    invoke-static/range {v2 .. v11}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const-string v2, "model_response_received"

    const/4 v5, -0x1

    move-object v1, p0

    move v7, p2

    move-object v4, v0

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method
