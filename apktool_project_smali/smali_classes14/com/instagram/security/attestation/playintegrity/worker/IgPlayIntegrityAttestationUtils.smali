.class public abstract Lcom/instagram/security/attestation/playintegrity/worker/IgPlayIntegrityAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3jz;LX/1sq;Ljava/lang/String;LX/igO;LX/Jyk;IZ)Ljava/lang/Object;
    .locals 9

    move-object v2, p3

    move-object v6, p1

    const/4 v3, 0x5

    move-object v4, p4

    instance-of v0, p4, LX/lbM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/lbM;

    iget v1, v0, LX/lbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object p4, v4

    check-cast p4, LX/lbM;

    iget v3, p4, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, p4, LX/lbM;->A00:I

    :goto_0
    iget-object v8, p4, LX/lbM;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, p4, LX/lbM;->A00:I

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance p4, LX/lbM;

    invoke-direct {p4, v4}, LX/lbM;-><init>(LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v6, p4, LX/lbM;->A02:Ljava/lang/Object;

    check-cast v6, LX/0xa;

    iget-object v2, p4, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/lAX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    const-string v0, "app_scoped_device_id"

    invoke-virtual {p1, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v7

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p1, LX/7Zy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/7Zy;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance p3, LX/UbM;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v7, p3, LX/UbM;->A02:LX/1tz;

    iput-object v6, p3, LX/UbM;->A01:LX/3jz;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p3, LX/UbM;->A00:I
    :try_end_1
    .catch LX/lAX; {:try_start_1 .. :try_end_1} :catch_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, p4, LX/lbM;->A01:Ljava/lang/Object;

    iput-object v6, p4, LX/lbM;->A02:Ljava/lang/Object;

    iput v1, p4, LX/lbM;->A00:I

    invoke-virtual/range {p0 .. p7}, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A00(LX/mkK;LX/1sq;LX/UbM;LX/igO;LX/Jyk;IZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v8, LX/CDB;

    new-instance v3, LX/OR1;

    invoke-direct {v3, v8, v1}, LX/OR1;-><init>(LX/CDB;Z)V

    return-object v3
    :try_end_2
    .catch LX/lAX; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    const-string v1, "empty_app_scoped_device_id"

    const-string v0, "error_type"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v7, LX/6OF;->A0O:LX/6OF;

    goto :goto_3

    :catch_2
    move-exception v3

    :goto_2
    const-string v0, "Play Integrity attestation failed during GraphQL execution"

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c01c40

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v7, LX/6OF;->A0e:LX/6OF;

    instance-of v0, v2, LX/K5H;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/6OF;->A00(I)LX/6OF;

    move-result-object v7

    if-eqz v6, :cond_a

    const-string v1, "integrity_service"

    const-string v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    int-to-long v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "integrity_error_code"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    :goto_3
    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CDB;

    invoke-direct {v1, v4, v4, v0}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/OR1;

    invoke-direct {v0, v1, v5}, LX/OR1;-><init>(LX/CDB;Z)V

    return-object v0

    :cond_b
    if-eqz v6, :cond_a

    const-string v1, "api_network_or_graphql"

    const-string v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
