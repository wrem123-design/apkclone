.class public abstract Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3jz;LX/1sq;LX/XGf;Ljava/lang/String;Ljava/util/List;LX/igO;LX/Jyk;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p4

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    const/4 v4, 0x1

    move-object/from16 v7, p6

    instance-of v0, v7, LX/lbK;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/lbK;

    iget v1, v0, LX/lbK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v7

    check-cast v9, LX/lbK;

    iget v6, v9, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_2

    sub-int/2addr v6, v1

    iput v6, v9, LX/lbK;->A00:I

    :goto_0
    iget-object v7, v9, LX/lbK;->A05:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v11, v9, LX/lbK;->A00:I

    const-string v12, ""

    move-object/from16 p3, v12

    const-string v6, "error"

    const v1, 0x30c036c2

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/lbK;

    invoke-direct {v9, v4, v7}, LX/lbK;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/lbK;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v9, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v3, LX/XGf;

    iget-object v5, v9, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v5, LX/0xa;

    iget-object v8, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/6OE; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/SNb; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/THn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v4

    goto/16 :goto_5

    :catch_1
    move-exception v7

    goto/16 :goto_3

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_5

    const-string v0, "app_scoped_device_id"

    invoke-virtual {v5, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/2wh;->A00()LX/2wh;

    move-result-object v7

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2wh;

    iput-object v11, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_6

    iput-object v3, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/XGf;

    :cond_6
    if-eqz p1, :cond_7

    iput-object v5, v15, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/3jz;

    :cond_7
    :try_start_1
    iput-object v8, v9, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/lbK;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/lbK;->A04:Ljava/lang/Object;

    iput v4, v9, LX/lbK;->A00:I

    const/16 p0, 0x0

    const/16 p1, 0x0

    new-instance v13, LX/lcJ;

    move-object/from16 v14, p2

    move/from16 p2, p8

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/lcJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    move-object/from16 v0, p7

    invoke-static {v9, v0, v13}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    return-object v10
    :try_end_1
    .catch LX/6OE; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/SNb; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/THn; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    :goto_1
    :try_start_2
    check-cast v7, LX/CDu;

    if-eqz v3, :cond_9

    sput-object v7, LX/Mbt;->A00:LX/CDu;

    :cond_9
    new-instance v9, LX/C0J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, LX/C0J;->A01:Z

    iput-object v7, v9, LX/C0J;->A00:LX/CDu;

    goto/16 :goto_9
    :try_end_2
    .catch LX/6OE; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/SNb; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/THn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/6OF;->A0B:LX/6OF;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/XGf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    const/16 p4, 0x0

    new-instance v11, LX/CDu;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p5, p3

    move-object/from16 p6, p4

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, LX/CDu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_19

    sput-object v11, LX/Mbt;->A00:LX/CDu;

    goto/16 :goto_8

    :catch_3
    move-exception v4

    const-string v0, "Key attestation failure related to nonce"

    invoke-static {v8, v0, v4, v1}, LX/B99;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v1, LX/6OF;->A0c:LX/6OF;

    instance-of v0, v4, LX/RWN;

    if-eqz v0, :cond_d

    sget-object v1, LX/6OF;->A07:LX/6OF;

    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/XGf;->A00(LX/6OF;)V

    :cond_c
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    instance-of v0, v4, LX/RWb;

    if-eqz v0, :cond_b

    sget-object v1, LX/6OF;->A09:LX/6OF;

    goto :goto_2

    :catch_4
    move-exception v4

    goto :goto_5

    :catch_5
    move-exception v7

    goto :goto_3

    :catch_6
    move-exception v7

    :goto_3
    const-string v9, "Key attestation failed during AttestationKeystore operation"

    invoke-static {v8, v9, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/6OF;->A0H:LX/6OF;

    instance-of v0, v7, LX/R7g;

    if-eqz v0, :cond_11

    sget-object v4, LX/6OF;->A0G:LX/6OF;

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v8, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "Key attestation failed due to insecure key generation"

    invoke-interface {v1, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_e
    if-eqz v5, :cond_f

    const-string v1, "insecure_key_attestation"

    :goto_4
    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/XGf;->A00(LX/6OF;)V

    :cond_10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v8, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v6, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_12
    if-eqz v5, :cond_f

    const-string v1, "other_key_attestation"

    goto :goto_4

    :cond_13
    if-eqz p1, :cond_14

    const-string v1, "empty_app_scoped_device_id"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_15

    sget-object v0, LX/6OF;->A0O:LX/6OF;

    invoke-virtual {v3, v0}, LX/XGf;->A00(LX/6OF;)V

    :cond_15
    sget-object v0, LX/6OF;->A0O:LX/6OF;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v11, LX/CDu;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 p0, v2

    invoke-direct/range {v11 .. v17}, LX/CDu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :catch_7
    move-exception v4

    :goto_5
    const-string v0, "Key attestation failed during GraphQL execution"

    invoke-static {v8, v0, v4, v1}, LX/B99;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v5, :cond_16

    const-string v1, "api_network_or_graphql"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    sget-object v0, LX/6OF;->A02:LX/6OF;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/XGf;->A00(LX/6OF;)V

    :cond_17
    sget-object v0, LX/6OF;->A02:LX/6OF;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v3, :cond_18

    iget-object v0, v3, LX/XGf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v12, v0

    :cond_18
    const/16 p4, 0x0

    new-instance v11, LX/CDu;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p5, p3

    move-object/from16 p6, p4

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, LX/CDu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    const/4 v4, 0x0

    :cond_19
    :goto_8
    new-instance v9, LX/C0J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, LX/C0J;->A01:Z

    iput-object v11, v9, LX/C0J;->A00:LX/CDu;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
