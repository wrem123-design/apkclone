.class public final LX/UaV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UaV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x20

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/UaV;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/UaV;->A01:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    aget-object v3, v1, v0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/UaV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
