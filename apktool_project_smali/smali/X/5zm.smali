.class public final LX/5zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcx;


# instance fields
.field public A00:LX/6cA;

.field public A01:LX/Bw4;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/moh;

.field public final A05:LX/lrm;

.field public final A06:LX/5xj;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/moh;LX/lrm;LX/5xj;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/5zm;->A06:LX/5xj;

    .line 5
    iput-object p1, p0, LX/5zm;->A04:LX/moh;

    .line 7
    iput-object p2, p0, LX/5zm;->A05:LX/lrm;

    .line 9
    iput-boolean p4, p0, LX/5zm;->A07:Z

    .line 11
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5zm;->A03:Z

    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v1, "SessionDelegate should have called bootstrapIfNeeded"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static A01(LX/5zm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zm;->A05:LX/lrm;

    .line 2
    invoke-interface {v0}, LX/lrm;->Fhm()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5zm;->A02:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/5zm;->A02(Ljava/lang/Boolean;)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/5zm;->A04:LX/moh;

    .line 15
    iget-object v0, p0, LX/5zm;->A00:LX/6cA;

    .line 17
    invoke-interface {v1, v0}, LX/moh;->GUr(LX/6cA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private A02(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/5zm;->A01:LX/Bw4;

    .line 8
    iget-object v2, p0, LX/5zm;->A02:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6cA;

    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/6cA;-><init>(LX/Bw4;Ljava/lang/String;Z)V

    .line 18
    :goto_0
    iput-object v0, p0, LX/5zm;->A00:LX/6cA;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/6cA;

    .line 23
    invoke-direct {v0, v3, v2}, LX/6cA;-><init>(LX/Bw4;Ljava/lang/String;)V

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final EIf()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5zm;->A00()V

    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/5zm;->A05:LX/lrm;

    .line 6
    invoke-interface {v0}, LX/lrm;->Fhm()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5zm;->A02:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/5zm;->A02(Ljava/lang/Boolean;)V

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, p0, LX/5zm;->A04:LX/moh;

    .line 23
    iget-object v0, p0, LX/5zm;->A00:LX/6cA;

    .line 25
    invoke-interface {v1, v0}, LX/moh;->GUr(LX/6cA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iget-boolean v0, p0, LX/5zm;->A07:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1}, LX/moh;->GZc()V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final Egy()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5zm;->A00()V

    .line 3
    invoke-static {p0}, LX/5zm;->A01(LX/5zm;)V

    .line 6
    return-void
.end method
