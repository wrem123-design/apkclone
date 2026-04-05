.class public final LX/6H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8if;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8if;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6H0;->A00:LX/8if;

    iput-object p2, p0, LX/6H0;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/6H0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v8, v0, LX/6H0;->A00:LX/8if;

    iget-object v7, v8, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-static {v0, v7}, LX/5Zc;->A00(LX/7t6;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysMainContext()Z

    iget-boolean v0, v8, LX/8if;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/8if;->A01:Z

    :try_start_0
    const-string v1, "DirectUserScopedInitializer.initializePlatformStorage"

    const v0, 0x6d3a3c5e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-object v0, v8, LX/8if;->A03:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x3f9fa26a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x2bcd70d0

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-boolean v0, v0, LX/1tu;->A0O:Z

    sput-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    iget-object v1, v8, LX/8if;->A03:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    new-instance v2, LX/6H7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6H7;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/6H8;

    invoke-direct {v0, v2}, LX/6H8;-><init>(LX/6H7;)V

    iput-object v0, v2, LX/6H7;->A02:LX/6H8;

    iput-object v1, v2, LX/6H7;->A01:Landroid/content/Context;

    iput-boolean v6, v2, LX/6H7;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x5

    new-instance v1, LX/78B;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/6H7;->A02(LX/6H7;LX/LEL;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    const v2, 0x594dc32b

    const/16 v26, 0x3

    new-instance v17, LX/2lj;

    move-object/from16 v1, v17

    move/from16 v0, v26

    invoke-direct {v1, v2, v0, v6, v6}, LX/2lj;-><init>(IIZZ)V

    const-string v25, ""

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x5

    const-class v24, LX/6I0;

    monitor-enter v24

    :try_start_1
    sget-object v2, LX/6I0;->A00:LX/6I8;

    if-nez v2, :cond_12

    new-instance v12, LX/8D0;

    invoke-direct {v12, v5}, LX/8D0;-><init>(I)V

    new-instance v10, LX/6I3;

    invoke-direct {v10, v9}, LX/6I3;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v9, LX/6I4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput-object v11, v9, LX/6I4;->A03:Ljava/lang/Integer;

    iput-boolean v6, v9, LX/6I4;->A04:Z

    iput-boolean v6, v9, LX/6I4;->A05:Z

    long-to-int v14, v0

    new-instance v0, LX/6I5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, LX/6I5;->A01:Ljava/util/List;

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v1, v0, LX/6I5;->A01:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v1, LX/6I5;->A03:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/6I5;->A04:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v14, v0, LX/6I5;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v9, LX/6I4;->A02:LX/6I5;

    iput-wide v3, v9, LX/6I4;->A00:J

    iput-wide v3, v9, LX/6I4;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    new-instance v2, LX/6I8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v2, LX/6I8;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/6I8;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6I8;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/6I8;->A03:Ljava/lang/Integer;

    iput-object v12, v2, LX/6I8;->A01:LX/7x9;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/6I8;->A07:Ljava/util/concurrent/Executor;

    const-wide/16 v21, 0x0

    cmp-long v0, v3, v21

    if-nez v0, :cond_1

    const-wide/32 v3, 0x3b9aca00

    :cond_1
    new-instance v11, LX/6J1;

    invoke-direct {v11}, LX/6J1;-><init>()V

    const-wide/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, LX/6J1;->A01(J)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v11, LX/6J1;->A03:J

    const-wide/16 v19, -0x1

    const/16 v16, 0x1

    cmp-long v13, v0, v19

    const/4 v15, 0x0

    if-nez v13, :cond_2

    const/4 v15, 0x1

    :cond_2
    const-string v13, "refresh was already set to %s ns"

    invoke-static {v0, v1, v13, v15}, LX/3a2;->A07(JLjava/lang/String;Z)V

    cmp-long v0, v3, v21

    if-gtz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    const-string v1, "duration must be positive: %s %s"

    if-eqz v16, :cond_11

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/6J1;->A03:J

    iget-object v1, v11, LX/6J1;->A05:LX/7x9;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iput-object v12, v11, LX/6J1;->A05:LX/7x9;

    new-instance v13, LX/6J9;

    invoke-direct {v13, v10}, LX/6J9;-><init>(LX/6I3;)V

    iget-object v1, v11, LX/6J1;->A07:LX/KSy;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iput-object v13, v11, LX/6J1;->A07:LX/KSy;

    new-instance v1, LX/6Jo;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move-wide/from16 v33, v3

    invoke-direct/range {v27 .. v34}, LX/6Jo;-><init>(LX/6I8;LX/6I4;LX/6I3;LX/7x9;Ljava/util/concurrent/Executor;J)V

    new-instance v0, LX/6K2;

    invoke-direct {v0, v11, v1}, LX/6K2;-><init>(LX/6J1;LX/Ued;)V

    iput-object v0, v2, LX/6I8;->A02:LX/6K2;

    invoke-virtual {v12}, LX/7x9;->A00()J

    move-result-wide v16

    iget-object v1, v10, LX/6I3;->A00:Landroid/content/Context;

    const-string v0, "act_dns_cache"

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const/16 v3, 0x3b

    invoke-static {v11, v3, v5}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_7

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-gtz v3, :cond_8

    move-wide v0, v9

    :cond_8
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_9
    new-instance v3, LX/40b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/40b;->A01:Ljava/util/List;

    iput-wide v0, v3, LX/40b;->A00:J

    goto :goto_6

    :cond_a
    const-string v4, ";"

    new-instance v3, LX/1oq;

    invoke-direct {v3, v4}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v9, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v9, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v9, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    array-length v10, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_c
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :goto_4
    if-ge v13, v10, :cond_9

    aget-object v4, v11, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    move/from16 v3, v26

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v12, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    :try_start_a
    const-string v4, "Failed to decodeSingleAddress an InetAddress"

    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    :try_start_b
    move-exception v9

    const-string v4, "Failed to decode InetAddress"

    const-string v3, "InetAddressUtils"

    invoke-static {v3, v4, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_6
    :try_start_c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catch_2
    move-exception v3

    const-string v1, "Failed to deserialize cache entry"

    const-string v0, "DnsCacheEntry"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/6I8;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40b;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/6I8;->A02:LX/6K2;

    iget-object v0, v0, LX/40b;->A01:Ljava/util/List;

    invoke-interface {v1, v3, v0}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v2, LX/6I8;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/JgB;

    invoke-direct {v0, v2, v3}, LX/JgB;-><init>(LX/6I8;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/6I0;->A00:LX/6I8;

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v13

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_11
    :try_start_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_12
    :goto_9
    monitor-exit v24

    new-instance v0, LX/40c;

    invoke-direct {v0, v2}, LX/40c;-><init>(LX/6I8;)V

    sput-object v0, LX/40d;->A00:LX/40c;

    const-string v1, "DirectUserScopedInitializer.maybeInitializeArmadilloExpress"

    const v0, 0x19ecdbea

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v7, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40e;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/40e;

    iget-object v10, v11, LX/40e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v10, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40g;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40g;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/40g;->A00:LX/2tl;

    sget-object v1, LX/2tm;->A0I:LX/2tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v13, LX/3br;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/3br;->A00:Ljava/lang/Object;

    const-string v3, ":"

    invoke-static {v4, v3, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/16 v12, 0xf

    if-eqz v2, :cond_15

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    iput-object v4, v13, LX/3br;->A00:Ljava/lang/Object;

    :cond_15
    const/16 v9, 0xf

    :goto_c
    iget-object v2, v13, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v10}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v14

    iget-object v4, v13, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThreadFetchStart: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/NUz;->A03:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/NUz;->A00:LX/BHR;

    invoke-virtual {v3, v4}, LX/BHR;->A02(Ljava/lang/String;)V

    const-string v2, "thread_fetch_start"

    invoke-virtual {v3, v4, v2}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x313

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v4}, LX/BHR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/PvK;

    invoke-direct {v4, v11, v13, v0, v1}, LX/PvK;-><init>(LX/40e;LX/3br;J)V

    iget-object v2, v11, LX/40e;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M6G;

    sget-object v3, LX/3Tk;->A08:LX/3Tk;

    if-ne v9, v12, :cond_16

    invoke-virtual {v2, v3, v4, v0, v1}, LX/M6G;->A00(LX/3Tk;LX/TaD;J)V

    goto/16 :goto_b

    :cond_16
    iget-object v2, v2, LX/M6G;->A01:LX/Tek;

    invoke-interface {v2, v3, v4, v0, v1}, LX/Tek;->D5O(LX/3Tk;LX/TaD;J)V

    goto/16 :goto_b

    :cond_17
    sget-object v0, Lcom/instagram/direct/armadilloexpress/media/loader/ArmadilloExpressImageLoaderFactoryImpl;->A00:Lcom/instagram/direct/armadilloexpress/media/loader/ArmadilloExpressImageLoaderFactoryImpl;

    sput-object v0, LX/40h;->A00:LX/nmm;

    sget-object v0, LX/40i;->A00:LX/40i;

    sput-object v0, LX/40j;->A00:LX/LkZ;

    sget-object v0, LX/40k;->A00:LX/40k;

    sput-object v0, LX/9Mz;->A00:LX/Kag;

    const v0, 0x5538586c

    invoke-static {v0}, LX/1ql;->A00(I)V

    move-object/from16 v0, v35

    iget-object v2, v0, LX/6H0;->A01:Ljava/lang/String;

    const-string v4, "DirectUserScopedInitializer"

    const-string v0, "[not an error] initializeMemAndMailbox() called"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectUserScopedInitializer.maybeInitializeACT"

    const v0, -0x3445fdc5    # -2.4380534E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/16 v0, 0x16

    new-instance v1, LX/75L;

    invoke-direct {v1, v7, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const-class v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v0, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initialize(Ljava/lang/String;)V

    const v0, 0x3347465c

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v0, LX/2GP;->A03:LX/2GR;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, LX/2GR;->A03(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    move-object/from16 v0, v35

    iget-boolean v1, v0, LX/6H0;->A02:Z

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysMainContext()Z

    iget-boolean v0, v8, LX/8if;->A00:Z

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    :try_start_12
    const-string v1, "DirectUserScopedInitializer.initializeArmadilloNotificationBadge"

    const v0, -0x39eed711

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iput-boolean v6, v8, LX/8if;->A00:Z

    const/16 v0, 0x25

    new-instance v1, LX/357;

    invoke-direct {v1, v7, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/30x;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/30x;

    iget-object v2, v9, LX/30x;->A00:LX/2Tk;

    iget-object v10, v9, LX/30x;->A02:LX/3YB;

    iget-object v1, v10, LX/3YB;->A00:LX/7iq;

    new-instance v0, LX/31a;

    invoke-direct {v0, v9}, LX/31a;-><init>(LX/30x;)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    new-instance v0, LX/44O;

    invoke-direct {v0, v9, v5}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-boolean v0, v10, LX/3YB;->A04:Z

    if-nez v0, :cond_18

    iget-object v0, v10, LX/3YB;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2JW;

    iget-object v9, v10, LX/3YB;->A01:LX/2Tk;

    iget-object v1, v11, LX/2JW;->A04:LX/280;

    new-instance v0, LX/BL9;

    invoke-direct {v0, v5}, LX/BL9;-><init>(I)V

    invoke-virtual {v1, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/6ZU;

    invoke-direct {v1, v0}, LX/6ZU;-><init>(I)V

    new-instance v0, LX/8F1;

    invoke-direct {v0, v1, v5}, LX/8F1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/280;->A0J(LX/LDh;)LX/280;

    move-result-object v2

    new-instance v1, LX/SgA;

    invoke-direct {v1, v6, v10, v11}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8m0;

    invoke-direct {v0, v1, v5}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, v10, LX/3YB;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2KS;

    invoke-direct {v0, v1}, LX/2KS;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iput-boolean v6, v10, LX/3YB;->A04:Z

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x47e92460    # 119368.75f

    goto/16 :goto_11

    :cond_18
    :goto_d
    const v0, -0xe5c60b8

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_19
    invoke-static {v8}, LX/8if;->A00(LX/8if;)V

    :try_start_13
    const-string v1, "DirectUserScopedInitializer.maybeInitializeArmadilloCallingEvents"

    const v0, 0x4109246f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/16 v11, 0xc

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v7, v11}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2KW;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2KW;

    iget-boolean v1, v9, LX/2KW;->A02:Z

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1a

    const-string v1, "Should only be initialized once"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    iget-object v8, v9, LX/2KW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2JT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    iget-object v2, v0, LX/2JV;->A02:LX/2JW;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/356;

    invoke-direct {v1, v8, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/2HV;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HV;

    iget-object v12, v0, LX/2HV;->A00:LX/2HW;

    iget-object v10, v9, LX/2KW;->A00:LX/2Tk;

    iget-object v1, v2, LX/2JW;->A04:LX/280;

    new-instance v0, LX/BL9;

    invoke-direct {v0, v5}, LX/BL9;-><init>(I)V

    invoke-virtual {v1, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v8

    const/16 v0, 0x45

    new-instance v2, LX/6ZU;

    invoke-direct {v2, v0}, LX/6ZU;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/8F1;

    invoke-direct {v0, v2, v1}, LX/8F1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v0}, LX/280;->A0J(LX/LDh;)LX/280;

    move-result-object v8

    new-instance v2, LX/SgA;

    invoke-direct {v2, v11, v9, v12}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8m0;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v1}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v1

    sget-object v0, LX/2IO;->A00:LX/2IO;

    invoke-virtual {v10, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iput-boolean v6, v9, LX/2KW;->A02:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_e
    const v0, 0x3bcc53d1

    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-virtual {v7}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Trying to initialize Security Alert for a stopped user session"

    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v1, "maybeInitializeSecurityAlert"

    const v0, 0x2ca12a95

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    invoke-static {v7}, LX/1Ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/EFY;->A04:LX/Hp7;

    invoke-virtual {v0, v7}, LX/Hp7;->A00(Lcom/instagram/common/session/UserSession;)LX/EFY;

    move-result-object v4

    iput-boolean v6, v4, LX/EFY;->A03:Z

    iget-object v0, v4, LX/EFY;->A01:LX/GN2;

    iget-object v8, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v6

    iget-object v7, v6, LX/MBU;->A01:LX/KaM;

    const/16 v0, 0x301

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v6, LX/MBU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3b

    if-nez v0, :cond_20

    const/16 v1, 0x3a

    new-instance v0, LX/597;

    invoke-direct {v0, v6, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-static {v2, v0}, LX/MUm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3d

    if-nez v0, :cond_1f

    const/16 v1, 0x3c

    new-instance v0, LX/597;

    invoke-direct {v0, v6, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-static {v2, v0}, LX/MUm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v1, 0x81051200111936L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v4, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x31

    new-instance v5, LX/24X;

    invoke-direct {v5, v4, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1c
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x31

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1d
    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x30

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1e
    const v0, 0x5865d189

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_1f
    new-instance v0, LX/597;

    invoke-direct {v0, v6, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    goto :goto_10

    :cond_20
    new-instance v0, LX/597;

    invoke-direct {v0, v6, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :catchall_5
    move-exception v1

    const v0, -0x3f61f5b9

    :goto_11
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :catchall_6
    move-exception v1

    :try_start_14
    monitor-exit v24
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v1
.end method
