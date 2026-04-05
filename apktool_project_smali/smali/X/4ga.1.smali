.class public final LX/4ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ga;->A00:Ljava/security/KeyStore;

    .line 11
    iget-object v1, p0, LX/4ga;->A00:Ljava/security/KeyStore;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/4er;I)Ljava/security/KeyPair;
    .locals 9

    .line 0
    iget-object v1, p0, LX/4ga;->A00:Ljava/security/KeyStore;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 5
    const-string v5, "USDID"

    .line 7
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-virtual {v1, v5, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v2, Ljava/security/PrivateKey;

    .line 32
    :goto_1
    if-eqz v4, :cond_3

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p1, LX/4er;->A02:LX/KaM;

    .line 40
    const-string/jumbo v0, "usdid_keypair_retrieval_failure_count"

    .line 43
    invoke-interface {v1, v0, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 46
    invoke-virtual {p1}, LX/4er;->A05()V

    .line 49
    :cond_0
    new-instance v0, Ljava/security/KeyPair;

    .line 51
    invoke-direct {v0, v4, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v3

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    iget-object v1, p1, LX/4er;->A02:LX/KaM;

    .line 64
    const-string/jumbo v0, "usdid_keypair_retrieval_failure_count"

    .line 67
    invoke-interface {v1, v0, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v8

    .line 71
    :cond_5
    const-wide/16 v1, 0x0

    .line 73
    if-eqz p1, :cond_6

    .line 75
    iget-object v4, p1, LX/4er;->A02:LX/KaM;

    .line 77
    const-string/jumbo v0, "usdid_registration_timestamp"

    .line 80
    invoke-interface {v4, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v6

    .line 84
    :goto_2
    if-ge v8, p2, :cond_8

    .line 86
    cmp-long v0, v6, v1

    .line 88
    if-lez v0, :cond_8

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v0, "no key pair after "

    .line 97
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " retrieval failures"

    .line 105
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    if-eqz p1, :cond_7

    .line 110
    monitor-enter p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-wide/16 v6, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    :try_start_0
    iget-object v1, p1, LX/4er;->A02:LX/KaM;

    .line 117
    const-string/jumbo v2, "usdid_keypair_retrieval_failure_count"

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v1, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v0

    .line 125
    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    .line 128
    move-result-object v1

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 134
    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p1

    .line 138
    return-object v3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_7
    return-object v3

    .line 143
    :cond_8
    new-instance v4, Ljava/util/Date;

    .line 145
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 155
    const/16 v1, 0xa

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 161
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0xc

    .line 167
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 169
    invoke-direct {v2, v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 172
    const-string/jumbo v1, "secp256r1"

    .line 175
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 177
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "SHA-256"

    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 210
    :try_start_2
    const-string v1, "EC"

    .line 212
    const-string v0, "AndroidKeyStore"

    .line 214
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Ljava/security/SecureRandom;

    .line 224
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 227
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 230
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_4
    :try_end_2
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const-string v1, "ProviderException"

    .line 238
    const-string v0, "UsdIdKeyGenerator"

    .line 240
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_4
    if-eqz v0, :cond_9

    .line 246
    if-eqz p1, :cond_9

    .line 248
    invoke-virtual {p1}, LX/4er;->A05()V

    .line 251
    return-object v0

    .line 252
    :cond_9
    return-object v0

    .line 253
    :cond_a
    return-object v3
.end method
