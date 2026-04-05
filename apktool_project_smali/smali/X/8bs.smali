.class public abstract LX/8bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8bn;

.field public static final A03:LX/Bbi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/KeyPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8bn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8bs;->A02:LX/8bn;

    .line 7
    const/16 v1, 0x37

    .line 9
    new-instance v0, LX/9fj;

    .line 11
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/8bs;->A03:LX/Bbi;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/8bs;->A00:Ljava/lang/String;

    .line 8
    sget-object v3, LX/8bs;->A02:LX/8bn;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    const-string v1, "RSA"

    .line 13
    const-string v0, "AndroidKeyStore"

    .line 15
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    if-eqz p4, :cond_0

    .line 24
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    invoke-direct {v1, p1, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v0, 0x800

    .line 61
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 89
    :cond_1
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    .line 108
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 113
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/security/KeyPair;

    .line 119
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v3

    .line 123
    iput-object v0, p0, LX/8bs;->A01:Ljava/security/KeyPair;

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8bs;->A03()[B

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, LX/8bs;->A01:Ljava/security/KeyPair;

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v1, v3, [C

    .line 13
    const/16 v0, 0x2e

    .line 15
    aput-char v0, v1, v4

    .line 17
    invoke-static {p1, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_1

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 61
    const/16 v10, 0x8

    .line 63
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 70
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 72
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 79
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 81
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 83
    const-string v2, "SHA-1"

    .line 85
    const-string v1, "MGF1"

    .line 87
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 89
    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-virtual {v5, v9, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    invoke-virtual {v5, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 103
    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 110
    sget-object v0, LX/1xg;->A01:Ljava/nio/charset/Charset;

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 119
    invoke-static {v12, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 126
    invoke-static {v11, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 133
    array-length v0, v4

    .line 134
    mul-int/lit8 v0, v0, 0x8

    .line 136
    const/16 v3, 0x80

    .line 138
    if-ne v0, v3, :cond_0

    .line 140
    const-string v0, "AES/GCM/NoPadding"

    .line 142
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 145
    move-result-object v2

    .line 146
    const-string v0, "AES"

    .line 148
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 150
    invoke-direct {v1, v8, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 153
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 155
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 158
    invoke-virtual {v2, v9, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 161
    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 164
    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->update([B)[B

    .line 167
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 174
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 176
    new-instance v0, Ljava/lang/String;

    .line 178
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    return-object v0

    .line 182
    :cond_0
    const-string v1, "Tag size is invalid"

    .line 184
    new-instance v0, Ljava/lang/SecurityException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_1
    const-string v1, "JWE format is invalid"

    .line 192
    new-instance v0, Ljava/lang/SecurityException;

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
.end method

.method public final A02([B)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "SHA256withRSA"

    .line 5
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/8bs;->A01:Ljava/security/KeyPair;

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0xb

    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public final A03()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bs;->A01:Ljava/security/KeyPair;

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
