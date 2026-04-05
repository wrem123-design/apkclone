.class public LX/0Ha;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static A07:Z

.field public static volatile A08:LX/0Ha;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Ljava/lang/ClassLoader;

.field public A04:Ljava/lang/ClassLoader;

.field public A05:Ljava/lang/ThreadLocal;

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    iput-object p1, p0, LX/0Ha;->A03:Ljava/lang/ClassLoader;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Ha;->A04:Ljava/lang/ClassLoader;

    .line 15
    const-class v3, Ljava/lang/ClassLoader;

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v0, Ljava/lang/String;

    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "findClass"

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Ha;->A02:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    const-string/jumbo v0, "parent"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Ha;->A01:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, LX/0Ha;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 61
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 64
    iput-object v0, p0, LX/0Ha;->A05:Ljava/lang/ThreadLocal;

    .line 66
    return-void
.end method

.method public static declared-synchronized A01()LX/0Ha;
    .locals 8

    .line 0
    const-class v7, LX/0Ha;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/0Ha;->A08:LX/0Ha;

    .line 5
    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v5

    .line 11
    const-class v0, LX/0uu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ldalvik/system/DelegateLastClassLoader;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    new-instance v4, LX/0Gw;

    .line 23
    invoke-direct {v4, v5}, LX/0Ha;-><init>(Ljava/lang/ClassLoader;)V

    .line 26
    const-class v6, Ldalvik/system/BaseDexClassLoader;

    .line 28
    const-string/jumbo v1, "sharedLibraryLoaders"

    .line 31
    const-string v0, "[Ljava/lang/ClassLoader;"

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v6, v1, v0, v3}, LX/0wk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/reflect/Field;

    .line 40
    iput-object v0, v4, LX/0Gw;->A01:Ljava/lang/reflect/Field;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    const-string/jumbo v1, "pathList"

    .line 51
    const-string v0, "Ldalvik/system/DexPathList;"

    .line 53
    invoke-static {v6, v1, v0, v3}, LX/0wk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/reflect/Field;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/0Gw;->A00:Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    const-string v2, "findClass"

    .line 78
    const-string v1, "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Class;"

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v2, v1, v0}, LX/0wk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    iput-object v0, v4, LX/0Gw;->A02:Ljava/lang/reflect/Method;

    .line 89
    if-nez v0, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "DexPath list is null."

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "Could not get DexPathList field."

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v0, "Could not get sharedLibraryLoaders field."

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-boolean v0, LX/0Ha;->A07:Z

    .line 118
    if-eqz v0, :cond_8

    .line 120
    new-instance v4, LX/0Gv;

    .line 122
    invoke-direct {v4, v5}, LX/0Ha;-><init>(Ljava/lang/ClassLoader;)V

    .line 125
    const-class v0, Lcom/facebook/common/dextricks/classifier/NameClassifier;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    const-class v3, Ldalvik/system/BaseDexClassLoader;

    .line 136
    const-string/jumbo v2, "pathList"

    .line 139
    const-string v1, "Ldalvik/system/DexPathList;"

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v3, v2, v1, v0}, LX/0wk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/reflect/Field;

    .line 148
    if-eqz v1, :cond_7

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    iput-object v0, v4, LX/0Gv;->A00:Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v3

    .line 166
    const-string v2, "findClass"

    .line 168
    const-string v1, "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Class;"

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v3, v2, v1, v0}, LX/0wk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/reflect/Method;

    .line 177
    if-eqz v0, :cond_5

    .line 179
    iput-object v0, v4, LX/0Gv;->A01:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :try_start_2
    const-string v0, "Could not get find class method in DexPathList."

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const-string v0, "DexPath list is null."

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, "Could not get DexPathList field."

    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    goto :goto_1

    .line 209
    :goto_0
    const-string v0, "Could not get find class method in DexPathList."

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    :goto_1
    throw v1

    .line 217
    :cond_8
    new-instance v4, LX/0Ha;

    .line 219
    invoke-direct {v4, v5}, LX/0Ha;-><init>(Ljava/lang/ClassLoader;)V

    .line 222
    :goto_2
    sput-object v4, LX/0Ha;->A08:LX/0Ha;

    .line 224
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    :try_start_3
    const-string v1, "PluginClassLoader"

    .line 228
    const-string v0, "PluginClassLoader.get: failed to create instance"

    .line 230
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_9
    :goto_3
    sget-object v0, LX/0Ha;->A08:LX/0Ha;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    monitor-exit v7

    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    throw v0
