.class public LX/C0c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/C0c;

.field public static final A09:LX/8cf;

.field public static final A0A:LX/1ul;


# instance fields
.field public A00:LX/9l5;

.field public A01:LX/8cw;

.field public A02:LX/A61;

.field public A03:Ljava/util/Map;

.field public A04:LX/8cz;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cf;

    invoke-direct {v0}, LX/8cf;-><init>()V

    sput-object v0, LX/C0c;->A09:LX/8cf;

    new-instance v0, LX/1ul;

    invoke-direct {v0}, LX/1ul;-><init>()V

    sput-object v0, LX/C0c;->A0A:LX/1ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/8ci;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8ci;->A00:LX/8cm;

    if-nez v0, :cond_0

    new-instance v0, LX/8cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ci;->A00:LX/8cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    sget-object v0, LX/7da;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C0c;->A06:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/8ci;->A00:LX/8cm;

    if-nez v0, :cond_1

    new-instance v0, LX/8cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ci;->A00:LX/8cm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    sget-object v0, LX/8cq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C0c;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/C0c;->A01:LX/8cw;

    iput-object v0, p0, LX/C0c;->A02:LX/A61;

    iput-object v0, p0, LX/C0c;->A04:LX/8cz;

    iput-object v0, p0, LX/C0c;->A00:LX/9l5;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C0c;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C0c;->A07:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A03()LX/C0c;
    .locals 2

    const-class v1, LX/C0c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/C0c;->A08:LX/C0c;

    if-nez v0, :cond_0

    new-instance v0, LX/C0c;

    invoke-direct {v0}, LX/C0c;-><init>()V

    sput-object v0, LX/C0c;->A08:LX/C0c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/BXv;)V
    .locals 5

    iget-object v0, p1, LX/BXv;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-virtual {p1}, LX/BXv;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {p1, p0, v2, v3}, LX/Unl;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A05(LX/meA;)V
    .locals 2

    sget-object v1, LX/C0c;->A09:LX/8cf;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/8cf;->A00:LX/meA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/C0c;->A0A:LX/1ul;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/1ul;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07()LX/8cz;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/C0c;->A04:LX/8cz;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/C0c;->A0A()LX/8cw;

    move-result-object v3

    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/8cz;

    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/C0c;->A04:LX/8cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(LX/1cP;Ljava/lang/String;)LX/C0g;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/C0c;->A0C(LX/1cP;)LX/8dR;

    move-result-object v3

    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    new-instance v0, LX/C0g;

    invoke-direct {v0, v3, p2, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
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

.method public final declared-synchronized A09()LX/9l5;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/C0c;->A00:LX/9l5;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/C0c;->A0B()LX/A61;

    move-result-object v3

    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/9l5;

    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/C0c;->A00:LX/9l5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A()LX/8cw;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/C0c;->A01:LX/8cw;

    if-nez v2, :cond_0

    sget-object v1, LX/C0c;->A0A:LX/1ul;

    sget-object v0, LX/C0c;->A09:LX/8cf;

    new-instance v2, LX/8cw;

    invoke-direct {v2, v1, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    iput-object v2, p0, LX/C0c;->A01:LX/8cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0B()LX/A61;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/C0c;->A02:LX/A61;

    if-nez v3, :cond_0

    sget-object v2, LX/C0c;->A0A:LX/1ul;

    sget-object v1, LX/C0c;->A09:LX/8cf;

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    new-instance v3, LX/A61;

    invoke-direct {v3, v2, v1}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    iput-object v0, v3, LX/A61;->A00:LX/1cP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, p0, LX/C0c;->A02:LX/A61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C(LX/1cP;)LX/8dR;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/C0c;->A03:Ljava/util/Map;

    move-object v5, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/C0c;->A0A:LX/1ul;

    sget-object v4, LX/C0c;->A09:LX/8cf;

    const/4 v7, 0x0

    const-string v6, "TrustedAppIntentScope"

    new-instance v2, LX/8dR;

    invoke-direct/range {v2 .. v7}, LX/AYQ;-><init>(LX/1ul;LX/meA;LX/1cP;Ljava/lang/String;Z)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dR;
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
