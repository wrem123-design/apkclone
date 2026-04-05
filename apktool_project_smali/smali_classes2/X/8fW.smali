.class public final LX/8fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8fU;


# instance fields
.field public A00:Ljava/lang/RuntimeException;

.field public A01:Ljava/lang/String;

.field public A02:LX/5Ek;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/8fN;

.field public final A06:LX/8fP;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/0Ma;


# direct methods
.method public constructor <init>(LX/8fN;LX/8fP;Ljava/lang/Runnable;JZ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/8fW;->A00:Ljava/lang/RuntimeException;

    iput-object v2, p0, LX/8fW;->A01:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/8fW;->A07:Ljava/lang/Runnable;

    if-eqz p6, :cond_0

    const-string v3, "Creation Stack Trace"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/8fW;->A00:Ljava/lang/RuntimeException;

    :cond_0
    iput-object p1, p0, LX/8fW;->A05:LX/8fN;

    iput-object p2, p0, LX/8fW;->A06:LX/8fP;

    iput-wide p4, p0, LX/8fW;->A04:J

    iput-wide v0, p0, LX/8fW;->A03:J

    const-string v1, "CombinedSimpleTask"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    move-result-object v0

    invoke-interface {v0}, LX/0Ma;->close()V

    iput-object v0, p0, LX/8fW;->A08:LX/0Ma;

    return-void

    :cond_1
    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ALx()LX/5Ek;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8fW;->A02:LX/5Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ANg()V
    .locals 2

    iget-object v1, p0, LX/8fW;->A08:LX/0Ma;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8fW;->A08:LX/0Ma;

    invoke-interface {v1}, LX/0Ma;->close()V

    :cond_0
    return-void
.end method

.method public final ANi()V
    .locals 3

    iget-object v2, p0, LX/8fW;->A08:LX/0Ma;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Ma;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Ma;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ld;->A02(LX/0Ma;Ljava/lang/String;I)LX/0Ma;

    move-result-object v0

    iput-object v0, p0, LX/8fW;->A08:LX/0Ma;

    :cond_0
    return-void
.end method

.method public final At4()LX/8fP;
    .locals 1

    iget-object v0, p0, LX/8fW;->A06:LX/8fP;

    return-object v0
.end method

.method public final Fgx()LX/8fN;
    .locals 1

    iget-object v0, p0, LX/8fW;->A05:LX/8fN;

    return-object v0
.end method

.method public final FvD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8fW;->A07:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final declared-synchronized FvE()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8fW;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8fW;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0Ij;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fW;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FvF()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FwF()J
    .locals 2

    iget-wide v0, p0, LX/8fW;->A03:J

    return-wide v0
.end method

.method public final FyA()J
    .locals 2

    iget-wide v0, p0, LX/8fW;->A04:J

    return-wide v0
.end method

.method public final declared-synchronized G2J(LX/5Ek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8fW;->A02:LX/5Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8fW;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/8fW;->A00:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/Cql;->FyA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    iget-object v3, v0, LX/8fP;->A0A:Ljava/lang/String;

    invoke-interface {p0}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Cql;->Fgx()LX/8fN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d-%s-%s-%s"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
