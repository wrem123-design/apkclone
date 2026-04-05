.class public final LX/2wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2wl;->A00:Ljava/security/KeyStore;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 15
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "Unable to create or load AndroidKeyStore"

    .line 19
    new-instance v0, LX/6OE;

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final A00(LX/HiO;[BZ)V
    .locals 6

    .line 0
    const-string/jumbo v5, "w6CmevIyM/PL6Q5uUDw="

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/Date;

    .line 5
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    const/16 v0, 0xa

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 21
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xc

    .line 27
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    invoke-direct {v1, v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p1, LX/HiO;->A00:[Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    move-result-object v4

    .line 50
    const-string v2, "EC"

    .line 52
    const-string v0, "AndroidKeyStore"

    .line 54
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 79
    move-result-object v1

    .line 80
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "key spec should not be null!"

    .line 88
    invoke-static {v2, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    check-cast v2, Landroid/security/keystore/KeyInfo;

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v0, 0x1f

    .line 97
    if-lt v1, v0, :cond_1

    .line 99
    invoke-virtual {v2}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    .line 102
    move-result v1

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v1, v0, :cond_0

    .line 106
    if-eq v1, v3, :cond_0

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne v1, v0, :cond_2

    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {v2}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    return-void

    .line 119
    :cond_2
    new-instance v0, LX/R7g;

    .line 121
    invoke-direct {v0}, LX/R7g;-><init>()V

    .line 124
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_0
    :try_start_2
    move-exception v2

    .line 126
    const-string v1, "Unable to determine if attested key is hardware backed"

    .line 128
    new-instance v0, LX/R7g;

    .line 130
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v2

    .line 135
    const-string v1, "Unable to generate attested key"

    .line 137
    new-instance v0, LX/6OE;

    .line 139
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
