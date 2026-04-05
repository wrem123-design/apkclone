.class public final LX/itl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAM;


# instance fields
.field public final synthetic A00:LX/lik;

.field public final synthetic A01:LX/nAM;


# direct methods
.method public constructor <init>(LX/lik;LX/nAM;)V
    .locals 0

    iput-object p1, p0, LX/itl;->A00:LX/lik;

    iput-object p2, p0, LX/itl;->A01:LX/nAM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/itl;->A00:LX/lik;

    return-object v0
.end method

.method public final Ghn(LX/CxH;J)V
    .locals 10

    move-wide v8, p2

    iget-wide v4, p1, LX/CxH;->A00:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/D07;->A00(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    iget-object v5, p1, LX/CxH;->A01:LX/D03;

    :goto_1
    iget v3, v5, LX/D03;->A00:I

    iget v2, v5, LX/D03;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    move-wide v0, v8

    :cond_0
    iget-object v3, p0, LX/itl;->A00:LX/lik;

    invoke-virtual {v3}, LX/lik;->A08()V

    :try_start_0
    iget-object v2, p0, LX/itl;->A01:LX/nAM;

    invoke-interface {v2, p1, v0, v1}, LX/nAM;->Ghn(LX/CxH;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v0

    invoke-virtual {v3}, LX/lik;->A09()V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/D03;->A02:LX/D03;

    const-wide/32 v3, 0x10000

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v3}, LX/lik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v2, v0

    :cond_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/lik;->A0A()Z

    throw v0

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/itl;->A00:LX/lik;

    invoke-virtual {v3}, LX/lik;->A08()V

    :try_start_0
    iget-object v0, p0, LX/itl;->A01:LX/nAM;

    invoke-interface {v0}, LX/nAM;->close()V
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

.method public final flush()V
    .locals 4

    iget-object v3, p0, LX/itl;->A00:LX/lik;

    invoke-virtual {v3}, LX/lik;->A08()V

    :try_start_0
    iget-object v0, p0, LX/itl;->A01:LX/nAM;

    invoke-interface {v0}, LX/nAM;->flush()V
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

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/itl;->A01:LX/nAM;

    invoke-static {v0, v1}, LX/Aug;->A0M(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
