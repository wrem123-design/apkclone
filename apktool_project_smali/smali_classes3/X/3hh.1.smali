.class public final LX/3hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final $redex_init_class:LX/3hh;


# instance fields
.field public final A00:LX/8iS;

.field public final A01:LX/IBL;

.field public final A02:LX/3i1;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/3hh;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0if;LX/8iS;LX/IBL;LX/3i1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hh;->A00:LX/8iS;

    iput-object p4, p0, LX/3hh;->A02:LX/3i1;

    iput-object p3, p0, LX/3hh;->A01:LX/IBL;

    iput-object p5, p0, LX/3hh;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/3hh;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/3hh;->A08:LX/0if;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3hh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3hh;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3hh;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized A00(LX/7v4;LX/9vV;LX/3hh;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/3hh;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AnM;->A02:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AnM;->A00:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnM;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/AnM;->A01:Ljava/util/Set;

    invoke-static {v3}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v0

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bcc;

    new-instance v0, LX/0rS;

    invoke-direct {v0, p0}, LX/0rS;-><init>(LX/7v4;)V

    invoke-virtual {v1, v0, p1}, LX/bcc;->A00(Landroid/graphics/drawable/Drawable;LX/9vV;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
