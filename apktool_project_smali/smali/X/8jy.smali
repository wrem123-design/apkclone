.class public final LX/8jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8jz;

    .line 9
    invoke-direct {v0}, LX/8jz;-><init>()V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iput-object p1, p0, LX/8jy;->A00:Landroid/content/Context;

    .line 17
    const-string v0, "AndroidKeyStore"

    .line 19
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 27
    iput-object v1, p0, LX/8jy;->A01:Ljava/security/KeyStore;

    .line 29
    return-void
.end method

.method public static A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/QpZ;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/QpZ;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p1, LX/QpZ;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/security/KeyPair;
    .locals 8

    .line 0
    new-instance v3, LX/ToN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, v3, LX/ToN;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p3, v3, LX/ToN;->A03:Z

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 23
    iget-object v0, v3, LX/ToN;->A01:Ljava/math/BigInteger;

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    iput-object v0, v3, LX/ToN;->A01:Ljava/math/BigInteger;

    .line 31
    :cond_0
    iget-object v0, v3, LX/ToN;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "CN="

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v3, LX/ToN;->A00:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " CA Certificate"

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 61
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object v0, v3, LX/ToN;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 66
    :cond_1
    iget-object v7, v3, LX/ToN;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 71
    iget-object v6, v3, LX/ToN;->A01:Ljava/math/BigInteger;

    .line 73
    iget-object v5, v3, LX/ToN;->A02:Ljavax/security/auth/x500/X500Principal;

    .line 75
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    move-result-object v2

    .line 83
    iget-boolean v1, v3, LX/ToN;->A03:Z

    .line 85
    const/16 v0, 0x12c

    .line 87
    new-instance v3, LX/QpZ;

    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v7, v3, LX/QpZ;->A01:Ljava/lang/String;

    .line 94
    iput-object v6, v3, LX/QpZ;->A02:Ljava/math/BigInteger;

    .line 96
    iput-object v5, v3, LX/QpZ;->A05:Ljavax/security/auth/x500/X500Principal;

    .line 98
    iput-object v4, v3, LX/QpZ;->A04:Ljava/util/Date;

    .line 100
    iput-object v2, v3, LX/QpZ;->A03:Ljava/util/Date;

    .line 102
    iput-boolean v1, v3, LX/QpZ;->A06:Z

    .line 104
    iput v0, v3, LX/QpZ;->A00:I

    .line 106
    const/4 v0, 0x0

    .line 107
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    iget-object v0, p0, LX/8jy;->A01:Ljava/security/KeyStore;

    .line 111
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v3, LX/QpZ;->A01:Ljava/lang/String;

    .line 116
    const/16 v0, 0xc

    .line 118
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 123
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 125
    const/16 v0, 0x800

    .line 127
    if-ne p1, v4, :cond_2

    .line 129
    const/16 v0, 0x100

    .line 131
    :cond_2
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, LX/QpZ;->A02:Ljava/math/BigInteger;

    .line 137
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/QpZ;->A05:Ljavax/security/auth/x500/X500Principal;

    .line 143
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v3, LX/QpZ;->A04:Ljava/util/Date;

    .line 149
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, LX/QpZ;->A03:Ljava/util/Date;

    .line 155
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 158
    move-result-object v1

    .line 159
    iget-boolean v0, v3, LX/QpZ;->A06:Z

    .line 161
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "SHA-256"

    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 174
    move-result-object v2

    .line 175
    if-ne p1, v4, :cond_5

    .line 177
    const-string/jumbo v1, "secp256r1"

    .line 180
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 182
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 188
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    const/16 v0, 0x1e

    .line 192
    if-lt v1, v0, :cond_3

    .line 194
    invoke-static {v2, v3}, LX/8jy;->A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/QpZ;)V

    .line 197
    :cond_3
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 200
    move-result-object v3

    .line 201
    const-string v2, "RSA"

    .line 203
    const-string v1, "EC"

    .line 205
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 207
    if-ne p1, v0, :cond_4

    .line 209
    move-object v1, v2

    .line 210
    :cond_4
    const-string v0, "AndroidKeyStore"

    .line 212
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const-string v0, "PKCS1"

    .line 222
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 229
    goto :goto_0

    .line 230
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const-string v1, "Android KeyStore failed to generate key pair"

    .line 238
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 240
    invoke-direct {v0, v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    throw v0
.end method

.method public final A02(LX/Tfb;Ljava/lang/String;)Ljava/security/Signature;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8jy;->A01:Ljava/security/KeyStore;

    .line 2
    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/PrivateKey;

    .line 12
    const-string v1, "RSA"

    .line 14
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iput-boolean v0, p1, LX/Tfb;->A00:Z

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "SHA256withRSA"

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "SHA256withECDSA"

    .line 40
    goto :goto_0
.end method
