.class public final LX/ZBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TEC;

.field public final A01:LX/0wt;

.field public final A02:LX/mnL;

.field public final A03:LX/XOm;

.field public final A04:LX/Yqi;

.field public final A05:LX/YpI;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/mnL;LX/YpI;)V
    .locals 3

    iget-object v0, p2, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {p1, v0}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v2

    iget-object v0, p2, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {p1, v0}, LX/Vvi;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/XOm;

    move-result-object v1

    invoke-static {p1}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBJ;->A02:LX/mnL;

    iput-object p2, p0, LX/ZBJ;->A05:LX/YpI;

    iput-object v2, p0, LX/ZBJ;->A04:LX/Yqi;

    iput-object v1, p0, LX/ZBJ;->A03:LX/XOm;

    iput-object v0, p0, LX/ZBJ;->A01:LX/0wt;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZBJ;->A07:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZBJ;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v5, p2

    move-object/from16 v11, p5

    iget-object v10, p2, LX/ZBJ;->A05:LX/YpI;

    iget-object v2, v10, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 p2, 0x0

    iget-object v9, v10, LX/YpI;->A0A:Ljava/lang/String;

    const-string v8, "surface_session_id"

    invoke-static {v8, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A05:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v7, "entrypoint"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v4, v3, v1, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, v5, LX/ZBJ;->A01:LX/0wt;

    const-string v0, "meta_ai_write_with_ai_events"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "event_name"

    move-object/from16 v1, p4

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const-string v0, "intent_session_id"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/W1A;->A00(Ljava/lang/Integer;)LX/TGh;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "trigger_action"

    invoke-interface {v5, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    move-object v1, v11

    if-nez p5, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "write_suggestion_content"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "write_suggestion_id"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    invoke-interface {v5, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v10, LX/YpI;->A02:LX/XeF;

    iget-object v12, v1, LX/XeF;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    invoke-interface {v5, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    move-object/from16 v2, p6

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_request_id"

    move-object/from16 v2, p7

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suggested_prompt_index"

    move-object/from16 v2, p3

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v1, LX/XeF;->A00:LX/miF;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string p1, "media_url"

    instance-of v0, p0, LX/fGl;

    const-string v2, "text"

    if-eqz v0, :cond_9

    check-cast p0, LX/fGl;

    iget-object v0, p0, LX/fGl;->A00:Ljava/lang/String;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fGl;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "write_context"

    invoke-interface {v5, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v12, :cond_4

    move-object v12, v4

    :cond_4
    const-string v1, "@\\[\\d+:(.+?)]"

    invoke-static {v1}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p5, :cond_5

    move-object v11, v4

    :cond_5
    invoke-static {v1}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_mentions"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v5, v0, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v8, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/YpI;->A0B:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/YpI;->A08:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/TBX;->A02:LX/TBX;

    const-string v0, "suggestion_source"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p0, LX/fIl;

    const-string v1, "media_id"

    if-eqz v0, :cond_b

    check-cast p0, LX/fIl;

    iget-object v0, p0, LX/fIl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/fIl;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fIl;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/fGm;

    if-eqz v0, :cond_c

    check-cast p0, LX/fGm;

    iget-object v0, p0, LX/fGm;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fGm;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/fFm;

    if-eqz v0, :cond_2

    check-cast p0, LX/fFm;

    iget-object v0, p0, LX/fFm;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A01(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p2

    iget-object v0, p2, LX/ZBJ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const-string v4, "generate_write_suggestions"

    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    move-object p2, p4

    move-object p0, v3

    invoke-static/range {v0 .. v7}, LX/ZBJ;->A00(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/ZBJ;->A00:LX/TEC;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/ZBJ;->A04:LX/Yqi;

    iget-object v1, p0, LX/ZBJ;->A05:LX/YpI;

    iget-object v3, v1, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/W1A;->A00(Ljava/lang/Integer;)LX/TGh;

    move-result-object v0

    iget-object v2, v1, LX/YpI;->A0B:Ljava/lang/String;

    sget-object v1, LX/TFb;->A0A:LX/TFb;

    invoke-virtual {v4, v1, v0, v2}, LX/Yqi;->A05(LX/TFb;LX/TGh;Ljava/lang/String;)V

    invoke-static {v3}, LX/W1A;->A00(Ljava/lang/Integer;)LX/TGh;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/Yqi;->A06(LX/TFb;LX/TGh;Ljava/lang/String;)V

    return-void
.end method
