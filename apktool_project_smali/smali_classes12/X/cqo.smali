.class public final LX/cqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0S:Ljava/util/List;

.field public static final A0T:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/net/Proxy;

.field public final A06:Ljava/net/ProxySelector;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljavax/net/SocketFactory;

.field public final A0C:Ljavax/net/ssl/HostnameVerifier;

.field public final A0D:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0E:LX/mna;

.field public final A0F:LX/mna;

.field public final A0G:LX/ThN;

.field public final A0H:LX/chl;

.field public final A0I:LX/VtA;

.field public final A0J:LX/ThO;

.field public final A0K:LX/moa;

.field public final A0L:LX/Wfv;

.field public final A0M:LX/mnb;

.field public final A0N:LX/ThP;

.field public final A0O:LX/QSj;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/PMx;->A05:LX/PMx;

    sget-object v0, LX/PMx;->A04:LX/PMx;

    filled-new-array {v1, v0}, [LX/PMx;

    move-result-object v0

    invoke-static {v0}, LX/Wmm;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cqo;->A0T:Ljava/util/List;

    sget-object v1, LX/Vym;->A06:LX/Vym;

    sget-object v0, LX/Vym;->A04:LX/Vym;

    filled-new-array {v1, v0}, [LX/Vym;

    move-result-object v0

    invoke-static {v0}, LX/Wmm;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cqo;->A0S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Wbo;

    .line 268435458
    invoke-direct {v0}, LX/Wbo;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/cqo;-><init>(LX/Wbo;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Wbo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Wbo;->A0J:LX/Wfv;

    iput-object v0, p0, LX/cqo;->A0L:LX/Wfv;

    iget-object v0, p1, LX/Wbo;->A05:Ljava/net/Proxy;

    iput-object v0, p0, LX/cqo;->A05:Ljava/net/Proxy;

    iget-object v0, p1, LX/Wbo;->A08:Ljava/util/List;

    iput-object v0, p0, LX/cqo;->A0A:Ljava/util/List;

    iget-object v2, p1, LX/Wbo;->A07:Ljava/util/List;

    iput-object v2, p0, LX/cqo;->A07:Ljava/util/List;

    iget-object v1, p1, LX/Wbo;->A0Q:Ljava/util/List;

    sget-object v0, LX/Wmm;->A0A:[B

    invoke-static {v1}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cqo;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Wbo;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cqo;->A09:Ljava/util/List;

    iget-object v0, p1, LX/Wbo;->A0L:LX/ThP;

    iput-object v0, p0, LX/cqo;->A0N:LX/ThP;

    iget-object v0, p1, LX/Wbo;->A06:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/cqo;->A06:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/Wbo;->A0I:LX/moa;

    iput-object v0, p0, LX/cqo;->A0K:LX/moa;

    iget-object v0, p1, LX/Wbo;->A0F:LX/chl;

    iput-object v0, p0, LX/cqo;->A0H:LX/chl;

    iget-object v0, p1, LX/Wbo;->A0E:LX/ThN;

    iput-object v0, p0, LX/cqo;->A0G:LX/ThN;

    iget-object v0, p1, LX/Wbo;->A09:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/cqo;->A0B:Ljavax/net/SocketFactory;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vym;

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/Vym;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Wbo;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v3, v2, v0

    instance-of v0, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LX/Wec;->A00:LX/Wec;

    invoke-virtual {v2}, LX/Wec;->A07()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    filled-new-array {v3}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected default trust managers:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No System TLS"

    invoke-static {v0, v1}, LX/RCg;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v0, p0, LX/cqo;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/Wbo;->A0M:LX/QSj;

    goto :goto_2

    :goto_1
    iput-object v0, p0, LX/cqo;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, LX/Wec;->A0A(Ljavax/net/ssl/X509TrustManager;)LX/QSj;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/cqo;->A0O:LX/QSj;

    iget-object v1, p0, LX/cqo;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    sget-object v0, LX/Wec;->A00:LX/Wec;

    invoke-virtual {v0, v1}, LX/Wec;->A09(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, LX/Wbo;->A0A:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/cqo;->A0C:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, LX/Wbo;->A0G:LX/VtA;

    iget-object v1, p0, LX/cqo;->A0O:LX/QSj;

    iget-object v0, v2, LX/VtA;->A01:LX/QSj;

    invoke-static {v0, v1}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/VtA;->A00:Ljava/util/Set;

    new-instance v2, LX/VtA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VtA;->A00:Ljava/util/Set;

    iput-object v1, v2, LX/VtA;->A01:LX/QSj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v2, p0, LX/cqo;->A0I:LX/VtA;

    iget-object v0, p1, LX/Wbo;->A0D:LX/mna;

    iput-object v0, p0, LX/cqo;->A0F:LX/mna;

    iget-object v0, p1, LX/Wbo;->A0C:LX/mna;

    iput-object v0, p0, LX/cqo;->A0E:LX/mna;

    iget-object v0, p1, LX/Wbo;->A0H:LX/ThO;

    iput-object v0, p0, LX/cqo;->A0J:LX/ThO;

    iget-object v0, p1, LX/Wbo;->A0K:LX/mnb;

    iput-object v0, p0, LX/cqo;->A0M:LX/mnb;

    iget-boolean v0, p1, LX/Wbo;->A0O:Z

    iput-boolean v0, p0, LX/cqo;->A0Q:Z

    iget-boolean v0, p1, LX/Wbo;->A0N:Z

    iput-boolean v0, p0, LX/cqo;->A0P:Z

    iget-boolean v0, p1, LX/Wbo;->A0P:Z

    iput-boolean v0, p0, LX/cqo;->A0R:Z

    iget v0, p1, LX/Wbo;->A00:I

    iput v0, p0, LX/cqo;->A00:I

    iget v0, p1, LX/Wbo;->A01:I

    iput v0, p0, LX/cqo;->A01:I

    iget v0, p1, LX/Wbo;->A03:I

    iput v0, p0, LX/cqo;->A03:I

    iget v0, p1, LX/Wbo;->A04:I

    iput v0, p0, LX/cqo;->A04:I

    iget v0, p1, LX/Wbo;->A02:I

    iput v0, p0, LX/cqo;->A02:I

    iget-object v0, p0, LX/cqo;->A08:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/cqo;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null network interceptor: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cqo;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null interceptor: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cqo;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
