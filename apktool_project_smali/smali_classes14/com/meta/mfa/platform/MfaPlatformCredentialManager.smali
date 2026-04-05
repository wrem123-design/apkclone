.class public abstract Lcom/meta/mfa/platform/MfaPlatformCredentialManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XIy;

.field public A02:LX/mnL;

.field public A03:LX/mul;

.field public A04:LX/XdB;

.field public A05:LX/UKM;

.field public A06:Lcom/meta/mfa/platform/MfaUserVerifier;


# direct methods
.method public static synthetic A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/Wk7;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xb

    move-object/from16 v5, p3

    instance-of v0, v5, LX/lbK;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/lbK;

    iget v1, v0, LX/lbK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_f

    move-object v4, v5

    check-cast v4, LX/lbK;

    iget v2, v4, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbK;->A00:I

    :goto_0
    iget-object v8, v4, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/lbK;->A00:I

    const-string v1, "immediate"

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_10

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_3

    if-eq v5, v2, :cond_10

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    iget-object p1, v4, LX/lbK;->A03:Ljava/lang/Object;

    check-cast p1, LX/Wk7;

    iget-object p0, v4, LX/lbK;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object p2, v4, LX/lbK;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/TJN; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Wjx;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;)V

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v6, v4, LX/lbK;->A00:I

    :goto_1
    invoke-direct {p2, p0, p1, v4}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/Wk7;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_11

    return-object v3

    :cond_5
    :try_start_1
    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A00:Z

    if-eqz v0, :cond_9

    iget-object v8, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/mul;

    if-eqz v8, :cond_9

    iget-object v7, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iget-object v5, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/UKM;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00:Landroid/content/Context;

    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A04:LX/UKM;

    iput-object p1, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A02:LX/Wk7;

    iput-object v8, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A03:LX/mul;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v5, p1, LX/Wk7;->A00:Ljava/util/Map;

    sget-object v0, LX/SOK;->A02:LX/SOK;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    :cond_8
    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A06:Ljava/lang/String;

    new-instance v0, LX/Wk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01:LX/Wk6;
    :try_end_1
    .catch LX/TJN; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {p2, p0, p1, v4, v11}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-virtual {v6, p0, v4}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_11

    goto/16 :goto_3

    :cond_9
    iget-object v10, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, LX/SHN;

    iget-object v9, v0, LX/SHN;->A02:LX/ZJm;

    iget-object v8, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v12, v0, LX/SHN;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/SHN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ifo;

    invoke-direct {v5, v12, v0}, LX/ifo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/UKM;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00:Landroid/content/Context;

    iput-object v9, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A01:LX/ZJm;

    iput-object v8, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A07:LX/LEL;

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A04:LX/UKM;

    iput-object p1, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A03:LX/Wk7;

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    iget-object v5, p1, LX/Wk7;->A00:Ljava/util/Map;

    sget-object v0, LX/SOK;->A02:LX/SOK;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    const-string v5, ""

    :cond_c
    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A06:Ljava/lang/String;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Wk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A02:LX/Wk6;
    :try_end_2
    .catch LX/TJN; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {p2, p0, p1, v4, v7}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-virtual {v6, p0, v4}, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_11

    goto :goto_4
    :try_end_3
    .catch LX/TJN; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Wjx;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;)V

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/TJN;->A02:Z

    if-nez v0, :cond_d

    iget-object v1, v5, LX/TJN;->A00:Ljava/lang/String;

    const-string v0, "NotFoundError"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/lbK;->A03:Ljava/lang/Object;

    iput v2, v4, LX/lbK;->A00:I

    goto/16 :goto_1

    :cond_f
    new-instance v4, LX/lbK;

    invoke-direct {v4, p2, v5, v3}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_2
    return-object v8

    :goto_3
    return-object v3

    :goto_4
    return-object v3

    :cond_10
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object v8
.end method

.method private final A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/Wk7;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/UKM;

    iget-object v4, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02:LX/mnL;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/XIy;

    invoke-static {v4, v3, v1, v0}, LX/2cA;->A0n(Landroid/content/Context;LX/XIy;LX/mnL;Ljava/lang/Integer;)LX/mul;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A04:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v5, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A03:LX/UKM;

    iput-object p2, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A01:LX/Wk7;

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/mul;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Wk7;->A00:Ljava/util/Map;

    sget-object v0, LX/SOK;->A02:LX/SOK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v1, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    new-instance v0, LX/Wk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00:LX/Wk6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/XIy;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v4, p1, v0, p3}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A01(Landroid/content/Context;Lcom/meta/mfa/credentials/GetCredentialRequest;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/lbL;

    iget v0, v6, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/lbL;->A00:I

    :goto_0
    iget-object v5, v6, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/lbL;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/mul;

    if-eqz v0, :cond_5

    iput v4, v6, LX/lbL;->A00:I

    invoke-interface {v0, p1, v6}, LX/mul;->Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiI;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/UiI;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/UiI;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/UiI;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    check-cast p0, LX/SHN;

    iget-object v0, p0, LX/SHN;->A02:LX/ZJm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/ZJm;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ue3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ue3;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ue3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ue3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final A03(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;LX/Wk7;LX/igO;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/Wjx;->$redex_init_class:LX/Wjx;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v3, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "indirect"

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/Wjx;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    iget-object v5, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "platform"

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/Wjx;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    const-string v4, "required"

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/Wjx;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    const-string v1, "preferred"

    const/4 v6, 0x1

    const-string v0, "discouraged"

    const/4 v2, 0x2

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "NotSupportedError"

    invoke-static {v3, v4, v5, v0}, LX/Wjx;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "packed"

    const-string v0, "apple-appattest"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, LX/Wjx;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/meta/mfa/credentials/PubKeyCredParams;

    iget-object v1, v10, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    const-string v0, "public-key"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v10, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    const/16 v0, -0x101

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v8, v0

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_7

    const-string v0, "userPreference"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9, v4, v5, v0}, LX/Wjx;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "userPreference"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "enrolled"

    const/16 v0, 0x335

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v4, v5, v0}, LX/Wjx;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/SHN;

    iget-object v5, v0, LX/SHN;->A02:LX/ZJm;

    iget-object v4, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v1, v0, LX/SHN;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/SHN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ifo;

    invoke-direct {v3, v1, v0}, LX/ifo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/UKM;

    const/16 v0, 0xba

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iput-object v5, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/ZJm;

    iput-object v4, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v3, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:LX/LEL;

    iput-object v1, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A05:LX/UKM;

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:LX/LEN;

    iput-object p2, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:LX/Wk7;

    const/16 v1, 0x2c

    new-instance v0, LX/Zon;

    invoke-direct {v0, v2, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A07:LX/Bbi;

    const/16 v1, 0x70

    new-instance v0, LX/KJt;

    invoke-direct {v0, v2, v1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/Bbi;

    const/16 v0, -0x101

    iput v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    new-instance v0, LX/Wk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/Wk6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v1, v0, LX/XdB;->A03:Z

    iget-boolean v0, v0, LX/XdB;->A01:Z

    invoke-virtual {v2, p3, v1, v0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, LX/TJN;

    invoke-direct {v0, v4, v5, v7}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method
