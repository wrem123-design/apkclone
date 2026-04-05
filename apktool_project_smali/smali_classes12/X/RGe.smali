.class public abstract LX/RGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C2T;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/C2T;

    :goto_0
    const-string v7, "BKBloksActionFxPasskeyUsePasskeyImpl"

    if-nez v1, :cond_1

    const-string v0, "Invalid options: not a BloksModel"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    move-object v1, v11

    goto :goto_0

    :cond_1
    const/16 v2, 0x5d53

    iget v0, v1, LX/C2T;->A05:I

    if-eq v2, v0, :cond_2

    const-string v0, "Invalid options: wrong style ID"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_2
    move-object/from16 v4, p0

    iget-object v0, v4, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v8, Landroid/app/Activity;

    if-nez v0, :cond_4

    const-string v0, "Context is not an Activity"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_3
    move-object v8, v11

    goto :goto_1

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v18

    if-nez v18, :cond_5

    const-string v0, "Missing onSuccess callback"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/RAe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/RAe;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/RAe;->A00:Landroid/content/Context;

    iput-object v4, v7, LX/RAe;->A01:LX/9Tg;

    iput-object v14, v7, LX/RAe;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Sie;->A00(LX/C2T;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Vla;->A00:LX/Vla;

    invoke-virtual {v0, v10, v1}, LX/Vla;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, v14

    :cond_6
    const-string v0, "challenge"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rpId"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0xea60

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "userVerification"

    const-string v0, "required"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v12, "type"

    const-string v0, "public-key"

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    const-string v0, "allowCredentials"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v10}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/WaA;->A00(Landroid/content/Context;)LX/DZB;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/QjY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/QjY;->A00:Landroid/content/Context;

    iput-object v1, v13, LX/QjY;->A01:LX/mnw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    new-instance v10, LX/mCz;

    move-object v15, v10

    move-object/from16 v17, v4

    move-object/from16 p1, v7

    invoke-direct/range {v15 .. v20}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v9, LX/GQg;

    invoke-direct {v9, v4, v6, v1}, LX/GQg;-><init>(LX/9Tg;LX/7Dl;I)V

    const/4 v1, 0x4

    new-instance v11, LX/lzf;

    invoke-direct {v11, v4, v5, v1}, LX/lzf;-><init>(LX/9Tg;LX/7Dl;I)V

    const/4 v1, 0x5

    new-instance v12, LX/lzf;

    invoke-direct {v12, v4, v2, v1}, LX/lzf;-><init>(LX/9Tg;LX/7Dl;I)V

    sget-object v2, LX/BT6;->A00:LX/BT6;

    new-instance v1, LX/EY9;

    invoke-direct {v1, v0, v2}, LX/EY9;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/DZ9;

    invoke-direct {v8, v14, v0, v3}, LX/DZ9;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/16 v15, 0xa

    new-instance v7, LX/la7;

    invoke-direct/range {v7 .. v15}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v14

    :cond_9
    const-string v1, "Missing challenge parameter"

    invoke-static {v7, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-static {v4, v0, v5, v1, v3}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v11

    :cond_a
    const-string v1, "Missing rpid parameter"

    invoke-static {v7, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-static {v4, v0, v5, v1, v3}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v11
.end method
