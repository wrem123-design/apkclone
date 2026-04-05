.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.persistence.impl.MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1"
    f = "MDCoreAuthoritativeStoreImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x36a,
        0x375,
        0x39a,
        0x3ea
    }
    m = "invokeSuspend"
    n = {
        "threadEntities",
        "messageEntities",
        "messagePaginationCursorEntities",
        "lastThreadTimeActivityMs",
        "lastThreadId",
        "thread",
        "threadEntities",
        "messageEntities",
        "messagePaginationCursorEntities",
        "lastThreadTimeActivityMs",
        "lastThreadId",
        "thread",
        "message",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$7",
        "L$9",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:LX/SZh;

.field public final synthetic A0A:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/Lm4;


# direct methods
.method public constructor <init>(LX/SZh;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;Lkotlin/jvm/functions/Function1;LX/Lm4;)V
    .locals 1

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A09:LX/SZh;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0A:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0C:LX/Lm4;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A09:LX/SZh;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0A:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0C:LX/Lm4;

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;-><init>(LX/SZh;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;Lkotlin/jvm/functions/Function1;LX/Lm4;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    sget-object v12, LX/2a1;->A02:LX/2a1;

    move-object/from16 v7, p0

    iget v2, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A00:I

    const/16 v18, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v6, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0C:LX/Lm4;

    invoke-static {v6}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_0
    iget-object v9, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A08:Ljava/lang/Object;

    check-cast v9, LX/SZw;

    iget-object v11, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v10, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v8, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A05:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v6, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A04:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v3, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A02:Ljava/lang/Object;

    iget-object v4, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0B:Lkotlin/jvm/functions/Function1;

    iput v1, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A00:I

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v8

    const-string v0, ""

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A09:LX/SZh;

    iget-object v0, v0, LX/SZh;->A04:Ljava/util/List;

    iget-object v10, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0A:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SZw;

    iput-object v4, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A01:Ljava/lang/Object;

    iput-object v5, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A02:Ljava/lang/Object;

    iput-object v3, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A03:Ljava/lang/Object;

    iput-object v6, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A04:Ljava/lang/Object;

    iput-object v8, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A05:Ljava/lang/Object;

    iput-object v10, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A06:Ljava/lang/Object;

    iput-object v11, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A07:Ljava/lang/Object;

    iput-object v9, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A08:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A00:I

    invoke-static {v9, v10, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(LX/SZw;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_5

    :goto_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v9, LX/SZw;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Spb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Spb;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_6
    :try_start_1
    iget-object v10, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0A:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v13, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v14, "INBOX"

    const-string v9, "all"

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v9, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:LX/6wA;

    iget-object v11, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A09:LX/SZh;

    iget-wide v0, v11, LX/SZh;->A01:J

    iget-object v12, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v11, LX/SZh;->A03:Ljava/lang/Boolean;

    new-instance v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v0

    invoke-direct/range {v19 .. v24}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v13, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:Ljava/lang/String;

    iget v12, v11, LX/SZh;->A00:I

    iget-wide v15, v11, LX/SZh;->A02:J

    sget-object v11, LX/6wA;->A03:LX/6wb;

    sget-object v6, LX/kbN;->A00:LX/kbN;

    invoke-virtual {v11, v8, v6}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v21

    new-instance v0, LX/SvS;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v22, v12

    move-wide/from16 v23, v15

    invoke-direct/range {v19 .. v24}, LX/SvS;-><init>(Ljava/lang/String;[BIJ)V

    invoke-virtual {v11, v8, v6}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v6, LX/Sr9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v12, v6, LX/Sr9;->A00:I

    iput-object v14, v6, LX/Sr9;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/Sr9;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/Sr9;->A03:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v8, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v1, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_7

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    :cond_7
    invoke-static {v12}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v9, v1}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v8

    iget-object v2, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v2, :cond_8

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8

    goto :goto_4

    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/Ytu;

    iget-object v0, v9, LX/SZw;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ytu;->A00(Ljava/lang/Object;)[B

    move-result-object v23

    iget v14, v9, LX/SZw;->A00:I

    const-wide/16 v25, 0x0

    iget-object v13, v9, LX/SZw;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/SZw;->A03:Ljava/lang/String;

    new-instance v0, LX/T0F;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move/from16 v24, v14

    invoke-direct/range {v19 .. v26}, LX/T0F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/SZw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMessageId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_8
    new-instance v1, LX/31X;

    move/from16 v26, v18

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v1}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v6

    iget-object v8, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0A:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to store inbox snapshot"

    invoke-interface {v2, v1, v0, v6}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A02:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A03:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A04:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A05:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A06:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A07:Ljava/lang/Object;

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A08:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A00:I

    iget-object v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Resetting in-memory store and flags.."

    invoke-interface {v5, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v8

    :try_start_6
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Z

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:LX/LEo;

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LX/aSj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aSj;->A00:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:LX/LEo;

    :cond_a
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/aSY;->A00(Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0O:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v8

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Successfully reset in-memory store and flags!"

    invoke-interface {v5, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    return-object v12

    :goto_6
    iget-object v0, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onResnapshotFinished"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:LX/LEo;

    :cond_c
    invoke-static {v10, v1}, LX/aSj;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:LX/LEo;

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_7
    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    invoke-static {v2, v0, v3}, LX/aSY;->A00(Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v7, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;->A0C:LX/Lm4;

    sget-object v3, LX/H99;->A00:LX/H99;

    new-instance v1, LX/gaA;

    move/from16 v0, v17

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    invoke-interface {v2, v3, v1}, LX/Lm4;->FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method