.end method

.method public static A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/0Ha;->A07:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string/jumbo v0, "setOptPluginClassLoaderEnabled: "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    sget-boolean v0, LX/0Ha;->A07:Z

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PluginClassLoader"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Boolean;
    .locals 1

    .line 0
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Ha;->A09()Z

    .line 3
    move-result v0

    .line 4
    const-string v3, "PluginClassLoader"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "PluginClassLoader: not installed, nothing to uninstall."

    .line 10
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/0Ha;->A03:Ljava/lang/ClassLoader;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "dalvik.system.PathClassLoader"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/0Ha;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "Non-standard class loader chain. PluginClassLoader will not be uninstalled"

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0Ha;->A01:Ljava/lang/reflect/Field;

    .line 42
    iget-object v0, p0, LX/0Ha;->A04:Ljava/lang/ClassLoader;

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/0Ha;->A06:Z

    .line 50
    const-string v0, "Uninstalled PluginClassLoader"

    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const-string v0, "Failed to uninstall PluginClassLoader"

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public final declared-synchronized A05(LX/1ms;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/0Ha;->A06(LX/1ms;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A06(LX/1ms;Ljava/util/List;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    const-string v2, "PluginClassLoader"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Cannot register fallback because of failure to preload class: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/0Ha;->A03()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v2, "PluginClassLoader"

    .line 61
    const-string v0, "PluginClassLoader: forceClassPreload() failed, skipping callback"

    .line 63
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v3, p0, LX/0Ha;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, LX/0Ha;->A07(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_2
    :goto_2
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v0
.end method

.method public A07(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Ha;->A09()Z

    .line 3
    move-result v0

    .line 4
    const-string v4, "PluginClassLoader"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "PluginClassLoader: already installed"

    .line 10
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, LX/0Ha;->A03()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string v0, "PluginClassLoader: forceClassPreload() failed"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, LX/0Ha;->A03:Ljava/lang/ClassLoader;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "java.lang.BootClassLoader"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const-string v0, "dalvik.system.PathClassLoader"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "Non-standard class loader chain. PluginClassLoader not installed"

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Ha;->A01:Ljava/lang/reflect/Field;

    .line 69
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/0Ha;->A06:Z

    .line 75
    const-string v0, "Installed PluginClassLoader"

    .line 77
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string v0, "Failed to install PluginClassLoader"

    .line 83
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public final declared-synchronized A08()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Ha;->A06:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "PluginClassLoader"

    .line 7
    const-string v0, "PluginClassLoader: already installed"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0Ha;->A07(Ljava/lang/Boolean;)V

    .line 23
    iget-boolean v0, p0, LX/0Ha;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Ha;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v3, p0, LX/0Ha;->A05:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0Ha;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ms;

    .line 37
    invoke-interface {v0, p1}, LX/1ms;->AKO(Ljava/lang/String;)V

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/0Ha;->A02:Ljava/lang/reflect/Method;

    .line 43
    iget-object v1, p0, LX/0Ha;->A03:Ljava/lang/ClassLoader;

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 55
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 59
    if-nez v5, :cond_1

    .line 61
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1ms;

    .line 77
    invoke-interface {v0, p1, v2}, LX/1ms;->AKM(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-nez v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    if-nez v5, :cond_4

    .line 89
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1ms;

    .line 105
    invoke-interface {v0, p1}, LX/1ms;->AKN(Ljava/lang/String;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    if-nez v5, :cond_5

    .line 118
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 121
    :cond_5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PluginClassLoader["

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
