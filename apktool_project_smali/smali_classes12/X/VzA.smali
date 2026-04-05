.class public final LX/VzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/IOException;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/util/Deque;

.field public final A07:LX/cfm;

.field public final A08:LX/itn;

.field public final A09:LX/ivn;

.field public final A0A:LX/lia;

.field public final A0B:LX/lia;


# direct methods
.method public constructor <init>(LX/Whl;LX/cfm;IZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/VzA;->A01:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/VzA;->A06:Ljava/util/Deque;

    new-instance v0, LX/lia;

    invoke-direct {v0, p0}, LX/lia;-><init>(LX/VzA;)V

    iput-object v0, p0, LX/VzA;->A0A:LX/lia;

    new-instance v0, LX/lia;

    invoke-direct {v0, p0}, LX/lia;-><init>(LX/VzA;)V

    iput-object v0, p0, LX/VzA;->A0B:LX/lia;

    iput p3, p0, LX/VzA;->A05:I

    iput-object p2, p0, LX/VzA;->A07:LX/cfm;

    iget-object v0, p2, LX/cfm;->A0L:LX/Ufk;

    invoke-virtual {v0}, LX/Ufk;->A00()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/VzA;->A00:J

    iget-object v0, p2, LX/cfm;->A0K:LX/Ufk;

    invoke-virtual {v0}, LX/Ufk;->A00()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, LX/ivn;

    invoke-direct {v2, p0, v0, v1}, LX/ivn;-><init>(LX/VzA;J)V

    iput-object v2, p0, LX/VzA;->A09:LX/ivn;

    new-instance v0, LX/itn;

    invoke-direct {v0, p0}, LX/itn;-><init>(LX/VzA;)V

    iput-object v0, p0, LX/VzA;->A08:LX/itn;

    iput-boolean p5, v2, LX/ivn;->A02:Z

    iput-boolean p4, v0, LX/itn;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LX/VzA;->A05:I

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, p0, LX/VzA;->A07:LX/cfm;

    iget-boolean v0, v0, LX/cfm;->A0M:Z

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "remotely-initiated streams should have headers"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private A00(Ljava/io/IOException;Ljava/lang/Integer;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/VzA;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VzA;->A09:LX/ivn;

    iget-boolean v0, v0, LX/ivn;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VzA;->A08:LX/itn;

    iget-boolean v0, v0, LX/itn;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    iput-object p2, p0, LX/VzA;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/VzA;->A02:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/VzA;->A07:LX/cfm;

    iget v0, p0, LX/VzA;->A05:I

    invoke-virtual {v1, v0}, LX/cfm;->A02(I)LX/VzA;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()LX/itn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/VzA;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/VzA;->A05:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/VzA;->A07:LX/cfm;

    iget-boolean v0, v0, LX/cfm;->A0M:Z

    if-eq v0, v1, :cond_1

    const-string v0, "reply before requesting the sink"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/VzA;->A08:LX/itn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/VzA;->A09:LX/ivn;

    iget-boolean v0, v1, LX/ivn;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/ivn;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VzA;->A08:LX/itn;

    iget-boolean v0, v1, LX/itn;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/itn;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/VzA;->A07()Z

    move-result v0

    monitor-exit p0

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/VzA;->A04(Ljava/io/IOException;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    iget-object v1, p0, LX/VzA;->A07:LX/cfm;

    iget v0, p0, LX/VzA;->A05:I

    invoke-virtual {v1, v0}, LX/cfm;->A02(I)LX/VzA;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/VzA;->A08:LX/itn;

    iget-boolean v0, v1, LX/itn;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/itn;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/VzA;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/VzA;->A02:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, LX/Ox4;

    invoke-direct {v0, v1}, LX/Ox4;-><init>(Ljava/lang/Integer;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "stream finished"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "stream closed"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/VzA;->A00(Ljava/io/IOException;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VzA;->A07:LX/cfm;

    iget v1, p0, LX/VzA;->A05:I

    iget-object v0, v0, LX/cfm;->A0I:LX/cem;

    invoke-virtual {v0, v1, p2}, LX/cem;->A03(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/VzA;->A00(Ljava/io/IOException;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VzA;->A07:LX/cfm;

    iget v0, p0, LX/VzA;->A05:I

    invoke-virtual {v1, v0, p1}, LX/cfm;->A03(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/Whl;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/VzA;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/VzA;->A04:Z

    iget-object v0, p0, LX/VzA;->A06:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/VzA;->A09:LX/ivn;

    iput-object p1, v0, LX/ivn;->A00:LX/Whl;

    :goto_1
    iget-object v0, p0, LX/VzA;->A09:LX/ivn;

    iput-boolean v1, v0, LX/ivn;->A02:Z

    :cond_1
    invoke-virtual {p0}, LX/VzA;->A07()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/VzA;->A07:LX/cfm;

    iget v0, p0, LX/VzA;->A05:I

    invoke-virtual {v1, v0}, LX/cfm;->A02(I)LX/VzA;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/VzA;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/VzA;->A09:LX/ivn;

    iget-boolean v0, v1, LX/ivn;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ivn;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/VzA;->A08:LX/itn;

    iget-boolean v0, v1, LX/itn;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/itn;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/VzA;->A04:Z

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v2, 0x1

    return v2

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
