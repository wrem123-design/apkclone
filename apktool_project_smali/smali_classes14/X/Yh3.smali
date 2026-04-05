.class public final LX/Yh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
    .locals 19

    const-string v6, "value"

    const-string v5, "current_facts"

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "xfb_genai_streamed_payloads"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/DRd;

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v15, v7

    goto :goto_2

    :cond_3
    move-object v15, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-eqz v15, :cond_5

    const/16 v18, 0x6ff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 p0, v7

    invoke-static/range {v6 .. v19}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v6

    :cond_5
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v7
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
    .locals 22

    const/4 v5, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v9

    move-object v0, v9

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    if-nez v8, :cond_4

    const-string v1, "visual_canvas"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    :cond_4
    if-nez v0, :cond_d

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "sections"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "view_model"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "primitive"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "GenAILinkActionPrimitive"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "title"

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "action_label"

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "url"

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "category"

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, v9

    goto :goto_4

    :cond_9
    move-object v2, v9

    goto :goto_3

    :cond_a
    move-object v3, v9

    goto :goto_2

    :cond_b
    move-object v1, v9

    goto :goto_1

    :cond_c
    move-object v0, v9

    goto :goto_6

    :goto_5
    move-object v0, v9

    :cond_d
    :goto_6
    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    if-eqz v0, :cond_10

    :goto_7
    const/16 v20, 0x3ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    invoke-static/range {v8 .. v21}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v8

    return-object v8

    :cond_f
    if-eqz v0, :cond_11

    new-instance v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v19}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;)V

    :cond_10
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-object v9
.end method
