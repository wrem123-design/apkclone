.class public final LX/lcJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/mkK;LX/1sq;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;LX/UbM;LX/igO;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lcJ;->$t:I

    .line 268435459
    iput-object p2, p0, LX/lcJ;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/lcJ;->A05:Ljava/lang/Object;

    .line 268435463
    iput p6, p0, LX/lcJ;->A00:I

    .line 268435465
    iput-object p1, p0, LX/lcJ;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/lcJ;->A03:Ljava/lang/Object;

    .line 268435469
    iput-boolean p7, p0, LX/lcJ;->A06:Z

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/lcJ;->$t:I

    iput-object p2, p0, LX/lcJ;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/lcJ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lcJ;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lcJ;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lcJ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/lcJ;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/lcJ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lcJ;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/lcJ;->A06:Z

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/lcJ;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/lcJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lcJ;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/lcJ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lcJ;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/lcJ;->A06:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lcJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v3, p0, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;

    iget v6, p0, LX/lcJ;->A00:I

    iget-object v1, p0, LX/lcJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/mkK;

    iget-object v4, p0, LX/lcJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/UbM;

    iget-boolean v7, p0, LX/lcJ;->A06:Z

    new-instance v0, LX/lcJ;

    invoke-direct/range {v0 .. v7}, LX/lcJ;-><init>(LX/mkK;LX/1sq;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;LX/UbM;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcJ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v1, v3, LX/lcJ;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    iget v1, v3, LX/lcJ;->A01:I

    const-string v7, "validate_end"

    const-string v9, "nonce_end"

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const v4, 0x1fd02fdd

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iget v5, v3, LX/lcJ;->A00:I

    if-eq v1, v8, :cond_9

    iget-object v9, v3, LX/lcJ;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget v5, v3, LX/lcJ;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget-object v11, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v1, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    invoke-virtual {v1, v4, v5}, LX/9e6;->markerStart(II)V

    :try_start_1
    const-string v0, "nonce_start"

    invoke-virtual {v1, v4, v5, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v3, LX/lcJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    iput v5, v3, LX/lcJ;->A00:I

    iput v6, v3, LX/lcJ;->A01:I

    invoke-static {v1, v11, v0, v3}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01(LX/1sq;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/Ajh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v13, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v13, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    invoke-virtual {v0, v4, v5, v9}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v11, LX/Ajh;->A00:LX/ncq;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    invoke-virtual {v0, v4, v5, v9}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    throw v1

    :cond_3
    iget v0, v3, LX/lcJ;->A01:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, LX/lcJ;->A04:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v12, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;

    iget-object v0, v12, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/TlX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/TlX;->A00:LX/1sq;

    iput-object v0, v14, LX/TlX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v3, LX/lcJ;->A00:I

    const/16 v0, 0xfa

    new-instance v13, LX/7Zw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/7Zw;->A00:I

    iput v1, v13, LX/7Zw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Tg5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/Tg5;->A00:LX/1sq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v12, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v3, LX/lcJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkK;

    iget-object v6, v3, LX/lcJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/UbM;

    iget-boolean v4, v3, LX/lcJ;->A06:Z

    sget-object v0, LX/7Zz;->A02:Ljava/util/Set;

    new-instance v1, LX/7Zz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/7Zz;->A01:Z

    iput-object v0, v1, LX/7Zz;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Yg2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/Yg2;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v14, v10, LX/Yg2;->A03:LX/TlX;

    iput-object v5, v10, LX/Yg2;->A02:LX/mkK;

    iput-object v11, v10, LX/Yg2;->A05:LX/Tg5;

    iput-object v13, v10, LX/Yg2;->A00:LX/7Zw;

    iput-object v1, v10, LX/Yg2;->A01:LX/7Zz;

    iput-object v6, v10, LX/Yg2;->A04:LX/UbM;

    iput-boolean v4, v10, LX/Yg2;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/WoS;

    invoke-direct {v7, v8, v12}, LX/WoS;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;)V

    iget-object v1, v6, LX/UbM;->A02:LX/1tz;

    const v5, 0x1fd02fdd

    iget v0, v6, LX/UbM;->A00:I

    invoke-virtual {v1, v5, v0}, LX/9e6;->markerStart(II)V

    iget-object v4, v6, LX/UbM;->A02:LX/1tz;

    iget v1, v6, LX/UbM;->A00:I

    const-string v0, "nonce_start"

    invoke-virtual {v4, v5, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v10, LX/Yg2;->A03:LX/TlX;

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v11, LX/TlX;->A00:LX/1sq;

    sget-object v0, LX/BjA;->A00:LX/BjA;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "attestation/create_android_playintegrity/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "app_scoped_device_id"

    iget-object v0, v11, LX/TlX;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/EWb;

    invoke-direct {v0, v5, v1}, LX/EWb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ud;->schedule(LX/Tky;)V

    const/4 v0, 0x2

    new-instance v1, LX/Zoj;

    invoke-direct {v1, v0, v7, v10, v6}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/Yg2;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v5, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iput v9, v3, LX/lcJ;->A01:I

    invoke-static {v8, v3}, LX/9e9;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    return-object v0

    :cond_5
    check-cast v0, LX/AVX;

    iget-object v12, v0, LX/AVX;->A00:Ljava/lang/String;

    const-string v1, "Server did not respond with a nonce"

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v13, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A03:LX/XGg;

    if-eqz v0, :cond_6

    iput-object v12, v0, LX/XGg;->A00:Ljava/lang/String;

    :cond_6
    iget-object v9, v13, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/3jz;

    if-eqz v9, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_challenge_nonce"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v1, v13, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    iget-object v0, v13, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/lcJ;->A02:Ljava/lang/Object;

    iput v5, v3, LX/lcJ;->A00:I

    iput v8, v3, LX/lcJ;->A01:I

    invoke-virtual {v1, v0, v12, v3}, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00(Landroid/content/Context;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_a

    :cond_8
    return-object v2

    :cond_9
    iget-object v12, v3, LX/lcJ;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/HQg;

    iget-object v11, v11, LX/HQg;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v9, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/3jz;

    if-eqz v9, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "has_integrity_token"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v6, v3, LX/lcJ;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    sget-object v0, LX/6OF;->A0P:LX/6OF;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, LX/CDB;

    invoke-direct {v9, v12, v11, v0}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v3, LX/lcJ;->A06:Z

    if-eqz v0, :cond_e

    :try_start_2
    iget-object v6, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    const-string v0, "validate_start"

    invoke-virtual {v6, v4, v5, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v3, LX/lcJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    iput-object v9, v3, LX/lcJ;->A02:Ljava/lang/Object;

    iput v5, v3, LX/lcJ;->A00:I

    iput v10, v3, LX/lcJ;->A01:I

    invoke-static {v9, v0, v1, v3}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00(LX/CDB;LX/1sq;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    invoke-virtual {v0, v4, v5, v7}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    throw v2

    :cond_d
    :goto_1
    iget-object v1, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    invoke-virtual {v0, v4, v5, v7}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_e
    iget-object v0, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/1tz;

    invoke-virtual {v0, v4, v5, v8}, LX/9e6;->markerEnd(IIS)V

    return-object v9

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/lcJ;->A01:I

    const-string v5, "validate_end"

    const-string v9, "nonce_end"

    const/4 v6, 0x2

    const/4 v13, 0x1

    const v4, 0x1fd019f6

    if-eqz v7, :cond_13

    iget v1, v3, LX/lcJ;->A00:I

    if-eq v7, v13, :cond_12

    iget-object v13, v3, LX/lcJ;->A02:Ljava/lang/Object;

    :try_start_3
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_12
    iget-object v10, v3, LX/lcJ;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_13
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    iget-object v11, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v12, v11, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1tz;

    invoke-virtual {v12, v4, v1}, LX/9e6;->markerStart(II)V

    iget-object v7, v11, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2wh;

    invoke-virtual {v7}, LX/2wh;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/2wh;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v11, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/3jz;

    if-eqz v8, :cond_15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "has_existing_key"

    invoke-virtual {v8, v0, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_14
    const-string v10, ""

    :cond_15
    :goto_2
    :try_start_4
    const-string v0, "nonce_start"

    invoke-virtual {v12, v4, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v3, LX/lcJ;->A04:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iget-object v0, v11, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    iput-object v10, v3, LX/lcJ;->A02:Ljava/lang/Object;

    iput v1, v3, LX/lcJ;->A00:I

    iput v13, v3, LX/lcJ;->A01:I

    invoke-static {v7, v11, v0, v10, v3}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01(LX/1sq;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_16

    return-object v2

    :goto_3
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LX/Aot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v7, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v8, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1tz;

    invoke-virtual {v8, v4, v1, v9}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v12, v11, LX/Aot;->A00:LX/lFn;

    if-nez v12, :cond_17

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    move-object v0, v12

    check-cast v0, LX/AVU;

    iget-object v14, v0, LX/AVU;->A00:Ljava/lang/String;

    const-string v9, "Server did not respond with a challenge nonce"

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/XGf;

    if-eqz v0, :cond_18

    iput-object v14, v0, LX/XGf;->A00:Ljava/lang/String;

    :cond_18
    iget-object v11, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/3jz;

    if-eqz v11, :cond_19

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "has_challenge_nonce"

    invoke-virtual {v11, v0, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_19
    check-cast v12, LX/AVU;

    iget-object v9, v12, LX/AVU;->A01:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/3jz;

    if-eqz v12, :cond_1a

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "has_key_nonce"

    invoke-virtual {v12, v0, v11}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1a
    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1c

    iget-object v11, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2wh;

    invoke-virtual {v11}, LX/2wh;->A05()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, LX/2wh;->A03()V

    :cond_1b
    invoke-static {v9}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v10

    sget-object v0, LX/HiO;->A02:LX/HiO;

    invoke-virtual {v11, v0, v10}, LX/2wh;->A04(LX/HiO;[B)V

    invoke-virtual {v11}, LX/2wh;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/2wh;->A01()Ljava/lang/String;

    move-result-object v18

    :cond_1c
    iget-object v11, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/3jz;

    if-eqz v11, :cond_1d

    const-string v0, "key_hash"

    invoke-virtual {v11, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v18, :cond_1f

    iget-object v12, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/3jz;

    if-eqz v12, :cond_1f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "has_encoded_certificate_chain"

    invoke-virtual {v12, v0, v11}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1f
    invoke-static {v14}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v11

    iget-object v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2wh;

    invoke-virtual {v0, v11}, LX/2wh;->A06([B)[B

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v11, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v3, LX/lcJ;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    sget-object v0, LX/6OF;->A0P:LX/6OF;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, LX/CDu;

    move-object/from16 v17, v10

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, LX/CDu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v3, LX/lcJ;->A06:Z

    if-eqz v0, :cond_21

    :try_start_5
    const-string v0, "validate_start"

    invoke-virtual {v8, v4, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v3, LX/lcJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    iput-object v13, v3, LX/lcJ;->A02:Ljava/lang/Object;

    iput v1, v3, LX/lcJ;->A00:I

    iput v6, v3, LX/lcJ;->A01:I

    invoke-static {v13, v0, v7, v3}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00(LX/CDu;LX/1sq;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1tz;

    invoke-virtual {v0, v4, v1, v5}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    throw v2

    :cond_20
    :goto_4
    iget-object v0, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v8, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1tz;

    invoke-virtual {v8, v4, v1, v5}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_21
    invoke-virtual {v8, v4, v1, v6}, LX/9e6;->markerEnd(IIS)V

    return-object v13

    :cond_22
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_23
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_3
    move-exception v2

    iget-object v0, v3, LX/lcJ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/1tz;

    invoke-virtual {v0, v4, v1, v9}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    throw v2
.end method
