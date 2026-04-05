.class public abstract LX/02z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "X509"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v2, v0

    .line 21
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "Unable to create system TrustManger"

    .line 26
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "Failure initializing TrustManager"

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public static A01()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    const-class v3, Landroid/content/res/AssetManager;

    .line 2
    const-string v2, "getSystem"

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/02z;->A00()Ljavax/net/ssl/X509TrustManager;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "Failure reinitializing TrustManager"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method
