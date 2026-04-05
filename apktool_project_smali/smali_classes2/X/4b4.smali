.class public final LX/4b4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4b5;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4b5;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b5;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const-string v0, "TIMEOUT"

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const-string v0, "DNS_RESOLUTION"

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    const-string v0, "CONNECTION"

    return-object v0

    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    const-string v0, "SSL"

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    const-string v0, "INTERRUPTED"

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, v0}, LX/4b4;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "UNKNOWN"

    return-object v0
.end method
