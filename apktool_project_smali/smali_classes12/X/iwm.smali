.class public final LX/iwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public final synthetic A00:LX/lik;

.field public final synthetic A01:LX/nAG;


# direct methods
.method public constructor <init>(LX/lik;LX/nAG;)V
    .locals 0

    iput-object p1, p0, LX/iwm;->A00:LX/lik;

    iput-object p2, p0, LX/iwm;->A01:LX/nAG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 4

    iget-object v3, p0, LX/iwm;->A00:LX/lik;

    invoke-virtual {v3}, LX/lik;->A08()V

    :try_start_0
    iget-object v0, p0, LX/iwm;->A01:LX/nAG;

    invoke-interface {v0, p1, p2, p3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/lik;->A09()V

    return-wide v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v3}, LX/lik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v2, v0

    :cond_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/lik;->A0A()Z

    throw v0
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/iwm;->A00:LX/lik;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/iwm;->A00:LX/lik;

    invoke-virtual {v3}, LX/lik;->A08()V

    :try_start_0
    iget-object v0, p0, LX/iwm;->A01:LX/nAG;

    invoke-interface {v0}, LX/nAG;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/lik;->A09()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v3}, LX/lik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v2, v0

    :cond_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/lik;->A0A()Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/iwm;->A01:LX/nAG;

    invoke-static {v0, v1}, LX/Aug;->A0M(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
