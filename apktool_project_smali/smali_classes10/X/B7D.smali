.class public final LX/B7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/B7X;

.field public final A01:LX/B7U;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/B84;->A02:LX/B84;

    sget-object v1, LX/B84;->A03:LX/B84;

    sget-object v0, LX/B84;->A04:LX/B84;

    filled-new-array {v2, v1, v0}, [LX/B84;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/B7D;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7D;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/B7E;->A00:LX/B7E;

    const-class v0, LX/B7U;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B7U;

    iput-object v2, p0, LX/B7D;->A01:LX/B7U;

    sget-object v1, LX/B7D;->A03:Ljava/util/Set;

    new-instance v0, LX/B7X;

    invoke-direct {v0, p1, v2, v1}, LX/B7X;-><init>(Lcom/instagram/common/session/UserSession;LX/B7U;Ljava/util/Set;)V

    iput-object v0, p0, LX/B7D;->A00:LX/B7X;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/287;Ljava/lang/Integer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/B7c;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B7D;->A01:LX/B7U;

    iget-object v1, v0, LX/B7U;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B7D;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108200005fc6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BDR;

    invoke-direct {v1, p1, p2}, LX/BDR;-><init>(LX/287;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/B7D;->A00:LX/B7X;

    invoke-virtual {v0, v1}, LX/B7X;->A03(LX/BDR;)V
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

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/B7D;->A00:LX/B7X;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/B7X;->A00:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/B7X;->A00:LX/8lN;

    const-string v1, "Scheduler"

    const-string v0, "Heartbeat validation cancelled"

    invoke-static {v1, v0}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
