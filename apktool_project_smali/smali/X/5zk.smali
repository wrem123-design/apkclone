.class public final LX/5zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/5zk;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5zk;->A07:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/5zk;->A03:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/5zk;->A08:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/5zk;->A05:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, LX/5zk;->A04:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/5zk;->A06:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, LX/5zk;->A01:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, LX/5zk;->A00:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v0, p0, LX/5zk;->A02:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/5zk;
    .locals 3

    .line 0
    const-class v2, LX/5zk;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/5zk;->A09:LX/5zk;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/5zk;

    .line 13
    invoke-direct {v1, v0}, LX/5zk;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v1, LX/5zk;->A09:LX/5zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public static declared-synchronized A01(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, LX/5zk;->A03(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    :try_start_1
    const-string v2, "ContextConstructorHelper"

    .line 14
    const-string v1, "Cannot find class: %s"

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v3, v0}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public static declared-synchronized A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, LX/5zk;->A03(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    :try_start_1
    const-string v2, "ContextConstructorHelper"

    .line 14
    const-string v1, "ClassCastException, existingInstances size: %d, className: %s"

    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v3, v0}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    const-string v1, "ContextConstructorHelper"

    .line 35
    const-string v0, "InvocationTargetException"

    .line 37
    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v2

    .line 42
    const-string v1, "ContextConstructorHelper"

    .line 44
    const-string v0, "NoSuchMethodException"

    .line 46
    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception v2

    .line 51
    const-string v1, "ContextConstructorHelper"

    .line 53
    const-string v0, "InstantiationException"

    .line 55
    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :catch_4
    move-exception v2

    .line 60
    const-string v1, "ContextConstructorHelper"

    .line 62
    const-string v0, "IllegalAccessException"

    .line 64
    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_5
    move-exception v3

    .line 69
    const-string v2, "ContextConstructorHelper"

    .line 71
    const-string v1, "Cannot find class: %s"

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v3, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method private declared-synchronized A03(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 27
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/5zk;->A07:Landroid/content/Context;

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/mcz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zk;->A08:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0, p1, v0}, LX/5zk;->A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/mcz;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/facebook/analytics2/logger/interfaces/DefaultHandlerThreadFactory;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v1, "ContextConstructorHelper"

    .line 17
    const-string v0, "Unable to create instance for HandlerThreadFactory"

    .line 19
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-object v2
.end method
