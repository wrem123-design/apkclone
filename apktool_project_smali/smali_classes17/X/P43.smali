.class public final LX/P43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;
.implements LX/Jom;


# static fields
.field public static final A04:LX/Jyk;


# instance fields
.field public final A00:LX/Jyk;

.field public final A01:LX/Jyk;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/Jyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P43;->A04:LX/Jyk;

    return-void
.end method

.method public constructor <init>(LX/Jyk;LX/Jyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P43;->A01:LX/Jyk;

    iput-object p2, p0, LX/P43;->A00:LX/Jyk;

    iput-object p0, p0, LX/P43;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/P43;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/P43;->A03:LX/Jyk;

    if-nez v1, :cond_0

    sget-object v0, LX/P43;->A04:LX/Jyk;

    iput-object v0, p0, LX/P43;->A03:LX/Jyk;

    goto :goto_0

    :cond_0
    new-instance v0, LX/Rph;

    invoke-direct {v0}, LX/Rph;-><init>()V

    invoke-static {v0, v1}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BQ1()LX/Jyk;
    .locals 5

    iget-object v1, p0, LX/P43;->A03:LX/Jyk;

    if-eqz v1, :cond_0

    sget-object v0, LX/P43;->A04:LX/Jyk;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v4, p0, LX/P43;->A01:LX/Jyk;

    sget-object v0, LX/6Ua;->A01:LX/6Ub;

    invoke-interface {v4, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/6Ua;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v3, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v1, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/6Ua;LX/P43;)V

    :goto_0
    check-cast v3, LX/Jyk;

    iget-object v2, p0, LX/P43;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    sget-object v3, LX/1yz;->A00:LX/1yz;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/P43;->A03:LX/Jyk;

    if-nez v1, :cond_3

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v4, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/8lN;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v4, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    iget-object v0, p0, LX/P43;->A00:LX/Jyk;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    :cond_2
    :goto_2
    iput-object v1, p0, LX/P43;->A03:LX/Jyk;

    goto :goto_3

    :cond_3
    sget-object v0, LX/P43;->A04:LX/Jyk;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v4, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/8lN;

    new-instance v1, LX/2fv;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    new-instance v0, LX/Rph;

    invoke-direct {v0}, LX/Rph;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    iget-object v0, p0, LX/P43;->A00:LX/Jyk;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    if-nez v1, :cond_4

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, LX/P43;->A00()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    invoke-virtual {p0}, LX/P43;->A00()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
