.class public final Lcom/meta/vault/manager/base/DefaultVaultManager;
.super LX/UjX;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wcu;

.field public A02:LX/Uaf;

.field public A03:LX/Uga;

.field public A04:LX/ThJ;


# direct methods
.method public static synthetic A00(Landroidx/fragment/app/FragmentActivity;Lcom/meta/vault/manager/base/DefaultVaultManager;LX/igO;LX/jAX;I)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1f

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/D4p;

    iget v3, v2, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/D4p;->A00:I

    :goto_0
    iget-object v1, v2, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/D4p;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v4}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object p1, v2, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/Wcu;

    iput-object p1, v2, LX/D4p;->A01:Ljava/lang/Object;

    iput v0, v2, LX/D4p;->A00:I

    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v7, LX/Wcu;->A02:LX/1U8;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/Wcu;->A03:LX/LEo;

    const/16 v10, 0x2f

    new-instance v5, LX/laA;

    move-object v6, p0

    move v9, p4

    invoke-direct/range {v5 .. v10}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v5, p3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v7, LX/Wcu;->A02:LX/1U8;

    invoke-interface {v0, v2}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/lpc;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/Wcu;

    iget-object v1, v0, LX/Wcu;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v2}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/caH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/caH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, p1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/Wcu;

    iget-object v0, v0, LX/Wcu;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UZa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/UZa;->A01:Z

    iput-object v0, v1, LX/UZa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const-string v0, "No valid bio auth result found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)LX/Yf2;
    .locals 1

    iget-object v0, p0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/Wcu;

    invoke-virtual {v0, p1}, LX/Wcu;->A02(Landroidx/fragment/app/FragmentActivity;)LX/Yf2;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/Uaf;
    .locals 1

    iget-object v0, p0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/Uaf;

    return-object v0
.end method

.method public final A03()LX/ThJ;
    .locals 1

    iget-object v0, p0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/ThJ;

    return-object v0
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/igO;LX/jAX;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2, p3, p4}, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/meta/vault/manager/base/DefaultVaultManager;LX/igO;LX/jAX;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;Ljava/lang/Integer;)LX/1G8;
    .locals 17

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v3, v12, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/Uaf;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ov;->A0C([B[B)[B

    move-result-object v5

    invoke-virtual {v3}, LX/Uaf;->A00()Ljava/security/KeyPair;

    move-result-object v9

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v0, "MGF1"

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v1, v2, v0, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v10, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_1
    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/TyO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/TyO;->A01:Ljava/lang/String;

    iput-object v1, v14, LX/TyO;->A00:Ljava/lang/String;

    iput-object v0, v14, LX/TyO;->A02:Ljava/lang/String;

    iput-object v2, v14, LX/TyO;->A03:Ljava/lang/String;

    iput-object v4, v14, LX/TyO;->A04:[B

    iput-object v5, v14, LX/TyO;->A05:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    invoke-static {v15}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0xe

    new-instance v10, LX/la5;

    invoke-direct/range {v10 .. v16}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SIN;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/SIN;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "CryptoManager is null"

    new-instance v1, LX/SIN;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/SIN;->A00:Ljava/lang/String;

    goto :goto_0

    :catch_1
    new-instance v1, LX/SHp;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
