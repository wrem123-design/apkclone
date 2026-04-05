.class public final LX/Yck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# static fields
.field public static final A00:LX/Yck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yck;

    invoke-direct {v0}, LX/Yck;-><init>()V

    sput-object v0, LX/Yck;->A00:LX/Yck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 7

    sget-object v3, LX/AxK;->A00:LX/Vhv;

    if-eqz v3, :cond_6

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Vhv;->A00:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_3

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v4, v5

    :goto_0
    :try_start_3
    const-class v1, LX/Vhv;

    const-string v0, "Failed to create TrustManagerFactory"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v2

    move-object v4, v5

    :goto_1
    :try_start_4
    const-class v1, LX/Vhv;

    const-string v0, "Failed to create TrustManagerFactory"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/TrustManager;

    instance-of v0, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    move-object v5, v1

    :cond_1
    if-nez v5, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Vhv;->A00:Ljava/lang/ref/SoftReference;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_3
    monitor-exit v3

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [[B

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_5

    :try_start_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    aput-object v1, v6, v4

    goto :goto_6
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v3

    const-class v2, LX/Vhv;

    const-string v1, "Failed to encode Root CA"

    invoke-static {v2, v1, v3}, LX/01o;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_5
    return-object v6

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
