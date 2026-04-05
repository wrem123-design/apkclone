.class public final LX/iro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAM;


# instance fields
.field public A00:Z

.field public final A01:LX/lij;

.field public final synthetic A02:LX/ipm;


# direct methods
.method public constructor <init>(LX/ipm;)V
    .locals 2

    iput-object p1, p0, LX/iro;->A02:LX/ipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CxC;->A03:LX/CxC;

    iget-object v0, p1, LX/ipm;->A05:LX/naV;

    invoke-interface {v0}, LX/nAM;->GXp()LX/CxC;

    move-result-object v1

    new-instance v0, LX/lij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/lij;->A00:LX/CxC;

    iput-object v0, p0, LX/iro;->A01:LX/lij;

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/iro;->A01:LX/lij;

    return-object v0
.end method

.method public final Ghn(LX/CxH;J)V
    .locals 3

    iget-boolean v0, p0, LX/iro;->A00:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iro;->A02:LX/ipm;

    iget-object v1, v0, LX/ipm;->A05:LX/naV;

    invoke-interface {v1, p2, p3}, LX/naV;->Gi4(J)V

    const-string v0, "\r\n"

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2, p3}, LX/nAM;->Ghn(LX/CxH;J)V

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/iro;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iro;->A00:Z

    iget-object v3, p0, LX/iro;->A02:LX/ipm;

    iget-object v1, v3, LX/ipm;->A05:LX/naV;

    const-string v0, "0\r\n\r\n"

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    iget-object v2, p0, LX/iro;->A01:LX/lij;

    iget-object v1, v2, LX/lij;->A00:LX/CxC;

    sget-object v0, LX/CxC;->A03:LX/CxC;

    iput-object v0, v2, LX/lij;->A00:LX/CxC;

    invoke-virtual {v1}, LX/CxC;->A02()LX/CxC;

    invoke-virtual {v1}, LX/CxC;->A03()LX/CxC;

    const/4 v0, 0x3

    iput v0, v3, LX/ipm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/iro;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/iro;->A02:LX/ipm;

    iget-object v0, v0, LX/ipm;->A05:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
