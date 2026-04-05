.class public final LX/Wlf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:Lcom/google/android/gms/dynamite/zzp;

.field public static A03:Lcom/google/android/gms/dynamite/zzq;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:Z

.field public static final A08:LX/mAM;

.field public static final A09:LX/mAM;

.field public static final A0A:LX/mAM;

.field public static final A0B:Ljava/lang/ThreadLocal;

.field public static final A0C:LX/mfA;

.field public static final A0D:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Wlf;->A0B:Ljava/lang/ThreadLocal;

    new-instance v0, LX/jom;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Wlf;->A0D:Ljava/lang/ThreadLocal;

    new-instance v0, LX/Yzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wlf;->A0C:LX/mfA;

    new-instance v0, LX/Yzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wlf;->A0A:LX/mAM;

    new-instance v0, LX/Yzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wlf;->A09:LX/mAM;

    new-instance v0, LX/Yzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wlf;->A08:LX/mAM;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v3, "DynamiteModule"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.google.android.gms.dynamite.descriptors."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDescriptor"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "MODULE_ID"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v0, "MODULE_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module descriptor id \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' didn\'t match expected id \'"

    invoke-static {v0, p1, v1}, LX/Aug;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    return v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load module descriptor class: "

    invoke-static {v0, v1, v3}, LX/526;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local module descriptor class for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v5
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 20

    :try_start_0
    move-object/from16 v4, p0

    const-class p0, LX/Wlf;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    sget-object v0, LX/Wlf;->A04:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move/from16 v7, p2

    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "sClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v19

    monitor-enter v19
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v19

    goto/16 :goto_f

    :cond_0
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LX/Wlf;->A06(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Wlf;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v19

    goto/16 :goto_b

    :cond_2
    sget-boolean v0, LX/Wlf;->A07:Z

    if-nez v0, :cond_c

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v4, v8, v7, v0}, LX/Wlf;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v18

    sget-object v0, LX/Wlf;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v17, LX/QUx;

    monitor-enter v17
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v11, LX/QUx;->A00:Ljava/lang/ClassLoader;

    if-nez v11, :cond_9

    sget-object v12, LX/QUx;->A01:Ljava/lang/Thread;

    const/4 v11, 0x0

    if-nez v12, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v5

    goto :goto_5

    :cond_3
    const-class v16, Ljava/lang/Void;

    monitor-enter v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v12}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v13

    new-array v3, v13, [Ljava/lang/ThreadGroup;

    invoke-virtual {v12, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_4

    aget-object v10, v3, v1

    const-string v15, "dynamiteLoader"

    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "dynamiteLoader"

    new-instance v10, Ljava/lang/ThreadGroup;

    invoke-direct {v10, v12, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v13

    new-array v3, v13, [Ljava/lang/Thread;

    invoke-virtual {v10, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v12, v3, v14

    const-string v1, "GmsDynamite"

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    move-object v12, v5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "GmsDynamite"

    new-instance v1, LX/jjl;

    invoke-direct {v1, v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v12, v1

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    move-object v12, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v5

    :goto_3
    :try_start_b
    const-string v10, "DynamiteLoaderV2CL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to enumerate thread/threadgroup "

    invoke-static {v0, v3, v10, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_4
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    :try_start_c
    sput-object v12, LX/QUx;->A01:Ljava/lang/Thread;

    if-nez v12, :cond_8

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v16

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    monitor-enter v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    sget-object v0, LX/QUx;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_4
    move-exception v0

    :try_start_10
    const-string v10, "DynamiteLoaderV2CL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get thread context classloader "

    invoke-static {v0, v3, v10, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_7
    :try_start_11
    sput-object v11, LX/QUx;->A00:Ljava/lang/ClassLoader;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_9
    :goto_9
    :try_start_14
    monitor-exit v17

    if-nez v11, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    sget-object v1, LX/Wlf;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v11, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v11, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_a
    :goto_a
    invoke-static {v11}, LX/Wlf;->A06(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, LX/Wlf;->A04:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    sget-object v1, LX/Wlf;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v11, LX/Oq6;

    invoke-direct {v11, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_a
    :try_end_14
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_15
    monitor-exit v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_5
    :try_start_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_b
    :try_start_18
    monitor-exit p0

    return v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_c
    :try_start_19
    monitor-exit v19

    goto :goto_d

    :cond_d
    monitor-exit v19
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_d
    :try_start_1a
    monitor-exit p0

    return v18
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_3
    :try_start_1b
    move-exception v0

    monitor-exit v19
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_e
    :try_start_1d
    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load module via V2: "

    invoke-static {v0, v2, v3, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    sput-object v0, LX/Wlf;->A04:Ljava/lang/Boolean;

    :cond_e
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-static {v4, v8, v7, v6}, LX/Wlf;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v0

    return v0
    :try_end_1f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_9
    move-exception v0

    :try_start_20
    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retrieve remote module version: "

    invoke-static {v0, v2, v3, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v6

    :cond_f
    invoke-static {v4}, LX/Wlf;->A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v3

    if-eqz v3, :cond_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const v0, 0x4e3d6c48    # 7.9449754E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x2e127937

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v9, 0x3

    if-lt v1, v9, :cond_13

    sget-object v11, LX/Wlf;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tft;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Tft;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0

    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v10

    sget-object v0, LX/Wlf;->A0D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, -0x5a9a8f79

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v9

    invoke-static {v10, v3, v8, v7}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/common/zzb;->A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x10b99915

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_12
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tft;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Tft;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_11

    iput-object v3, v1, LX/Tft;->A00:Landroid/database/Cursor;

    return v2
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :cond_11
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_12
    :try_start_24
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_15
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_4
    move-exception v0

    move-object v5, v3

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v5, v3

    goto :goto_10

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    :try_start_26
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    const v0, 0x7d1b82ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v3, v8, v7}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x3213b34e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_14
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    const v0, 0x55878c83

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v3, v8, v7}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x7632bf41

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catch_b
    move-exception v0

    :goto_10
    :try_start_27
    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retrieve remote module version: "

    invoke-static {v0, v2, v3, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v5, :cond_15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catchall_5
    move-exception v0

    :goto_11
    if-eqz v5, :cond_16

    goto :goto_12

    :cond_15
    return v6

    :catchall_6
    move-exception v0

    :try_start_29
    monitor-exit p0

    goto :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :goto_12
    :try_start_2a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_13
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_2b
    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    throw v3

    :catch_c
    move-exception v2

    const-string v1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v3
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, LX/Wlf;->A0D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "api_force_staging"

    const-string v0, "api"

    const/4 v10, 0x1

    move/from16 v1, p2

    if-eq v10, v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {}, LX/464;->A0N()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "requestStartUptime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v0, 0x38e1841e

    invoke-static {v1, v13, v0}, LX/8rN;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    move-result-object v12

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v12, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object p0, v14

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_f
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-interface {v11}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    invoke-interface {v11}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v0, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_8

    invoke-interface {v11, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_4
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_5
    aput-object v14, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    const-string v1, "Unknown column type"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Cursor read incomplete (ContentProvider dead?)"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v8}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_c

    const-class v2, LX/Wlf;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v5, v9}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Wlf;->A06:Ljava/lang/String;

    const-string v0, "loaderVersion"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    sput v0, LX/Wlf;->A01:I

    :cond_9
    const-string v0, "disableStandaloneDynamiteLoader2"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    sput-boolean v10, LX/Wlf;->A07:Z

    move v8, v10

    :cond_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, LX/Wlf;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tft;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/Tft;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iput-object v5, v1, LX/Tft;->A00:Landroid/database/Cursor;

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v2

    goto :goto_8

    :goto_4
    move-object v5, v14

    :cond_c
    if-eqz p3, :cond_d

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    return v3

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    :cond_f
    :try_start_b
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_10
    :goto_6
    move-object v5, v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_11
    :try_start_d
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    move-exception v3

    goto :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    move-object v5, v14

    :goto_9
    :try_start_e
    instance-of v0, v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz v0, :cond_12

    throw v3

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V2 version check failed: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_13

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
.end method

.method public static A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object p1

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    return-object p1
.end method

.method public static A04(Landroid/content/Context;LX/mAM;Ljava/lang/String;)LX/Wlf;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_13

    sget-object v7, LX/Wlf;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, LX/Tft;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v5, LX/Wlf;->A0D:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, LX/Wlf;->A0C:LX/mfA;

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    invoke-interface {v10, v0, v1, v9}, LX/mAM;->FxF(Landroid/content/Context;LX/mfA;Ljava/lang/String;)LX/TmB;

    move-result-object v12

    const-string v13, "DynamiteModule"

    iget v0, v12, LX/TmB;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Considering local module "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-static {v0, v9, v1, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v12, LX/TmB;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_10

    iget v14, v12, LX/TmB;->A01:I

    if-eqz v14, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-class v19, LX/Wlf;

    monitor-enter v19
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static/range {p0 .. p0}, LX/Wlf;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Wlf;->A04:Ljava/lang/Boolean;

    monitor-exit v19

    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Selected remote version of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    monitor-enter v19
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v11, LX/Wlf;->A03:Lcom/google/android/gms/dynamite/zzq;

    monitor-exit v19

    if-eqz v11, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tft;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/Tft;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    iget-object v2, v2, LX/Tft;->A00:Landroid/database/Cursor;

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    monitor-enter v19
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget v0, LX/Wlf;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0, v1}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_7
    monitor-exit v19

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :try_start_8
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v15

    const v2, -0x15ccf874

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v0, v11, v9, v14}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v15, v0}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/common/zzb;->A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x518070b7

    goto/16 :goto_3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v19

    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1
    :try_start_a
    const-string v0, "DynamiteLoaderV2 was not cached."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit v19

    goto/16 :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_2
    :try_start_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Selected remote version of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, LX/Wlf;->A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v11

    if-eqz v11, :cond_8

    const v0, 0x4e3d6c48    # 7.9449754E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v15

    const/4 v2, 0x6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v2

    const v0, 0x2e127937

    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x3

    if-lt v2, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_4

    const-string v0, "IDynamite loader version = 2"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    const v1, 0x67b29024

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v0, v11, v9, v14}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/common/zzb;->A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, 0x42bd7c0a

    goto :goto_1

    :cond_4
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    const v2, -0x6d04660

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v0, v11, v9, v14}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/common/zzb;->A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x7c09f268

    goto :goto_1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tft;

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    iget-object v0, v0, LX/Tft;->A00:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    const v2, -0x6242dcfc

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v11, v9, v14}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x8

    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/common/zzb;->A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x52708054

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/content/Context;

    new-instance v11, LX/Wlf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    const v2, 0x7056354a

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v11, v9, v14}, LX/Wlf;->A03(Landroid/os/IInterface;Lcom/google/android/gms/internal/common/zza;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/common/zzb;->A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x21dd2cb0

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v11, LX/Wlf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput-object v0, v11, LX/Wlf;->A00:Landroid/content/Context;

    goto/16 :goto_8

    :cond_5
    const-string v0, "Failed to get module context"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "Failed to load remote module."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v0, "No cached result cursor holder"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "Failed to create IDynamiteLoader."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "Failed to determine which loading route to use."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    :try_start_d
    const-string v1, "Remote loading disabled"

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v19

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_b
    :try_start_e
    const-string v0, "No result cursor"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    const-string v0, "Failed to load remote module."

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_1
    move-exception v1

    :try_start_10
    const-string v0, "Failed to load remote module."

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    move-exception v2

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load remote module: "

    invoke-static {v0, v11, v13, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v12, LX/TmB;->A00:I

    if-eqz v0, :cond_c

    new-instance v1, LX/Yzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yzf;->A00:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    move-object/from16 v0, p0

    invoke-interface {v10, v0, v1, v9}, LX/mAM;->FxF(Landroid/content/Context;LX/mfA;Ljava/lang/String;)LX/TmB;

    move-result-object v0

    iget v1, v0, LX/TmB;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v11, LX/Wlf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_c
    const-string v0, "Remote load failed. No local fallback found."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    iget v0, v12, LX/TmB;->A00:I

    if-eqz v0, :cond_10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v11, LX/Wlf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_7
    iput-object v3, v11, LX/Wlf;->A00:Landroid/content/Context;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-nez v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :goto_9
    iget-object v0, v8, LX/Tft;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v11

    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :try_start_13
    iget v3, v12, LX/TmB;->A00:I

    iget v2, v12, LX/TmB;->A01:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No acceptable module "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " found. Local version is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v3

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-nez v0, :cond_12

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :goto_b
    iget-object v0, v8, LX/Tft;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v3

    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const-string v0, "null application Context"

    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A05(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .locals 6

    const-class v5, LX/Wlf;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/Wlf;->A02:Lcom/google/android/gms/dynamite/zzp;

    if-nez v4, :cond_1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v2, :cond_1

    :goto_0
    sput-object v2, LX/Wlf;->A02:Lcom/google/android/gms/dynamite/zzp;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/dynamite/zzp;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0xac1df3b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1a4e473a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v5

    return-object v2

    :catch_0
    move-exception v0

    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A06(Ljava/lang/ClassLoader;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/dynamite/zzq;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/gms/dynamite/zzq;

    :cond_0
    :goto_0
    sput-object v3, LX/Wlf;->A03:Lcom/google/android/gms/dynamite/zzq;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/dynamite/zzq;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3225705

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x60fdb543

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to instantiate dynamite loader"

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/Wlf;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "DynamiteModule"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/A3T;->A00()Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    sget-object v1, LX/C0t;->A00:LX/C0t;

    const v0, 0x989680

    invoke-virtual {v1, p0, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms"

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Wlf;->A05:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-nez v0, :cond_2

    sput-boolean v3, LX/Wlf;->A07:Z

    :cond_2
    return v5

    :cond_3
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    return v3
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Wlf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to instantiate module class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
