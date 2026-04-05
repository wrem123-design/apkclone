.class public final LX/Yq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A02:LX/Yqi;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:LX/2te;


# direct methods
.method public static final A00(LX/Yq2;)V
    .locals 2

    iget-object p0, p0, LX/Yq2;->A04:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const-string v1, "intents_version"

    const-string v0, "2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/Yq2;Ljava/lang/String;Z)V
    .locals 12

    const-string v7, "suggested"

    const/4 v4, 0x0

    iget-object v3, p0, LX/Yq2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v9, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v9}, LX/ZKh;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v1, v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v0, v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v8, "surface_session_id"

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "unknown_source"

    invoke-static {v0, v6, v5, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, LX/Yq2;->A00:LX/0wt;

    const-string v0, "meta_ai_intents_image_creation_events"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Yq2;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "region"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2, v9, p1}, LX/ZKh;->A04(LX/0ww;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yq2;->A05:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const-string v0, "intent_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flash_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_personalized"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_screen"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    const-string v0, "ls_thread_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yq2;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "variant_metadata"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Yq2;->A02:LX/Yqi;

    iget-object v1, p0, LX/Yq2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    sget-object v0, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A05(LX/TFb;LX/TGh;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v1, p0, LX/Yq2;->A04:Ljava/util/Map;

    invoke-static {v1}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v0, "button_name"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_button_tap"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, p0, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_text"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_tile_tap"

    invoke-static {p0, v0, v3}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, p0, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-static {v1, v0, p2, v2}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tile_index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v0, "prompt_id"

    invoke-static {p4, v0, v2}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "suggestion_tile_impression"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    return-void
.end method
