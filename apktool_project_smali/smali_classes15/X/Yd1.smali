.class public final LX/Yd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/Aka;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "gen_ai_session_uid"

    const-string v10, ""

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "tokens"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_1

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "written"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "semantic_tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/UoW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UoW;

    if-nez v1, :cond_0

    sget-object v1, LX/UoW;->A06:LX/UoW;

    :cond_0
    :try_start_0
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "endTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "isProfanity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    new-instance v4, LX/P9Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/P9Y;->A00:LX/UoW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/aGx;->A02(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v2, v8, v7}, LX/Q8B;->A02(Ljava/lang/Object;Ljava/lang/String;FII)LX/Q8B;

    move-result-object v2

    iput-boolean v6, v2, LX/Q8B;->A0C:Z

    invoke-static {v2, v5, v0, v1, v11}, LX/Q8B;->A03(LX/Q8B;LX/5Vc;Ljava/lang/String;FI)V

    iput-object v4, v2, LX/Q8B;->A06:LX/P9Y;

    iput-boolean v11, v2, LX/Q8B;->A0A:Z

    iput-boolean v3, v2, LX/Q8B;->A0B:Z

    iput-object v5, v2, LX/Q8B;->A08:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/PGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/PGP;->A01:Ljava/util/List;

    iput v1, v0, LX/PGP;->A00:F

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "dominant_language"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/Aka;

    move/from16 v20, v11

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, LX/Aka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v15
.end method
