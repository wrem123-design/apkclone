.class public final LX/4ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0AA;

.field public final A02:LX/7w5;

.field public final A03:LX/4mb;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7w5;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/4ly;->A02:LX/7w5;

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v5

    .line 10
    iput-object v5, p0, LX/4ly;->A01:LX/0AA;

    .line 12
    const-wide v0, 0x811289001965e8L

    .line 17
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/4ly;->A04:Z

    .line 25
    const-wide v0, 0x8209f4000d1727L

    .line 30
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    new-instance v0, LX/4mb;

    .line 37
    invoke-direct {v0, p2, v1}, LX/4mb;-><init>(LX/7w5;I)V

    .line 40
    iput-object v0, p0, LX/4ly;->A03:LX/4mb;

    .line 42
    const-wide v0, 0x8209f40036172bL

    .line 47
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 56
    new-instance v0, Landroid/util/LruCache;

    .line 58
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 61
    iput-object v0, p0, LX/4ly;->A00:Landroid/util/LruCache;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4ly;->A03:LX/4mb;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/4mb;->A05:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2sX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, LX/2sX;->A01:Ljava/lang/Object;

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    iget-object v1, p0, LX/4ly;->A00:Landroid/util/LruCache;

    .line 24
    const v0, -0x1c7938b

    .line 27
    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1rm;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/2tJ;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v0, v1, LX/2tJ;->A00:Ljava/lang/Object;

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, v1, LX/2tJ;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Clear in-memory entities writeEntities: "

    .line 7
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, LX/4ly;->A03:LX/4mb;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/4mb;->A05:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " readEntities: "

    .line 33
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/4ly;->A00:Landroid/util/LruCache;

    .line 38
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v2

    .line 46
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method
