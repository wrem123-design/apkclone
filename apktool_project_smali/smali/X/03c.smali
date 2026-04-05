.class public final LX/03c;
.super LX/03d;
.source ""

# interfaces
.implements LX/03f;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/03c;-><init>(LX/6SZ;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/6SZ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/03d;-><init>(LX/6SZ;)V

    .line 3
    iget-object v1, p0, LX/03d;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 5
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 7
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 10
    iput-object v0, p0, LX/03c;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 12
    return-void
.end method


# virtual methods
.method public final AKF([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 2
    iget-object v0, p0, LX/03c;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/03d;->A00(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final AKG([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 2
    iget-object v0, p0, LX/03c;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, v0}, LX/03d;->A00(Ljava/util/List;)V

    .line 13
    :cond_0
    return-void
.end method
