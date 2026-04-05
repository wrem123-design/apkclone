.class public final LX/MJF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJF;->A00:LX/MJF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V
    .locals 37

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v9}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-string v0, "bloks_screen_params"

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "IgBloksScreenQueryDeeplinksHelper"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x0

    :goto_0
    const-string v0, "bloks_screen_options"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "client_input_params"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LX/JfH;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v15

    :goto_1
    const-string v0, "preloaded_params"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_7

    instance-of v0, v14, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast v14, Lorg/json/JSONArray;

    invoke-static {v14, v3}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/JfH;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v15

    goto :goto_1

    :cond_2
    move-object v15, v2

    goto :goto_1

    :goto_2
    if-ge v1, v4, :cond_5

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v14, Ljava/lang/String;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v13, v2

    :cond_5
    if-eqz v15, :cond_7

    if-eqz v13, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v15}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :cond_8
    const-string v0, "container_config"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    move-object v2, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    const/4 v11, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error decoding client params"

    invoke-static {v2, v8, v0, v1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "Error parsing client params to JSON"

    invoke-static {v2, v8, v0, v1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v0, "is_push"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v0, "Error screen screen options"

    invoke-static {v5, v8, v0, v1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v4, v5

    const/4 v12, 0x1

    :goto_8
    if-eqz v11, :cond_d

    if-eqz v17, :cond_d

    invoke-static/range {v17 .. v17}, LX/IrO;->A00(Lorg/json/JSONObject;)LX/7Ci;

    move-result-object v1

    iget v0, v1, LX/C2T;->A05:I

    invoke-static {v1, v0}, LX/2cA;->A0F(LX/C2T;I)LX/mop;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_9
    const-string v0, "app_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_14

    move-object/from16 v20, v5

    if-eqz v11, :cond_c

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    :cond_c
    const-wide/16 v0, 0x0

    const/16 v19, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/16 v26, 0x1

    const v2, 0x2aea1260

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v3}, Ljava/util/BitSet;-><init>(I)V

    iget-object v10, v6, LX/8Lq;->A00:Landroid/util/SparseArray;

    const/16 v3, 0xce

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_d
    new-instance v27, LX/3PO;

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    invoke-direct/range {v27 .. v36}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_9

    :goto_a
    :try_start_2
    const-string v3, "cache_ttl"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "disk_cache_enabled"

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v3, "ttrc_marker_id"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "screen_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    goto :goto_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v4

    const-string v3, "Error decoding screen options"

    goto :goto_b

    :catch_4
    move-exception v4

    const-string v3, "Error parsing screen options to JSON"

    :goto_b
    invoke-static {v5, v8, v3, v4}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    :goto_c
    move-object v4, v5

    :cond_f
    move-object/from16 v19, v4

    :cond_10
    :goto_d
    if-nez v20, :cond_11

    move-object/from16 v20, v11

    :cond_11
    if-nez v21, :cond_12

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v21

    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v14, LX/3US;

    move-object/from16 v18, v5

    move-object/from16 v22, v5

    move/from16 v23, v2

    move-wide/from16 v24, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v26}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v27 .. v27}, [LX/mop;

    move-result-object v0

    if-eqz v12, :cond_13

    invoke-virtual {v14, v7, v6, v0}, LX/3US;->A03(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_13
    invoke-virtual {v14, v7, v6, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_14
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
