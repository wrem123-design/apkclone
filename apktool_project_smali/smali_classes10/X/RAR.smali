.class public final LX/RAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 13

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v2, LX/Sjj;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/Sjj;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/Sjj;->A00:LX/Cod;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/229;->A02(LX/BtD;)I

    move-result v2

    const v0, 0x651b1651

    if-ne v2, v0, :cond_9

    iget-object v3, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "metadata"

    const-class v2, LX/CUt;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sput-object v0, LX/BtD;->A02:Ljava/lang/Exception;

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v3}, LX/229;->A02(LX/BtD;)I

    move-result v2

    const v0, -0x7b88ba96

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x1

    :goto_1
    iget-object v5, p1, LX/Nsi;->A02:Ljava/util/List;

    iget-object v10, p1, LX/Nsi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "survey_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "simon_session_fbid"

    invoke-static {v2, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v12, ""

    if-nez v8, :cond_1

    move-object v8, v12

    :cond_1
    if-eqz v0, :cond_7

    const-string v0, "response_otid"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "response_timestamp_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "thread_id"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bot_id"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tessa_session_fbid"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "test_arm_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    move-object v0, v12

    :cond_3
    new-instance v1, LX/MCs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/MCs;->A00:I

    iput-object v8, v1, LX/MCs;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/MCs;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/MCs;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/MCs;->A01:Ljava/lang/Long;

    iput-object v7, v1, LX/MCs;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/MCs;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/MCs;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/MCs;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/RBA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/RBA;->A01:Ljava/util/List;

    iput-object v1, v3, LX/RBA;->A00:LX/MCs;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    iput-boolean v2, v3, LX/RBA;->A02:Z

    invoke-static {v3}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xg1;

    invoke-virtual {v0}, LX/Xg1;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move-object v11, v4

    move-object v7, v4

    move-object v6, v4

    move-object v3, v4

    goto :goto_3

    :cond_8
    const/4 v9, -0x1

    move-object v8, v4

    goto/16 :goto_2

    :cond_9
    return-object v1
.end method
