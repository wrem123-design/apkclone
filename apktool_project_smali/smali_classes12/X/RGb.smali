.class public abstract LX/RGb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 15

    const/4 v7, 0x0

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/2nw;->A00:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C2T;

    const/16 v1, 0x4237

    iget v0, v2, LX/C2T;->A05:I

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "BKBloksActionCaaPasskeyUsePasskeyImpl"

    const-string v0, "Invalid options"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    invoke-virtual {v2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "rp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "challenge"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    const-string v2, "challenge"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' parameter is missing"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v14

    :cond_4
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    const-string v2, "rpid"

    goto :goto_0

    :cond_5
    const-string v0, "PasskeyUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    const/16 v0, 0x2b

    invoke-virtual {v2, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v11

    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/fxpasskey/prf/BufferSource;->A00:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    move-object v13, v14

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    new-instance v13, LX/QzV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/QzV;->A00:Llibraries/fxpasskey/prf/BufferSource;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v8

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RbQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RbQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v12, Lcom/facebook/caa/shared/passkey/PasskeyService;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iput-object p0, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/9Tg;

    iput-object v10, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/7Dl;

    iput-object v9, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/7Dl;

    iput-object v8, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/7Dl;

    iput-object v1, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/7Dl;

    iput-object v0, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:Ljava/util/Map;

    new-instance v1, LX/DZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DZB;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/mnw;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {v12, v6, v4, v14, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "allowCredentials"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "challenge"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timeout"

    const v0, 0x1b7740

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "userVerification"

    const-string v0, "required"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rpId"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "public-key"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v13, :cond_b

    iget-object v0, v13, LX/QzV;->A00:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, v0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/RbU;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/EY9;

    invoke-direct {v0, v2, v1}, LX/EY9;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/DZ9;

    invoke-direct {v11, v14, v0, v3}, LX/DZ9;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    const v0, 0x6108383c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 p0, 0x3

    new-instance v10, LX/la4;

    invoke-direct/range {v10 .. v15}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v14

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    return-object v14
.end method
