.class public final Lcom/instagram/pendingmedia/model/ErrorType$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IZZZ)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0M:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x194

    if-eq p0, v0, :cond_4

    const/16 v0, 0x198

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a6

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0X:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A07:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0O:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0N:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0A:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final A01(I)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_7

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_0
    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0A:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    const/16 v0, 0x135

    if-ge p1, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0p:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_3

    const/16 v0, 0x258

    if-ge p1, v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A17:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    const/16 v0, 0x194

    if-eq p1, v0, :cond_6

    const/16 v0, 0x198

    if-eq p1, v0, :cond_5

    const/16 v0, 0x19c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-lt p1, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(IZZZ)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0O:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0N:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/ErrorType;LX/2qq;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0e:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    instance-of v0, p3, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0t:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, LX/2qq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_4
    instance-of v0, p3, Ljava/net/UnknownHostException;

    if-nez v0, :cond_11

    invoke-virtual {p2, v3}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "no space left on device"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0h:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_5
    const-string v0, "network is unreachable"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0g:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_6
    const-string v0, "connection refused"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_7
    const-string v0, "connect timed out"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0G:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_8
    instance-of v0, p3, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_f

    const-string v0, "receive timeout"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "120.00 seconds"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "securetcp connection establish timeout"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ssl handshake"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "no address associated with hostname"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "unable to resolve host"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "software caused connection abort"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "connection reset"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "error on socket write"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "broken pipe"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "operation not permitted"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0k:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_9
    const-string v0, "permission denied"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0o:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_a
    const-string v0, "idle timeout"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Q:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_b
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A12:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_c
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0E:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A15:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_f
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0q:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_11
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1E:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_12
    instance-of v0, p3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_13

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "Required value was null"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_13

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0w:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A02(Lcom/instagram/pendingmedia/model/ErrorType;LX/2qq;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()LX/A5W;
    .locals 1

    sget-object v0, LX/5Ty;->A00:LX/5Ty;

    return-object v0
.end method
