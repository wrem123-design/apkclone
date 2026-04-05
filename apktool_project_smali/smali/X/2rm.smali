.class public final LX/2rm;
.super LX/C0r;
.source ""


# instance fields
.field public A00:Ljavax/crypto/SecretKey;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2rm;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/2rm;->A00:Ljavax/crypto/SecretKey;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2rm;->A01:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5

    .line 0
    const-string v3, "SymmetricTransformer"

    .line 2
    const-string v2, "AndroidKeyStore"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "_single"

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 29
    const-string v0, "AES"

    .line 31
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "GCM"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "NoPadding"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x80

    .line 68
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 82
    move-result-object v4

    .line 83
    return-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    invoke-static {v3, v0}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-object v4
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_4
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_5
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_6
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_7
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :catch_8
    move-exception v0

    .line 104
    :goto_0
    invoke-static {v3, v0}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-object v4
.end method


# virtual methods
.method public final A02()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rm;->A01:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SymmetricTransformer"

    .line 2
    return-object v0
.end method

.method public final A04(Z)Ljavax/crypto/SecretKey;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    iget-object v0, p0, LX/2rm;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, LX/2rm;->A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2rm;->A00:Ljavax/crypto/SecretKey;

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "SymmetricTransformer"

    .line 27
    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2rm;->A00:Ljavax/crypto/SecretKey;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v1, "no secret key"

    .line 37
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 39
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final DBe()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rm;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
