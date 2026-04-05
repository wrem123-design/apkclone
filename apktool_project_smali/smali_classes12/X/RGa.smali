.class public abstract LX/RGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/2nw;->A00:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C2T;

    const/16 v1, 0x4236

    iget v0, v9, LX/C2T;->A05:I

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    const-string v1, "BKBloksActionCaaPasskeyCreatePasskeyImpl"

    const-string v0, "Invalid options"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v9}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v9}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "{}"

    :cond_2
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x32

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/fxpasskey/prf/BufferSource;->A00:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/QzV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QzV;->A00:Llibraries/fxpasskey/prf/BufferSource;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v1, "rp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string v0, "challenge"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2c

    invoke-virtual {v9, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x31

    invoke-virtual {v9, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v13

    const/16 v0, 0x34

    invoke-virtual {v9, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "create_silently"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v19, 0x1

    :cond_7
    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RbQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RbQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RbQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v11, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/caa/shared/passkey/PasskeyService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iput-object v10, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/9Tg;

    iput-object v5, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/7Dl;

    iput-object v4, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/7Dl;

    iput-object v3, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/7Dl;

    iput-object v12, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/7Dl;

    iput-object v1, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:Ljava/util/Map;

    new-instance v2, LX/DZB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/DZB;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/mnw;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/ldc;

    move/from16 v20, v13

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v13, v0

    invoke-direct/range {v12 .. v20}, LX/ldc;-><init>(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/C2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/QzV;ZZ)V

    const/16 p1, 0x1

    new-instance v1, LX/EZG;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/7nb;

    invoke-direct {v0, v7}, LX/7nb;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/7nb;->A04:LX/0ii;

    new-instance v2, LX/XAY;

    invoke-direct {v2, v8, v1, v3}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v2, v3, v6, v8}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v6

    :cond_8
    const-string v2, "userid"

    goto :goto_2

    :cond_9
    const-string v2, "challenge"

    goto :goto_2

    :cond_a
    const-string v2, "rpid"

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v1, v0, v0}, LX/Uzt;->A00(III)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' parameter is missing"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v6

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method
