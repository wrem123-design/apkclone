.class public final LX/Wys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/TDI;

.field public A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Wys;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/Wys;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v6}, LX/ZKh;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v5, v0}, LX/BN7;->A0h(Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/Wys;->A00:LX/0wt;

    const-string v0, "meta_ai_intents_image_editing_events"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, p1}, LX/ZKh;->A04(LX/0ww;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wys;->A01:LX/TDI;

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

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/Xkh;

    const-string v0, "ls_thread_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wys;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "variant_metadata"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
