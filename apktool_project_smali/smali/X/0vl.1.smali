.class public final LX/0vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BNs(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 6
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    const-string v0, "TLS"

    .line 12
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/0vj;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 39
    new-instance v0, LX/0vk;

    .line 41
    invoke-direct {v0, p0}, LX/0vk;-><init>(LX/0vl;)V

    .line 44
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    const/16 v0, 0x7530

    .line 49
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    return-object v3
.end method
