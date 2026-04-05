.class public final LX/UHA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Pyj;

.field public static final A05:LX/Pyj;

.field public static final A06:LX/Pyj;

.field public static final A07:LX/Pws;

.field public static final A08:LX/Pws;

.field public static final A09:LX/Pws;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/306;

.field public A02:LX/306;

.field public A03:LX/306;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/76W;

    invoke-direct {v0, v1}, LX/76W;-><init>(I)V

    sput-object v0, LX/UHA;->A06:LX/Pyj;

    const/4 v1, 0x5

    new-instance v0, LX/D9D;

    invoke-direct {v0, v1}, LX/D9D;-><init>(I)V

    sput-object v0, LX/UHA;->A09:LX/Pws;

    const/4 v1, 0x3

    new-instance v0, LX/314;

    invoke-direct {v0, v1}, LX/314;-><init>(I)V

    sput-object v0, LX/UHA;->A04:LX/Pyj;

    new-instance v0, LX/D9D;

    invoke-direct {v0, v1}, LX/D9D;-><init>(I)V

    sput-object v0, LX/UHA;->A07:LX/Pws;

    const/4 v1, 0x4

    new-instance v0, LX/314;

    invoke-direct {v0, v1}, LX/314;-><init>(I)V

    sput-object v0, LX/UHA;->A05:LX/Pyj;

    new-instance v0, LX/D9D;

    invoke-direct {v0, v1}, LX/D9D;-><init>(I)V

    sput-object v0, LX/UHA;->A08:LX/Pws;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v1

    iget-object v0, p0, LX/UHA;->A03:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/UHA;->A01:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/UHA;->A02:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0
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

.method public final declared-synchronized A01(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UHA;->A01:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A04(Ljava/lang/Object;)V
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

.method public final declared-synchronized A02(Lcom/instagram/model/mapquery/MapQuery;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UHA;->A02:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A04(Ljava/lang/Object;)V
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

.method public final declared-synchronized A03(LX/c1m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UHA;->A03:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A04(Ljava/lang/Object;)V
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
