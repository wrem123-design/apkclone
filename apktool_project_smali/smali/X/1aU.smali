.class public final LX/1aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# static fields
.field public static A03:LX/1aU;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1aU;->A04:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1aU;->A02:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1aU;->A01:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static declared-synchronized A00()LX/1aU;
    .locals 2

    .line 0
    const-class v1, LX/1aU;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1aU;->A03:LX/1aU;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/1aU;

    .line 9
    invoke-direct {v0}, LX/1aU;-><init>()V

    .line 12
    sput-object v0, LX/1aU;->A03:LX/1aU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V
    .locals 2

    .line 0
    sget-object v1, LX/1aU;->A04:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/1aU;->A01:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {}, LX/0Ei;->A02()Ljava/util/concurrent/ExecutorService;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1aW;

    .line 43
    invoke-direct {v0, v5, p1, v2}, LX/1aW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    move-result-object v3

    .line 50
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    const-wide/16 v0, 0x2ee

    .line 54
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    if-nez v0, :cond_0

    .line 62
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :try_start_2
    iget-object v0, p0, LX/1aU;->A02:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v4

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0, v5, v0}, LX/1aU;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "CustomPropLazySupplier"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "_error"

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "timeout"

    .line 108
    invoke-virtual {p0, v1, v0}, LX/1aU;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1aU;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LX/1aU;->A02:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/KZN;)V
    .locals 3

    .line 0
    new-instance v2, LX/1aV;

    .line 2
    invoke-direct {v2, p0, p2}, LX/1aV;-><init>(LX/1aU;LX/KZN;)V

    .line 5
    sget-object v0, LX/1aU;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "mobileconfig_canary"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, LX/1aU;->A01:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/08l;->A02:Ljava/lang/Throwable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, LX/1aU;->A02(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v2, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, LX/1aU;->A02:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1, v0}, LX/08l;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
