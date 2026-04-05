.class public final LX/Yqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;


# direct methods
.method public static final A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "viewName: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionType: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedItem: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadSessionID: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",enableBackgrounding: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0xb;->A00:Ljava/util/Map;

    const-string v0, "enable_backgrounding"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected_voice: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0xb;->A00:Ljava/util/Map;

    const-string v0, "selected_voice"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has_mic_permission: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0xb;->A00:Ljava/util/Map;

    const-string v0, "has_mic_permission"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_default_voice: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0xb;->A00:Ljava/util/Map;

    const-string v0, "is_default_voice"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", local_call_id: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0xb;->A00:Ljava/util/Map;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p3, LX/Yqi;->A00:LX/0wt;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p6}, LX/3jz;->A11(I)V

    invoke-virtual {v1, p7}, LX/3jz;->A15(I)V

    invoke-virtual {v1, p4}, LX/3jz;->A1n(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v1, p8}, LX/3jz;->A13(I)V

    const-string v0, "bot_response_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_card_info"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "entity_info"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "ai_voice"

    invoke-virtual {v1, p2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v4, p2, LX/Yqi;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "app_session_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    :goto_1
    const-string v6, "surface_session_id"

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    :goto_2
    const-string v2, "entrypoint"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    :goto_3
    const-string v0, "camera_entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v8, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "camera_destination"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v5, v3, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p2, LX/Yqi;->A00:LX/0wt;

    const-string v0, "meta_ai_intents_platform_events"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_name"

    invoke-interface {v3, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "intent_name"

    invoke-interface {v3, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback_type"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A01:LX/Xkh;

    const-string v0, "ls_thread_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "app_context_data"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "surface_string_override"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A08:Ljava/lang/String;

    const-string v0, "fb_reshare"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/TBW;->A02:LX/TBW;

    :goto_4
    invoke-interface {v3, v0, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto/16 :goto_2

    :cond_7
    move-object v0, v8

    goto/16 :goto_1

    :cond_8
    move-object v1, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/TFb;LX/TGh;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "close_bottom_sheet"

    sget-object v6, LX/2bq;->A00:LX/2bq;

    move-object v2, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/TFb;LX/TGh;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "feedback_menu_click"

    sget-object v6, LX/2bq;->A00:LX/2bq;

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/TFb;LX/TGh;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "negative_feedback_click"

    sget-object v6, LX/2bq;->A00:LX/2bq;

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/TFb;LX/TGh;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "bottom_sheet_open"

    sget-object v6, LX/2bq;->A00:LX/2bq;

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(LX/TFb;LX/TGh;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "open_intent"

    sget-object v6, LX/2bq;->A00:LX/2bq;

    move-object v2, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(LX/TFb;LX/TGh;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "feedback_submitted"

    const-string v5, "thumbs_up"

    sget-object v6, LX/2bq;->A00:LX/2bq;

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v4, "continue"

    :goto_0
    const/high16 v8, -0x80000000

    const/4 v6, 0x0

    const/16 v7, 0x26

    move-object v3, p0

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_0
    const-string v4, "cancel"

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v4, "allow"

    :goto_0
    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    const/high16 v8, -0x80000000

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v3, p0

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_0
    const-string v4, "deny"

    goto :goto_0
.end method
