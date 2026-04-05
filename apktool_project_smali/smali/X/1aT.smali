.class public final LX/1aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06f;


# instance fields
.field public A00:LX/06f;

.field public final A01:LX/03y;

.field public final synthetic A02:LX/1mk;


# direct methods
.method public constructor <init>(LX/1mk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/1aT;->A02:LX/1mk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aT;->A01:LX/03y;

    .line 11
    return-void
.end method

.method private declared-synchronized A00()LX/06f;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1aT;->A00:LX/06f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/1aT;->A01:LX/03y;

    .line 7
    const-class v0, LX/0bA;

    .line 9
    invoke-virtual {v1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bA;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, LX/0bA;->A0E:LX/06f;

    .line 19
    iput-object v0, p0, LX/1aT;->A00:LX/06f;

    .line 21
    :cond_0
    iget-object v0, p0, LX/1aT;->A00:LX/06f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final F0i(LX/1iz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1aT;->A00()LX/06f;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, LX/06f;->F0i(LX/1iz;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final F0j(LX/1iz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1aT;->A00()LX/06f;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, LX/06f;->F0j(LX/1iz;)V

    .line 9
    :cond_0
    return-void
.end method
