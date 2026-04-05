.class public final LX/ZAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/TDI;

.field public A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

.field public A03:LX/Yqi;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# direct methods
.method public static A00(LX/ZAT;)V
    .locals 2

    invoke-static {p0}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object p0, p0, LX/ZAT;->A05:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "landing_page"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/ZAT;)V
    .locals 4

    iget-object v3, p0, LX/ZAT;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v1, "intents_version"

    const-string v0, "2"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ZAT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "region"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/ZAT;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    if-eqz v0, :cond_4

    const-string v1, "product_type"

    const-string v0, "FB_FEED_SOCIAL_AI_CREATION"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "social_ai_creation_session_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "sub_entrypoint"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "post_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A02(LX/ZAT;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/ZAT;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v6, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v6}, LX/ZKh;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v5, v0}, LX/BN7;->A0h(Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/ZAT;->A00:LX/0wt;

    const-string v0, "meta_ai_intents_image_editing_events"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, p1}, LX/ZKh;->A04(LX/0ww;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZAT;->A01:LX/TDI;

    const-string v0, "source_image_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "response_image_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_context_data"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    const-string v0, "ls_thread_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZAT;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "variant_metadata"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
