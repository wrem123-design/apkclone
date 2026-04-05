.class public abstract Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3jz;LX/1sq;LX/XGg;Ljava/lang/String;Ljava/util/List;LX/igO;LX/Jyk;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v15, p5

    const/4 v0, 0x2

    move-object/from16 v4, p6

    instance-of v1, v4, LX/lbK;

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, LX/lbK;

    iget v2, v1, LX/lbK;->$t:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v11, v4

    check-cast v11, LX/lbK;

    iget v3, v11, LX/lbK;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v11, LX/lbK;->A00:I

    :goto_0
    iget-object v9, v11, LX/lbK;->A05:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/lbK;->A00:I

    const v1, 0x30c01c40

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/lbK;

    invoke-direct {v11, v0, v4}, LX/lbK;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v15, v11, LX/lbK;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v11, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v5, LX/XGg;

    iget-object v7, v11, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v7, LX/0xa;

    iget-object v6, v11, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1
    :try_end_0
    .catch LX/SNb; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/THo; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/K5H; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/BRf;->A02:LX/BRf;

    move-object/from16 v13, p0

    invoke-virtual {v4, v13}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    if-eqz p1, :cond_5

    const-string v4, "app_scoped_device_id"

    invoke-virtual {v7, v4, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    new-instance v4, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00:LX/1tz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    iput-object v12, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Landroid/content/Context;

    iput-object v9, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p3, :cond_6

    iput-object v5, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A03:LX/XGg;

    :cond_6
    if-eqz p1, :cond_7

    iput-object v7, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/3jz;

    :cond_7
    :try_start_1
    iput-object v6, v11, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v5, v11, LX/lbK;->A03:Ljava/lang/Object;

    iput-object v15, v11, LX/lbK;->A04:Ljava/lang/Object;

    iput v8, v11, LX/lbK;->A00:I

    move-object v4, v2

    const/16 v16, 0x0
    :try_end_1
    .catch LX/SNb; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/THo; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/K5H; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v12, LX/lcJ;

    move/from16 p1, p8

    move-object/from16 v13, p2

    move/from16 p0, v0

    invoke-direct/range {v12 .. v18}, LX/lcJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    move-object/from16 v0, p7

    invoke-static {v11, v0, v12}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_8

    return-object v10
    :try_end_2
    .catch LX/SNb; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/THo; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/K5H; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :goto_1
    :try_start_3
    check-cast v9, LX/CDB;

    if-eqz v5, :cond_9

    sput-object v9, LX/Mbt;->A01:LX/CDB;

    :cond_9
    new-instance v10, LX/OR1;

    invoke-direct {v10, v9, v8}, LX/OR1;-><init>(LX/CDB;Z)V

    return-object v10
    :try_end_3
    .catch LX/SNb; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/THo; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/K5H; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v8

    goto/16 :goto_5

    :catch_1
    move-exception v8

    goto :goto_4

    :catch_2
    move-object v4, v2

    :catch_3
    sget-object v0, LX/6OF;->A0B:LX/6OF;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/XGg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v0, LX/CDB;

    invoke-direct {v0, v2, v4, v15}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_b

    sput-object v0, LX/Mbt;->A01:LX/CDB;

    :cond_b
    new-instance v10, LX/OR1;

    invoke-direct {v10, v0, v8}, LX/OR1;-><init>(LX/CDB;Z)V

    return-object v10

    :catch_4
    move-exception v7

    move-object v4, v2

    goto :goto_2

    :catch_5
    move-exception v7

    :goto_2
    const-string v0, "Play Integrity attestation failed due to IntegrityService issue (e.g. binder has died)"

    invoke-static {v6, v0, v7, v1}, LX/B99;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v5, :cond_c

    sget-object v0, LX/6OF;->A0D:LX/6OF;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/XGg;->A00(LX/6OF;)V

    :cond_c
    sget-object v1, LX/6OF;->A0D:LX/6OF;

    goto/16 :goto_7

    :catch_6
    move-exception v8

    move-object v4, v2

    goto :goto_5

    :catch_7
    move-exception v8

    move-object v4, v2

    goto :goto_3

    :catch_8
    move-exception v8

    :goto_3
    const-string v0, "Play Integrity attestation failure related to nonce"

    invoke-static {v6, v0, v8, v1}, LX/B99;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v1, LX/6OF;->A0c:LX/6OF;

    instance-of v0, v8, LX/RWf;

    if-eqz v0, :cond_d

    sget-object v1, LX/6OF;->A07:LX/6OF;

    goto :goto_6

    :cond_d
    instance-of v0, v8, LX/RWg;

    if-eqz v0, :cond_14

    sget-object v1, LX/6OF;->A09:LX/6OF;

    goto :goto_6

    :catch_9
    move-exception v8

    move-object v4, v2

    goto :goto_4

    :catch_a
    move-exception v8

    :goto_4
    const-string v0, "Play Integrity attestation failed during GraphQL execution"

    invoke-static {v6, v0, v8, v1}, LX/B99;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v7, :cond_e

    const-string v1, "api_network_or_graphql"

    const-string v0, "error_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    sget-object v0, LX/6OF;->A02:LX/6OF;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/XGg;->A00(LX/6OF;)V

    :cond_f
    sget-object v1, LX/6OF;->A02:LX/6OF;

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    const-string v1, "empty_app_scoped_device_id"

    const-string v0, "error_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p3, :cond_12

    sget-object v0, LX/6OF;->A0O:LX/6OF;

    invoke-virtual {v5, v0}, LX/XGg;->A00(LX/6OF;)V

    :cond_12
    sget-object v0, LX/6OF;->A0O:LX/6OF;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CDB;

    invoke-direct {v0, v2, v2, v15}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :catch_b
    move-exception v8

    :goto_5
    const-string v0, "Play Integrity attestation failed while requesting integrity token from Google"

    invoke-static {v6, v0, v8, v1}, LX/B99;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v7, :cond_13

    const-string v1, "integrity_service"

    const-string v0, "error_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    int-to-long v0, v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "integrity_error_code"

    invoke-virtual {v7, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v0, v8, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/6OF;->A00(I)LX/6OF;

    move-result-object v1

    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/XGg;->A00(LX/6OF;)V

    :cond_15
    :goto_7
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/XGg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    new-instance v0, LX/CDB;

    invoke-direct {v0, v2, v4, v15}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    new-instance v10, LX/OR1;

    invoke-direct {v10, v0, v3}, LX/OR1;-><init>(LX/CDB;Z)V

    return-object v10
.end method
