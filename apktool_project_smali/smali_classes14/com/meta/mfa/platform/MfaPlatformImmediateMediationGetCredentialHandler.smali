.class public final Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wk6;

.field public A01:LX/Wk7;

.field public A02:LX/mul;

.field public A03:LX/UKM;

.field public A04:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/UiI;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v7, 0xe

    move-object/from16 v8, p3

    instance-of v2, v8, LX/lbK;

    if-eqz v2, :cond_0

    move-object v4, v8

    check-cast v4, LX/lbK;

    iget v2, v4, LX/lbK;->$t:I

    if-ne v2, v7, :cond_0

    iget v6, v4, LX/lbK;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    iput v6, v4, LX/lbK;->A00:I

    :goto_0
    iget-object v10, v4, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/lbK;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_2

    if-eq v7, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbK;

    invoke-direct {v4, v5, v8, v7}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A04:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v7, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v10, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iget-object v8, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v7, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v5, v4, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/lbK;->A03:Ljava/lang/Object;

    iput v9, v4, LX/lbK;->A00:I

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/meta/mfa/platform/MfaUserVerifier;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, v4, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v1, LX/UiI;

    iget-object v0, v4, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v5, v4, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00:LX/Wk6;

    sget-object v7, LX/PDi;->A04:LX/PDi;

    if-eq v10, v7, :cond_4

    const/4 v9, 0x0

    :cond_4
    iput-boolean v9, v8, LX/Wk6;->A00:Z

    iget-object v7, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v9, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    sget-object v7, LX/YUA;->A00:LX/6wA;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v7, 0xb

    invoke-static {v9, v7}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/UiI;->A02:Ljava/lang/String;

    iget-object v9, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A03:LX/UKM;

    const/4 v7, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/UKM;->A00()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    iget-object v9, v1, LX/UiI;->A01:Ljava/lang/String;

    const-string v12, "webauthn.get"

    const-string v17, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v18, "Android"

    new-instance v11, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    move-object/from16 v19, v9

    move-object/from16 p0, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v23}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/mul;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v10, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v5, v1, LX/UiI;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/Wk6;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-static {v11}, LX/Wjx;->A03(Lcom/meta/mfa/credentials/ClientData;)[B

    move-result-object v16

    invoke-static {v1, v11, v7, v4, v2}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    move-object v12, v9

    move-object v13, v10

    move-object v14, v5

    move-object v15, v4

    move/from16 v17, v0

    invoke-interface/range {v12 .. v17}, LX/mul;->GSm(Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    return-object v3

    :cond_5
    move-object v15, v7

    goto :goto_1

    :cond_6
    iget-object v11, v4, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/meta/mfa/credentials/ClientData;

    iget-object v1, v4, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v1, LX/UiI;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/UjC;

    invoke-static {v10}, LX/ZEf;->A02(LX/UjC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZN;

    invoke-static {v11}, LX/YUA;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/UZN;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/UZN;->A01:Ljava/lang/String;

    new-instance v4, Lcom/meta/mfa/credentials/Response;

    invoke-direct {v4, v3, v2, v0}, Lcom/meta/mfa/credentials/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UiI;->A01:Ljava/lang/String;

    new-array v1, v6, [B

    const-string v0, "platform"

    new-instance v3, Lcom/meta/mfa/credentials/GetCredentialResponse;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/meta/mfa/credentials/GetCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/Response;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/meta/mfa/credentials/GetCredentialRequest;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p1

    move-object/from16 v26, p3

    move-object/from16 v4, p2

    const/16 v3, 0xa

    move-object/from16 v6, p4

    instance-of v0, v6, LX/lbI;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/lbI;

    iget v0, v8, LX/lbI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/lbI;->A00:I

    :goto_0
    iget-object v1, v8, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v23, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/lbI;->A00:I

    const/16 v22, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v14, :cond_e

    if-eq v2, v9, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_0
    new-instance v8, LX/lbI;

    invoke-direct {v8, v10, v6, v3}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/lbI;->A04:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v5, v8, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v8, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v3, v8, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/mul;

    iget-object v2, v10, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iput-object v10, v8, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/lbI;->A03:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/lbI;->A04:Ljava/lang/Object;

    iput v7, v8, LX/lbI;->A00:I

    invoke-interface {v3, v2, v1, v8}, LX/mul;->B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-eq v1, v0, :cond_3

    move-object v3, v10

    :goto_1
    check-cast v1, LX/UjC;

    const/16 v0, 0xec

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v10

    const/16 v2, 0x2a

    new-instance v0, LX/lsM;

    invoke-direct {v0, v2}, LX/lsM;-><init>(I)V

    invoke-virtual {v1, v10, v0}, LX/UjC;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiI;

    iput-object v6, v8, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/lbI;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/lbI;->A04:Ljava/lang/Object;

    iput v14, v8, LX/lbI;->A00:I

    invoke-static {v4, v0, v3, v8}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/UiI;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v23

    if-ne v1, v0, :cond_f

    :cond_3
    return-object v23

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_13

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UiI;

    iget-object v0, v1, LX/UiI;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/UiI;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/UiI;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/UiI;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/UiI;->A06:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UgE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UgE;->A01:Ljava/lang/String;

    iput-object v13, v1, LX/UgE;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/UgE;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/UgE;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/UgE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v10, v0, v7}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v20

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8, v9}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v14}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UgE;

    const-string v9, "id"

    iget-object v0, v10, LX/UgE;->A01:Ljava/lang/String;

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v9, "display_user_id"

    iget-object v0, v10, LX/UgE;->A03:Ljava/lang/String;

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v9, "display_user_name"

    iget-object v0, v10, LX/UgE;->A04:Ljava/lang/String;

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v9, "app_name"

    iget-object v0, v10, LX/UgE;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v9, "image_url"

    iget-object v0, v10, LX/UgE;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    move-object/from16 v10, v17

    move-object/from16 v9, v16

    invoke-static {v12, v11, v10, v9, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v9, "credentials"

    move-object/from16 v0, v19

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x47a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x10

    new-instance v9, LX/kuk;

    move-object/from16 v0, v20

    invoke-direct {v9, v0, v10}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v9

    const-string v0, "on_cancel"

    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xe

    new-instance v9, LX/lsq;

    move-object/from16 v0, v20

    invoke-direct {v9, v0, v10}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v9

    const-string v0, "on_success"

    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v14, :cond_12

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v13}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/Zqs;->A00:Ljava/util/Set;

    invoke-static {v10, v9, v11, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_8
    invoke-static {v13}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v30

    const-wide/16 v34, 0x0

    const v33, 0x2aea1260

    const-string v27, "com.bloks.www.payment.frontier.generic_credential_selector.screen_queries"

    new-instance v0, LX/3US;

    move-object/from16 v24, v0

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v9

    move-object/from16 v32, v21

    move/from16 v36, v7

    invoke-direct/range {v24 .. v36}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v10

    iget-object v9, v10, LX/1xk;->A06:LX/2A0;

    iget-object v9, v9, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_9

    iget-object v9, v10, LX/1xk;->A08:LX/2nu;

    if-nez v9, :cond_9

    const/16 v0, 0x5e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_9
    invoke-static {v9, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v10

    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object/from16 v24, v9

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v30, v21

    move/from16 v32, v31

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v37, v1

    invoke-direct/range {v24 .. v37}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v5, v0, v9, v10, v7}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, LX/2yp;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_b

    return-object v23

    :cond_a
    iget-object v2, v8, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v8, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v3, v8, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UiI;

    iget-object v0, v0, LX/UiI;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v2, LX/UiI;

    if-eqz v2, :cond_10

    iput-object v6, v8, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/lbI;->A03:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v8, LX/lbI;->A00:I

    invoke-static {v4, v2, v3, v8}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/UiI;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    move-object v2, v6

    goto :goto_6

    :cond_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :cond_10
    const-string v2, "NotFoundError"

    const-string v1, "User selected credential not found in the list of available credentials"

    const/4 v0, 0x0

    new-instance v3, LX/TJN;

    invoke-direct {v3, v2, v1, v0}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3

    :cond_11
    const-string v2, "NotAllowedError"

    const-string v1, "User cancelled the credential selector"

    const/4 v0, 0x0

    new-instance v3, LX/TJN;

    invoke-direct {v3, v2, v1, v0}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3

    :cond_12
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_13
    const/4 v2, 0x0

    const-string v1, "NotFoundError"

    const/4 v0, 0x0

    new-instance v3, LX/TJN;

    invoke-direct {v3, v1, v2, v0}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3
.end method
