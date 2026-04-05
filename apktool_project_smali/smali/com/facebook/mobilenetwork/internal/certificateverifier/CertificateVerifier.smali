.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRL_PUBLIC_KEY_BYTES:[B


# instance fields
.field public final mFbHostnameVerifier:LX/3cr;

.field public final mFbPinningSSLContextFactory:LX/3di;

.field public revokedCertificateSerials:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x126

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x45t
        0x6et
        0x39t
        -0x5ft
        0x50t
        -0x1bt
        0x23t
        0x41t
        -0x41t
        -0x37t
        0x5t
        0x4bt
        -0x1ft
        0x6t
        0x13t
        0x71t
        -0x77t
        -0x13t
        -0x50t
        0x78t
        0x2dt
        0x36t
        0x4ft
        -0x2et
        -0x56t
        -0x5dt
        0x32t
        0x3ft
        0x2ft
        0x35t
        0x69t
        -0x1ct
        0x23t
        -0x45t
        -0x78t
        0x67t
        -0x48t
        -0x11t
        -0x9t
        -0x6at
        0x2t
        0x75t
        0x7et
        -0xft
        -0x73t
        0x56t
        0x3t
        -0x6dt
        -0xbt
        -0x4t
        0x4ct
        -0x68t
        -0x5ct
        -0x1ft
        -0x7t
        0x2ct
        0x31t
        0x65t
        -0x4ft
        -0xdt
        0x40t
        -0x16t
        -0x3bt
        -0x5at
        0x14t
        0x14t
        -0x5at
        -0x7et
        0x26t
        0xct
        0x35t
        -0x6ct
        -0x71t
        0x27t
        -0x50t
        0x7ft
        0x7dt
        0x2at
        0x46t
        -0x46t
        -0x6ct
        -0x5at
        0x79t
        0x3t
        0x4et
        -0x67t
        -0x52t
        0x4bt
        0x6t
        0x6ft
        -0x6at
        0x7ct
        0x44t
        -0x17t
        -0x45t
        0x3et
        -0x72t
        0xet
        0x64t
        -0x5ft
        0x54t
        0x24t
        -0x6dt
        -0x44t
        0x2bt
        0x69t
        -0x5ft
        0x2ct
        -0x7et
        0x3ct
        -0x4ct
        0x1at
        -0x32t
        0x27t
        0x36t
        0x46t
        0x1bt
        -0x6dt
        0x59t
        0x6ft
        0x7et
        0x6ft
        0x5et
        -0x44t
        0x7et
        -0x3dt
        0x65t
        -0x1bt
        0x69t
        0x55t
        0x2et
        -0x2t
        -0x3bt
        0x37t
        0x40t
        0x46t
        0x5t
        0x16t
        -0x36t
        0x72t
        -0x6et
        -0x61t
        0x57t
        0x53t
        0x5t
        -0x67t
        -0x3ct
        -0x54t
        0x4dt
        0x71t
        0x78t
        0x19t
        -0x58t
        -0x58t
        0x66t
        -0x6et
        -0x45t
        -0x42t
        -0x59t
        0x7dt
        -0x28t
        -0x7dt
        -0x7at
        0x8t
        0x54t
        -0x50t
        -0x41t
        0x40t
        -0x62t
        0x1ft
        -0x30t
        0x1bt
        -0x8t
        0x1ct
        -0x2at
        -0x3et
        0x7at
        0x2dt
        0x6ft
        -0x45t
        0x2ft
        -0x38t
        -0xct
        -0x14t
        0x13t
        -0xdt
        0x7ft
        -0x68t
        0x55t
        0x47t
        -0xet
        0x1ct
        -0x3ft
        0x1ft
        0x56t
        -0x46t
        -0x63t
        -0x74t
        0x4at
        0x7ft
        0x48t
        -0x41t
        0x42t
        -0x3t
        -0x13t
        -0x14t
        0x63t
        -0x3ct
        0x6ft
        -0x38t
        0x18t
        0x4ct
        0x57t
        -0x19t
        -0x51t
        0x64t
        0x8t
        0x10t
        0x29t
        -0x14t
        -0x13t
        -0x5bt
        -0x1t
        0x48t
        -0x60t
        -0x63t
        -0x3at
        -0x5ct
        -0x40t
        -0x38t
        0x57t
        0x74t
        -0x14t
        -0x68t
        0x60t
        0x9t
        0x58t
        -0x22t
        -0x71t
        0x5t
        -0x4bt
        -0x34t
        0x1t
        0xdt
        0x3t
        0x64t
        -0x78t
        -0x51t
        -0x24t
        0x5ft
        -0x5dt
        -0x37t
        -0x64t
        0x6et
        -0x6et
        -0x43t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3di;

    .line 3
    invoke-direct {v1, v0}, LX/03i;-><init>(Z)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {v1}, LX/3di;->A00(LX/3di;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 21
    iput-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3di;

    .line 23
    new-instance v0, LX/3cr;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/3cr;

    .line 30
    return-void
.end method

.method private parseCertificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    if-eqz v5, :cond_1

    .line 3
    new-array v4, v5, [Ljava/security/cert/X509Certificate;

    .line 5
    const-string v0, "X509"

    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v1, p1, v2

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v5, :cond_0

    .line 29
    return-object v4

    .line 30
    :cond_1
    const-string v1, "No certificates provided."

    .line 32
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 4

    .line 537034967
    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 537034968
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 537034969
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537034970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate is revoked. Serial="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537034971
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537034972
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3di;

    .line 537034973
    iget-object v0, v0, LX/03i;->A00:[Ljavax/net/ssl/X509TrustManager;

    aget-object v2, v0, v3

    .line 537034974
    instance-of v0, v2, LX/03f;

    const-string v1, "ECDHE_ECDSA"

    if-eqz v0, :cond_2

    .line 537034975
    check-cast v2, LX/03f;

    .line 537034976
    invoke-interface {v2, p1, p2, p3}, LX/03f;->AKG([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 537034977
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/3cr;

    aget-object v0, p1, v3

    invoke-virtual {v1, p2, v0}, LX/3cr;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 537034978
    :cond_2
    instance-of v0, v2, LX/03d;

    if-eqz v0, :cond_3

    .line 537034979
    check-cast v2, LX/03d;

    .line 537034980
    iget-object v0, v2, LX/03d;->A03:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 537034981
    if-eqz p3, :cond_1

    .line 537034982
    invoke-virtual {v2, p1}, LX/03d;->A01([Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    .line 537034983
    :cond_3
    instance-of v0, v2, LX/03h;

    if-eqz v0, :cond_4

    .line 537034984
    check-cast v2, LX/03h;

    .line 537034985
    invoke-interface {v2, p1, p2}, LX/03h;->AKF([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    .line 537034986
    :cond_4
    invoke-interface {v2, p1, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    .line 537034987
    :cond_5
    const-string v1, "Hostname verification failed."

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setCertificateRevocationList(Ljava/lang/String;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "signature"

    .line 16
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    const-string/jumbo v0, "signature_algorithm"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "algorithm"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "sha256_rsa"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x200

    .line 48
    if-eq v1, v0, :cond_0

    .line 50
    const-string v0, "Invalid CRL signature length."

    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_0
    throw v1

    .line 58
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v6

    .line 62
    array-length v5, v6

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v5, :cond_2

    .line 67
    aget-char v1, v6, v2

    .line 69
    const/16 v0, 0x30

    .line 71
    if-lt v1, v0, :cond_3

    .line 73
    const/16 v0, 0x39

    .line 75
    if-le v1, v0, :cond_1

    .line 77
    const/16 v0, 0x41

    .line 79
    if-lt v1, v0, :cond_3

    .line 81
    const/16 v0, 0x46

    .line 83
    if-le v1, v0, :cond_1

    .line 85
    const/16 v0, 0x61

    .line 87
    if-lt v1, v0, :cond_3

    .line 89
    const/16 v0, 0x66

    .line 91
    if-gt v1, v0, :cond_3

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x1

    .line 97
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    const-string/jumbo v0, "tbs_cert_list"

    .line 110
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    if-eqz v8, :cond_7

    .line 116
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 118
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 120
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 123
    const-string v0, "RSA"

    .line 125
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "SHA256withRSA"

    .line 135
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 142
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update([B)V

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    move-result v6

    .line 155
    div-int/lit8 v0, v6, 0x2

    .line 157
    new-array v5, v0, [B

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_2
    if-ge v4, v6, :cond_4

    .line 162
    div-int/lit8 v3, v4, 0x2

    .line 164
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v0

    .line 168
    const/16 v2, 0x10

    .line 170
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 173
    move-result v0

    .line 174
    shl-int/lit8 v1, v0, 0x4

    .line 176
    add-int/lit8 v0, v4, 0x1

    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    int-to-byte v0, v1

    .line 188
    aput-byte v0, v5, v3

    .line 190
    add-int/lit8 v4, v4, 0x2

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v8, v5}, Ljava/security/Signature;->verify([B)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "revoked_certificates"

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    move-result-object v7

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 216
    move-result v0

    .line 217
    if-ge v5, v0, :cond_9

    .line 219
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "user_certificate"

    .line 226
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "0x"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result v1

    .line 251
    const/16 v0, 0x28

    .line 253
    if-gt v1, v0, :cond_5

    .line 255
    iget-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x10

    .line 263
    new-instance v0, Ljava/math/BigInteger;

    .line 265
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 268
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const-string v0, "Invalid CRL serial number length."

    .line 276
    new-instance v1, Ljava/lang/Exception;

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_6
    const-string v0, "Invalid CRL serial number format."

    .line 285
    new-instance v1, Ljava/lang/Exception;

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_7
    const-string v0, "CRL signature validation failed."

    .line 294
    new-instance v1, Ljava/lang/Exception;

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_8
    const-string v0, "Invalid CRL signature format."

    .line 303
    new-instance v1, Ljava/lang/Exception;

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    move-exception v2

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v0, "Invalid CRL: "

    .line 318
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 334
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    :cond_9
    return-void
.end method

.method public verify([[BLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public verify([[BLjava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 268435463
    return-void
.end method

.method public verifyWithProofOfPossession([[BLjava/lang/String;ZI[B[B)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v3, v2, v0

    .line 7
    const/16 v0, 0x403

    .line 9
    if-eq p4, v0, :cond_2

    .line 11
    const/16 v0, 0x503

    .line 13
    if-eq p4, v0, :cond_1

    .line 15
    const/16 v0, 0x603

    .line 17
    if-eq p4, v0, :cond_3

    .line 19
    const/16 v0, 0x804

    .line 21
    if-eq p4, v0, :cond_0

    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Unrecognized signature scheme = "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 42
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "SHA256withRSA/PSS"

    .line 48
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "SHA384withECDSA"

    .line 55
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "SHA256withECDSA"

    .line 62
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "SHA512withECDSA"

    .line 69
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 80
    invoke-virtual {v1, p5}, Ljava/security/Signature;->update([B)V

    .line 83
    invoke-virtual {v1, p6}, Ljava/security/Signature;->verify([B)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_1
    const-string v0, "Leaf signature verification failed."

    .line 95
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 97
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "Leaf signature verification failed "

    .line 109
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 125
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method
