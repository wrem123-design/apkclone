.class public final LX/adI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZN8;

.field public A01:LX/kS0;

.field public A02:LX/YJ7;


# direct methods
.method public static A00(LX/YuC;LX/adI;)LX/knD;
    .locals 22

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-object v4, v15, LX/YuC;->A00:Ljava/lang/String;

    if-eqz v4, :cond_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/XuV; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v3, LX/ckt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v1}, LX/ckt;->A00(LX/ckt;Lorg/json/JSONObject;)V

    move-object v11, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/XuV; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v2, v3, LX/ckt;->A03:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/ckt;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v1, "single-context-buckets-table"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/XuV; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "name"

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "cctype"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "policy_id"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "version"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    const-string v2, "sample_rate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    const-string v1, "timestamp"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    const-string v1, "context"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/ckR;->A00(Lorg/json/JSONObject;)LX/ckR;

    move-result-object v13

    const-string v1, "output"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "table"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v8, v5, [LX/aWj;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/aWj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "bucket"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aWj;->A00:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aWj;->A01:Ljava/lang/String;

    aput-object v2, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    const-string v1, "default"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/XuV; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v3, v0, LX/adI;->A00:LX/ZN8;

    iget-object v2, v0, LX/adI;->A02:LX/YJ7;

    iget-object v1, v0, LX/adI;->A01:LX/kS0;

    const/4 v12, 0x1

    new-instance v14, LX/SPc;

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, LX/few;-><init>(LX/YuC;LX/kS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v13, :cond_f

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/diY;->A00(LX/ZN8;LX/YJ7;Ljava/util/List;)LX/YL3;

    move-result-object v1

    iput-object v1, v14, LX/SPc;->A00:LX/YL3;

    iput-object v6, v14, LX/SPc;->A01:LX/YL3;

    const-string v8, "DUMMY_PARAM_NAME"

    new-instance v1, LX/ada;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ada;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/ada;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/diY;->A01(Ljava/util/List;)LX/YL4;

    move-result-object v9

    iput-object v9, v14, LX/SPc;->A02:LX/YL4;

    new-instance v1, LX/aWX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aWX;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/aWX;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, LX/diY;->A03(LX/YL4;Ljava/util/List;)[LX/cy2;

    move-result-object v10

    iput-object v10, v14, LX/SPc;->A04:[LX/cy2;

    if-eqz v5, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aWj;

    new-instance v4, LX/aWU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/aWj;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/aWU;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/aWU;->A01:Ljava/util/List;

    new-instance v2, LX/aWX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/aWj;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/aWX;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/aWX;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {v9, v7, v10}, LX/diY;->A02(LX/YL4;Ljava/util/List;[LX/cy2;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v14, LX/SPc;->A03:Ljava/util/Map;

    goto/16 :goto_b

    :cond_5
    const-string v1, "Missing table"

    new-instance v3, LX/XuV;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_0
    move-exception v1

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_6
    const-string v1, "multi-output-resolved"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/XuV; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "name"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "cctype"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "policy_id"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_6
    const-string v3, "sample_rate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_7
    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    const-string v1, "monitors"

    invoke-static {v1, v2}, LX/dii;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/dii;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    const-string v1, "values"

    invoke-static {v1, v2}, LX/dii;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    goto :goto_8

    :cond_7
    const/16 v17, 0x0

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    goto :goto_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/XuV; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_8
    :try_start_6
    iget-object v3, v0, LX/adI;->A00:LX/ZN8;

    iget-object v2, v0, LX/adI;->A02:LX/YJ7;

    iget-object v1, v0, LX/adI;->A01:LX/kS0;

    new-instance v14, LX/SPS;

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, LX/few;-><init>(LX/YuC;LX/kS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, LX/diY;->A01(Ljava/util/List;)LX/YL4;

    move-result-object v1

    iput-object v1, v14, LX/SPS;->A01:LX/YL4;

    invoke-static {v1, v5}, LX/diY;->A03(LX/YL4;Ljava/util/List;)[LX/cy2;

    move-result-object v5

    iput-object v5, v14, LX/SPS;->A03:[LX/cy2;

    new-instance v1, LX/aVu;

    invoke-direct {v1, v14, v5}, LX/aVu;-><init>(LX/knD;[LX/cy2;)V

    iput-object v1, v14, LX/SPS;->A02:LX/aVu;

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3, v2, v4}, LX/diY;->A00(LX/ZN8;LX/YJ7;Ljava/util/List;)LX/YL3;

    move-result-object v1

    :goto_a
    iput-object v1, v14, LX/SPS;->A00:LX/YL3;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/XuV; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :catch_1
    :try_start_7
    move-exception v1

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_a
    const-string v1, "table"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/bOQ;->A01(Ljava/lang/String;)LX/SPs;

    move-result-object v17

    iget-object v14, v0, LX/adI;->A00:LX/ZN8;

    iget-object v2, v0, LX/adI;->A02:LX/YJ7;

    iget-object v1, v0, LX/adI;->A01:LX/kS0;

    new-instance v13, LX/SPc;

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/SPc;-><init>(LX/ZN8;LX/YuC;LX/kS0;LX/SPs;LX/YJ7;)V

    return-object v13

    :cond_b
    const-string v1, "dense"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/bOQ;->A00(Ljava/lang/String;)LX/SPh;

    move-result-object v17

    iget-object v14, v0, LX/adI;->A00:LX/ZN8;

    iget-object v2, v0, LX/adI;->A02:LX/YJ7;

    iget-object v1, v0, LX/adI;->A01:LX/kS0;

    new-instance v13, LX/SPd;

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/SPd;-><init>(LX/ZN8;LX/YuC;LX/kS0;LX/SPh;LX/YJ7;)V

    return-object v13

    :cond_c
    const-string v1, "Unknown config type"

    new-instance v3, LX/XuV;

    invoke-direct {v3, v1, v2}, LX/XuV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    const-string v1, "Can\'t identify config"

    new-instance v3, LX/XuV;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const-string v2, "Config not found"

    invoke-virtual {v15}, LX/YuC;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/XuV;

    invoke-direct {v3, v2, v1}, LX/XuV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    const-string v1, "Missing context in config"

    new-instance v3, LX/XuV;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/XuV; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    const-string v3, "Can\'t read config"

    goto :goto_d

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-object v1, v0, LX/adI;->A01:LX/kS0;

    new-instance v2, LX/fev;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/fev;->A00:LX/YuC;

    iput-object v11, v2, LX/fev;->A03:LX/ckt;

    iput-object v3, v2, LX/fev;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/fev;->A05:I

    iput-object v1, v2, LX/fev;->A01:LX/kS0;

    const/4 v1, 0x0

    new-instance v0, LX/aVu;

    invoke-direct {v0, v2, v1}, LX/aVu;-><init>(LX/knD;[LX/cy2;)V

    iput-object v0, v2, LX/fev;->A02:LX/aVu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
