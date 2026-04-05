.class public final LX/YdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UAD;


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)LX/TJM;
    .locals 3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/TJM;

    invoke-direct {v0, p0, v1, v2}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(LX/XPk;LX/YjG;LX/YdT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sget-object v0, Lcom/facebook/vesta/VestaClient;->$redex_init_class:Lcom/facebook/vesta/VestaClient;

    const/16 v0, 0x1000

    new-array v2, v0, [B

    invoke-static {v3, v2}, Lcom/facebook/vesta/VestaClient;->beginRegisterNative([B[B)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    const/4 v6, 0x0

    aget-object v2, v0, v6

    const/4 v3, 0x1

    aget-object v0, v0, v3

    new-instance v12, LX/TjV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/TjV;->A01:[B

    iput-object v0, v12, LX/TjV;->A00:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p8, :cond_0

    const-string v0, "init_and_begin_register_vesta_client_retry"

    goto :goto_0

    :cond_0
    const-string v0, "init_and_begin_register_vesta_client"

    :goto_0
    invoke-static {p0, v0}, LX/Asd;->A1P(LX/XPk;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const-string v0, "init_and_begin_register_network_start_retry"

    goto :goto_1

    :cond_1
    const-string v0, "init_and_begin_register_network_start"

    :goto_1
    invoke-static {p0, v0}, LX/Asd;->A1P(LX/XPk;Ljava/lang/String;)V

    iget-object v5, p2, LX/YdT;->A00:LX/UAD;

    invoke-static/range {p3 .. p3}, LX/WAQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, LX/TjV;->A01:[B

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v11, LX/XNc;

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    invoke-direct/range {v11 .. v21}, LX/XNc;-><init>(LX/TjV;LX/XPk;LX/YjG;LX/YdT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {v4, v1}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v10

    iget v1, v5, LX/UAD;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v5, LX/UAD;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v5, LX/UAD;->A02:LX/TnR;

    new-instance v6, LX/XIg;

    invoke-direct {v6, v11, v5}, LX/XIg;-><init>(LX/XNc;LX/UAD;)V

    iget-object v5, v5, LX/UAD;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, v3}, LX/B55;->A0G(Ljava/lang/String;Ljava/lang/String;I)LX/BLZ;

    move-result-object v7

    const-string v0, "base64url_encoded_opaque_r1"

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vesta_client_api_version"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "vesta_client_protocol_version"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_uuid"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_vesta_ota_enabled"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch LX/TJB; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/NcC;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.vesta.network.graphql.VPMServerRegisterBeginMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OjC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/TJB; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v2, LX/OjC;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v7, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OjC;->A00:Z

    invoke-virtual {v2}, LX/OjC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v2, LX/aD2;

    invoke-direct {v2, v6, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/aCV;

    invoke-direct {v1, v6, v0}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v1, v2, v3, v5}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v1, v2, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_3
    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/TJB;

    invoke-direct {v1, v0}, LX/TJB;-><init>(I)V

    :cond_6
    throw v1
    :try_end_2
    .catch LX/TJB; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Vesta client exception on begin Register, error code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/TJB;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VestaRegisterModule"

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/XPk;->A01(Ljava/lang/String;I)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/TJM;

    invoke-direct {v0, v2, v1, v4}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LX/YjG;->A01(LX/TJM;)V

    return-void
.end method
