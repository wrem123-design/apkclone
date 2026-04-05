.class public final LX/0Gv;
.super LX/0Ha;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Method;


# direct methods
.method private A00(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    if-nez v2, :cond_4

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/0Ha;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    return-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_2
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Class "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " was loaded on parent fallback. This should be fixed and added to the shouldAskParent method."

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PluginClassLoaderOpt"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A03()Ljava/lang/Boolean;
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Ha;->A03()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/classifier/NameClassifier;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    return-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "PluginClassLoaderOpt"

    .line 33
    const-string v0, "Could not load NameClassifier class"

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return-object v3

    .line 39
    :cond_0
    return-object v3
.end method

.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 0
    const-string v5, "Could not load class "

    .line 2
    const-string v4, "PluginClassLoaderOpt"

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, LX/0Gv;->A01:Ljava/lang/reflect/Method;

    .line 11
    iget-object v1, p0, LX/0Gv;->A00:Ljava/lang/Object;

    .line 13
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string/jumbo v0, "suppressed:"

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v4, p0, LX/0Ha;->A05:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    if-nez v5, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, LX/0Ha;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1ms;

    .line 41
    invoke-interface {v0, p1}, LX/1ms;->AKO(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, p1}, LX/0Gv;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1ms;

    .line 69
    invoke-interface {v0, p1, v2}, LX/1ms;->AKM(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 78
    :cond_3
    return-object v2

    .line 79
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1ms;

    .line 97
    invoke-interface {v0, p1}, LX/1ms;->AKN(Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    if-nez v5, :cond_6

    .line 110
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 113
    :cond_6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PluginClassLoaderOpt["

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0Ha;->A03:Ljava/lang/ClassLoader;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ","

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/0Ha;->A04:Ljava/lang/ClassLoader;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "]"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
