.class public final LX/XOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;


# direct methods
.method public static final A00(LX/TDy;LX/XOm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v4, p1, LX/XOm;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    if-eqz v4, :cond_4

    const-string v1, "app_session_id"

    iget-object v0, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v5, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A05:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v6, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p1, LX/XOm;->A00:LX/0wt;

    const-string v0, "meta_ai_destination_core_client_events"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_name"

    invoke-interface {v3, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "destination_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const/16 v0, 0x354

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p2, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A03:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    const-string v0, "bot_response_id"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A00:LX/9zH;

    const-string v0, "destination_name"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "app_context_data"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Logging params are null for MetaAI logger"

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/TDy;->A02:LX/TDy;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, p0, p1, v0}, LX/XOm;->A00(LX/TDy;LX/XOm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/TDy;->A05:LX/TDy;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, p0, p1, v0}, LX/XOm;->A00(LX/TDy;LX/XOm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
