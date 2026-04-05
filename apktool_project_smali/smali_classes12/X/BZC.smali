.class public abstract LX/BZC;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/AwD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/BZC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/AwD;

    invoke-direct {v0, p0}, LX/AwD;-><init>(LX/BZC;)V

    iput-object v0, p0, LX/BZC;->A01:LX/AwD;

    return-void
.end method

.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x200

    const v0, -0x4827caeb

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/Aug;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, -0x147a9496

    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 17

    sget-object v11, LX/3xP;->A00:LX/3z5;

    iget-object v0, v11, LX/3z5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/BZC;->A01:LX/AwD;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const-string v2, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v0, LX/AwD;->A00:LX/1hx;

    new-instance v6, LX/Ufe;

    invoke-direct {v6}, LX/Ufe;-><init>()V

    iget-object v9, v0, LX/AwD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_2
    iget-object v7, v8, LX/1hx;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v8, LX/1hx;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1hw;->A00()Z

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v1, v1, LX/1hw;->A02:Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    invoke-static {v7}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v8, LX/1hx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v7}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1hw;->A00()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v4

    goto :goto_2

    :cond_2
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    :try_start_9
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    :try_start_b
    monitor-exit v3

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_4
    :try_start_c
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {v7}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_5
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, LX/1hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-enter v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    monitor-exit v4

    goto :goto_6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_0
    :try_start_12
    move-exception v0

    invoke-static {v7}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v7}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_4
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    monitor-enter v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    move-exception v0

    monitor-exit v4

    goto :goto_8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_0
    move-exception v2

    :try_start_16
    const-string v1, "AppTrayAdapter"

    const-string v0, "Barrier got interrupted."

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    monitor-exit v3

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v7}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_6
    check-cast v1, LX/0SO;

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v3

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {v7}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_8

    :goto_7
    monitor-exit v4

    :goto_8
    throw v0

    :cond_6
    const/4 v1, 0x0

    if-eqz v12, :cond_8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    invoke-static {}, LX/TfM;->A00()LX/TfM;

    move-result-object v0

    iget v0, v0, LX/TfM;->A00:I

    invoke-static {v12, v0}, LX/0SO;->A00(Landroid/content/Context;I)LX/0SO;

    move-result-object v1

    goto :goto_a
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_2

    :catch_1
    move-exception v2

    const-string v1, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity"

    const-string v0, "CallerAppIdentity"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :catch_2
    :goto_9
    if-eqz v12, :cond_8

    :goto_a
    move-object/from16 v14, p1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0SO;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/3z5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v11, v12, v13, v14}, LX/3z5;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4111be000063acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x675b2345

    if-eq v1, v0, :cond_3

    const v0, 0xcf3157d

    if-eq v1, v0, :cond_2

    const v0, 0x3f655923

    if-ne v1, v0, :cond_4

    const/16 v0, 0x15d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "saved_user"

    invoke-static {v6, v0, v3}, LX/LxN;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "name=\'all_session_info\'"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "current_user"

    invoke-static {v6, v0, v3}, LX/LxN;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "multiple_logged_in_user"

    invoke-static {v6, v0, v3}, LX/LxN;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_user"

    invoke-static {v6, v0, v3}, LX/LxN;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "name=\'mas_session_info\'"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "multiple_logged_in_user"

    invoke-static {v6, v0, v3}, LX/LxN;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "current_user"

    invoke-static {v6, v0, v3}, LX/LxN;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const-string v0, "name=\'active_session_info\'"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/BZC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/5r1;->A00()LX/5r2;

    move-result-object v0

    invoke-virtual {v0}, LX/5r2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    check-cast v0, LX/ISc;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;

    iget-object v0, v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A01:LX/Pf2;

    invoke-static {v1, v0}, LX/5r3;->A00(Landroid/content/Context;LX/Pf2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/Aug;->A0o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/BZC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/5r1;->A00()LX/5r2;

    move-result-object v0

    invoke-virtual {v0}, LX/5r2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    check-cast v0, LX/ISc;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;

    iget-object v0, v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A02:LX/Pf2;

    invoke-static {v1, v0}, LX/5r3;->A00(Landroid/content/Context;LX/Pf2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/Aug;->A0o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "applyBatch"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A05()V

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BZC;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "bulkInsert"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A05()V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BZC;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, LX/BZC;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "delete"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A05()V

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "getStreamTypes"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, LX/BZC;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "getType"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A04()V

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "insert"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A05()V

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final isTemporary()Z
    .locals 1

    const-string v0, "isTemporary"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A04()V

    invoke-super {p0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BZC;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onConfigurationChanged"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/BZC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/BZC;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/BZC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BZC;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/BZC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BZC;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "openAssetFile"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BZC;->A05()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/BZC;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/BZC;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "openFile"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BZC;->A05()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/BZC;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/BZC;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "openTypedAssetFile"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A04()V

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BZC;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const-string v0, "query"

    .line 268435461
    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    .line 268435464
    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    .line 268435467
    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A04()V

    .line 268435470
    invoke-virtual {p0, p3}, LX/BZC;->A03(Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 268435473
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    invoke-static {}, LX/BZC;->A00()V

    .line 268435477
    return-object v0

    .line 268435478
    :catchall_0
    move-exception v0

    .line 268435479
    invoke-static {}, LX/BZC;->A00()V

    .line 268435482
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A04()V

    invoke-virtual {p0, p3}, LX/BZC;->A03(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BZC;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    const-string v0, "shutdown"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/BZC;->A00()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-direct {p0, v0}, LX/BZC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/BZC;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/BZC;->A05()V

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BZC;->A00()V

    throw v0
.end method
