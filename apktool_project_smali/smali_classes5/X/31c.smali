.class public final LX/31c;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/simplejni/NativeHolder;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 1

    const-string v0, "dnsResolverImplResolveIpsAsynchronously"

    iput-object p1, p0, LX/31c;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/31c;->A01:Lcom/facebook/simplejni/NativeHolder;

    iput p3, p0, LX/31c;->A00:I

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const-string v1, "dnsResolveAsync:dnsResolverImplResolveIpsAsynchronously:run"

    const v0, 0x10d54c9e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/31c;->A02:Ljava/lang/String;

    sget-object v0, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->$redex_init_class:Lcom/facebook/advancedcryptotransport/DnsResolverImpl;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    new-instance v7, LX/32f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/32f;->A01:Ljava/util/List;

    iput v13, v7, LX/32f;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v11, LX/2JP;

    invoke-direct {v11, v4, v7}, LX/2JP;-><init>(LX/31c;LX/32f;)V

    iget v12, v4, LX/31c;->A00:I

    const-wide/16 v14, 0x0

    move/from16 v16, v13

    invoke-static/range {v11 .. v16}, Lcom/facebook/msys/mci/Execution;->executeOnGlobalContext(LX/C6Z;IIJZ)V

    const v0, 0x7868c148

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/40d;->A00:LX/40c;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/40c;->A00:LX/6I8;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v8, LX/6I8;->A04:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v8, LX/6I8;->A03:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v7

    iget-object v0, v8, LX/6I8;->A02:LX/6K2;

    iget-object v0, v0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, v9}, LX/6K4;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-wide v0, v8, LX/6I8;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/6I8;->A01:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v2

    iget-wide v0, v8, LX/6I8;->A00:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/6HV;->A00()LX/6HX;

    move-result-object v0

    iget-object v1, v0, LX/6HX;->A03:Ljava/util/List;

    monitor-enter v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-wide v2, v0, LX/6HX;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    :cond_1
    iget-object v1, v8, LX/6I8;->A05:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1

    goto :goto_2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6I8;->A02:LX/6K2;

    invoke-virtual {v0, v1}, LX/6K2;->A00(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :goto_2
    :try_start_a
    monitor-enter v7
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-static {}, LX/6HV;->A00()LX/6HX;

    move-result-object v1

    iget-object v0, v8, LX/6I8;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/6HX;->A03:Ljava/util/List;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-object v0, v1, LX/6HX;->A01:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    monitor-exit v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DNSResolverPlugin: dial() called with host "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", addresses: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addresses size = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    new-instance v7, LX/32f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_c
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1

    :catchall_0
    :try_start_f
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v7

    :goto_4
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_0
    move-exception v1

    :try_start_11
    iget-object v2, v8, LX/6I8;->A04:Ljava/lang/Object;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/6I8;->A03:Ljava/lang/Integer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    monitor-exit v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :cond_6
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :catchall_2
    move-exception v1

    monitor-exit v2

    goto :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_8
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    :try_start_14
    move-exception v2

    iget-object v7, v8, LX/6I8;->A04:Ljava/lang/Object;

    monitor-enter v7
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    invoke-static {}, LX/6HV;->A00()LX/6HX;

    move-result-object v1

    iget-object v0, v8, LX/6I8;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/6HX;->A03:Ljava/util/List;

    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iput-object v0, v1, LX/6HX;->A01:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    monitor-exit v3

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    move-exception v2

    monitor-exit v7

    goto :goto_a

    :goto_9
    monitor-exit v7

    :goto_a
    throw v2

    :cond_9
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, LX/0nL;->A00(Ljava/lang/Object;)V

    array-length v2, v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_a
    new-instance v7, LX/32f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_c
    iput-object v8, v7, LX/32f;->A01:Ljava/util/List;

    iput v5, v7, LX/32f;->A00:I
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_1

    const/4 v0, 0x0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_19
    invoke-static {}, LX/6HV;->A00()LX/6HX;

    move-result-object v3

    iget-object v2, v7, LX/32f;->A01:Ljava/util/List;

    sget-object v1, LX/40d;->A00:LX/40c;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v3, v6, v2, v5, v0}, LX/6HX;->A00(Ljava/lang/String;Ljava/util/List;IZ)V

    goto/16 :goto_0
    :try_end_19
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, LX/6HV;->A00()LX/6HX;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/40d;->A00:LX/40c;

    if-nez v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v2, v1, v6, v13, v5}, LX/6HX;->A00(Ljava/lang/String;Ljava/util/List;IZ)V

    new-instance v7, LX/32f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/32f;->A01:Ljava/util/List;

    iput v13, v7, LX/32f;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
