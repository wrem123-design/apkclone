.class public abstract LX/03d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public A00:LX/03a;

.field public A01:LX/6SZ;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljavax/net/ssl/X509TrustManager;

.field public final A04:J


# direct methods
.method public constructor <init>(LX/03a;LX/6SZ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/03d;->A02:Ljava/util/Set;

    .line 10
    iput-object p1, p0, LX/03d;->A00:LX/03a;

    .line 12
    iput-object p2, p0, LX/03d;->A01:LX/6SZ;

    .line 14
    :try_start_0
    invoke-static {}, LX/02z;->A00()Ljavax/net/ssl/X509TrustManager;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, LX/02z;->A01()Ljavax/net/ssl/X509TrustManager;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/03d;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 25
    const-wide v0, 0x1a45bbaa940L

    .line 30
    iput-wide v0, p0, LX/03d;->A04:J

    .line 32
    sget-object v5, LX/03g;->A00:[Ljava/lang/String;

    .line 34
    const/16 v4, 0x12

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    aget-object v0, v5, v2

    .line 40
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LX/03d;->A02:Ljava/util/Set;

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    if-lt v2, v4, :cond_0

    .line 57
    return-void

    .line 58
    :catch_1
    move-exception v0

    .line 59
    throw v0
.end method

.method public constructor <init>(LX/6SZ;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/03a;

    .line 268435458
    invoke-direct {v0}, LX/03a;-><init>()V

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/03d;-><init>(LX/03a;LX/6SZ;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v1, p0, LX/03d;->A04:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-gtz v0, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/security/cert/Certificate;

    .line 32
    :try_start_0
    const-string v0, "SHA-256"

    .line 34
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LX/03d;->A02:Ljava/util/Set;

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string/jumbo v0, "pinning error, trusted chain: "

    .line 78
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/security/cert/Certificate;

    .line 97
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "\n"

    .line 111
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 121
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_3
    const-string/jumbo v1, "pinning error: certificate chain empty"

    .line 128
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_4
    return-void
.end method

.method public final A01([Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/03d;->A01:LX/6SZ;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, LX/4Sv;->A00(LX/6SZ;[Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/03d;->A00(Ljava/util/List;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "SystemKeystore is not intialized."

    .line 18
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Client certificates not supported!"

    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03d;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LX/03d;->A01([Ljava/security/cert/X509Certificate;)V

    .line 8
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03d;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
