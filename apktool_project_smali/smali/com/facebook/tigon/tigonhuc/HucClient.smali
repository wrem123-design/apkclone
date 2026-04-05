.class public Lcom/facebook/tigon/tigonhuc/HucClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/3cp;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530


# instance fields
.field public final certificatePinner:LX/llh;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->Companion:LX/3cp;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/llh;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 268435465
    iput-object p2, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435467
    iput-object p3, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:LX/llh;

    .line 268435469
    new-instance v0, LX/3cr;

    .line 268435471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 268435476
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/llh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/llh;)V

    .line 14
    return-void
.end method

.method public static final synthetic access$getCertificatePinner$p(Lcom/facebook/tigon/tigonhuc/HucClient;)LX/llh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:LX/llh;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getHostnameVerifier$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getSslSocketFactory$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    return-object p0
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/05R;

    .line 8
    invoke-direct {v0, p1, p2}, LX/05R;-><init>([BI)V

    .line 11
    invoke-static {v0}, LX/05U;->A05(LX/05R;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/fsl;

    .line 17
    invoke-direct {v1, v0, p0, p3, p4}, LX/fsl;-><init>(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    .line 31
    return-object v0
.end method
