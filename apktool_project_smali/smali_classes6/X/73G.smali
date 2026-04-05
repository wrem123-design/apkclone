.class public final LX/73G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSN;


# instance fields
.field public A00:LX/E2l;

.field public A01:LX/DuQ;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final declared-synchronized AyK(Ljava/lang/String;)LX/KSi;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/73G;->A02:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v10, p0, LX/73G;->A01:LX/DuQ;

    const-string v5, "Could not instantiate %s"

    const-string v4, "Could not instantiate %s."

    const-string v3, "BackendRegistry"

    iget-object v11, v10, LX/DuQ;->A01:Ljava/util/Map;

    if-nez v11, :cond_7

    iget-object v7, v10, LX/DuQ;->A00:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Context has no PackageManager."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "TransportBackendDiscovery has no service info."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v12, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v12, :cond_5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "backend:"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v0, v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "Application info not found."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v0, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :cond_6
    iput-object v11, v10, LX/DuQ;->A01:Ljava/util/Map;

    :cond_7
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    const/4 v8, 0x1

    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/KKx;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKx;

    if-eqz v0, :cond_c
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/73G;->A00:LX/E2l;

    iget-object v3, v0, LX/E2l;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/E2l;->A02:LX/KSp;

    iget-object v4, v0, LX/E2l;->A01:LX/KSp;

    if-eqz v3, :cond_b

    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    if-eqz p1, :cond_8

    const v2, 0x9c40

    new-instance v7, LX/74K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BUl;

    invoke-direct {v1}, LX/BUl;-><init>()V

    sget-object v0, LX/73L;->A00:LX/mad;

    invoke-interface {v0, v1}, LX/mad;->AMi(LX/mae;)V

    iput-boolean v8, v1, LX/BUl;->A01:Z

    new-instance v0, LX/AJK;

    invoke-direct {v0, v1}, LX/AJK;-><init>(LX/BUl;)V

    iput-object v0, v7, LX/74K;->A05:LX/AJK;

    iput-object v3, v7, LX/74K;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v7, LX/74K;->A02:Landroid/net/ConnectivityManager;

    sget-object v3, LX/73d;->A02:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v0, v7, LX/74K;->A06:Ljava/net/URL;

    iput-object v4, v7, LX/74K;->A03:LX/KSp;

    iput-object v5, v7, LX/74K;->A04:LX/KSp;

    iput v2, v7, LX/74K;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_8
    :try_start_9
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v0, "Null monotonicClock"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v0, "Null wallClock"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_2

    :cond_b
    const-string v0, "Null applicationContext"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid url: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v2

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Class %s is not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    monitor-exit p0

    const/4 v7, 0x0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
