.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/asX;

.field public A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

.field public A02:Landroidx/paging/PagingConfig;

.field public A03:Landroidx/paging/PagingSource;

.field public A04:LX/Z7k;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:LX/LEL;

.field public A07:LX/2fv;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/KZi;


# direct methods
.method private final A00(LX/WzF;Ljava/lang/Object;)LX/WJJ;
    .locals 3

    sget-object v1, LX/WzF;->A03:LX/WzF;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    if-ne p1, v1, :cond_0

    iget v2, v0, Landroidx/paging/PagingConfig;->A00:I

    :goto_0
    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, Landroidx/paging/PagingConfig;->A03:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, LX/SGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WJJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/SGQ;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "key cannot be null for append"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/SGr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WJJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/SGr;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    new-instance v1, LX/SGi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WJJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/SGi;->A00:Ljava/lang/Object;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v0, "key cannot be null for prepend"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Z5A;LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    const/4 v6, 0x1

    move-object/from16 v7, p3

    instance-of v0, v7, LX/jBg;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/jBg;

    iget v1, v0, LX/jBg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, LX/jBg;

    iget v4, v5, LX/jBg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v5, LX/jBg;->A00:I

    :goto_0
    iget-object v12, v5, LX/jBg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/jBg;->A00:I

    const-string v21, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v5, LX/jBg;

    invoke-direct {v5, v2, v7}, LX/jBg;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/igO;)V

    goto :goto_0

    :pswitch_0
    iget-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v1, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    iget-object v0, v0, LX/asX;->A00:LX/ahg;

    iget-object v0, v0, LX/ahg;->A00:LX/SH8;

    invoke-virtual {v11, v0}, LX/Z9a;->A01(LX/SH8;)LX/Z7k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v12, 0x0

    invoke-interface {v8, v12}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v11, v5, LX/jBg;->A04:Ljava/lang/Object;

    check-cast v11, LX/kjT;

    iget-object v1, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_2
    iget-object v13, v5, LX/jBg;->A05:Ljava/lang/Object;

    check-cast v13, LX/Z9a;

    iget-object v11, v5, LX/jBg;->A04:Ljava/lang/Object;

    check-cast v11, LX/kjT;

    iget-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v8, LX/XwU;

    iget-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v1, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    goto/16 :goto_19

    :pswitch_3
    iget-object v11, v5, LX/jBg;->A08:Ljava/lang/Object;

    check-cast v11, LX/kjT;

    iget-object v13, v5, LX/jBg;->A05:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v14, v5, LX/jBg;->A04:Ljava/lang/Object;

    check-cast v14, LX/WzF;

    iget-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v8, LX/XwU;

    iget-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v1, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v6, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v6, LX/Z9a;

    iget-object v11, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v11, LX/kjT;

    iget-object v9, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A06:Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_5
    iget-object v11, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v11, LX/kjT;

    iget-object v1, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v8, LX/XwU;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_6
    iget-object v11, v5, LX/jBg;->A05:Ljava/lang/Object;

    check-cast v11, LX/kjT;

    iget-object v13, v5, LX/jBg;->A04:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v8, LX/XwU;

    iget-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v1, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v11, v5, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v11, LX/3br;

    iget-object v1, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iget-object v8, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_8
    iget-object v11, v5, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v11, LX/3br;

    iget-object v8, v5, LX/jBg;->A0D:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v1, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v8, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v1, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-eq v3, v0, :cond_35

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v1, v8, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    iput v6, v5, LX/jBg;->A00:I

    invoke-interface {v8, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_3
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_34

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v1, v10, LX/Z9a;->A03:I

    iget-object v0, v9, LX/Z5A;->A01:LX/bIq;

    iget v0, v0, LX/bIq;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v12, v1, 0x1

    if-gez v12, :cond_4

    iget v11, v7, LX/3pz;->A00:I

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    neg-int v0, v12

    mul-int/2addr v1, v0

    add-int/2addr v11, v1

    iput v11, v7, LX/3pz;->A00:I

    const/4 v12, 0x0

    :cond_4
    iget-object v11, v10, LX/Z9a;->A08:Ljava/util/List;

    invoke-static {v11}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v10

    if-gt v12, v10, :cond_7

    :goto_2
    iget v1, v7, LX/3pz;->A00:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH6;

    iget-object v0, v0, LX/SH6;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    iput v0, v7, LX/3pz;->A00:I

    if-eq v12, v10, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    iget v12, v10, LX/Z9a;->A03:I

    iget-object v0, v9, LX/Z5A;->A01:LX/bIq;

    iget v0, v0, LX/bIq;->A00:I

    add-int/2addr v12, v0

    sub-int/2addr v12, v6

    iget-object v11, v10, LX/Z9a;->A08:Ljava/util/List;

    invoke-static {v11}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    if-le v12, v0, :cond_6

    iget v10, v7, LX/3pz;->A00:I

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    invoke-static {v11}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v12, v0

    mul-int/2addr v1, v12

    add-int/2addr v10, v1

    iput v10, v7, LX/3pz;->A00:I

    invoke-static {v11}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v12

    :cond_6
    if-ltz v12, :cond_7

    const/4 v10, 0x0

    :goto_3
    iget v1, v7, LX/3pz;->A00:I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH6;

    iget-object v0, v0, LX/SH6;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    iput v0, v7, LX/3pz;->A00:I

    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v11, v1, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    iput-object v8, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v11, v5, LX/jBg;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/jBg;->A00:I

    invoke-interface {v8, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    move-object v10, v11

    :goto_4
    :try_start_4
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget v13, v9, LX/Z5A;->A00:I

    iget-object v0, v9, LX/Z5A;->A01:LX/bIq;

    invoke-virtual {v0, v3}, LX/bIq;->A01(LX/WzF;)I

    move-result v1

    iget v0, v7, LX/3pz;->A00:I

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v12, v13, v1}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/WzF;LX/Z9a;II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v10, v8, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    iput-object v1, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v11, v5, LX/jBg;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/jBg;->A00:I

    invoke-static {v3, v2, v12, v5}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/Z9a;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    const/4 v12, 0x0

    invoke-interface {v8, v12}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iput-object v1, v11, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_6
    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-direct {v2, v3, v0}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/WzF;Ljava/lang/Object;)LX/WJJ;

    move-result-object v22

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Start "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadKey "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-static {v0, v8}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_a
    iget-object v8, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v10, v1, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    move-object/from16 v0, v22

    iput-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v12, v5, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/jBg;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/jBg;->A00:I

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v5}, Landroidx/paging/PagingSource;->A03(LX/WJJ;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_c

    :cond_b
    return-object v4

    :pswitch_b
    iget-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v1, v5, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v10, v5, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, v5, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget-object v9, v5, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v9, LX/Z5A;

    iget-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v12

    check-cast v8, LX/XwU;

    instance-of v0, v8, LX/SH6;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v6, :cond_d

    const/4 v0, 0x2

    if-eq v11, v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    move-object v0, v8

    check-cast v0, LX/SH6;

    iget-object v11, v0, LX/SH6;->A02:Ljava/lang/Object;

    :goto_7
    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v13, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v13, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v10, v1, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    move-object/from16 v0, v22

    iput-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v13, v5, LX/jBg;->A04:Ljava/lang/Object;

    iput-object v11, v5, LX/jBg;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/jBg;->A00:I

    invoke-interface {v11, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    :goto_8
    :try_start_5
    iget-object v13, v13, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget v0, v9, LX/Z5A;->A00:I

    move-object v12, v8

    check-cast v12, LX/SH6;

    invoke-virtual {v13, v3, v12, v0}, LX/Z9a;->A02(LX/WzF;LX/SH6;I)Z

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v13, 0x0

    invoke-interface {v11, v13}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-nez v14, :cond_13

    invoke-static {v3, v0, v13, v10}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/WzF;LX/jhV;LX/XwU;LX/3br;)V

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    instance-of v0, v8, LX/SH4;

    if-eqz v0, :cond_11

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    invoke-static {v3, v0, v8, v10}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/WzF;LX/jhV;LX/XwU;LX/3br;)V

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v8, v1, v11, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    iput-object v12, v5, LX/jBg;->A0D:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/jBg;->A00:I

    invoke-interface {v11, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    return-object v4

    :cond_11
    instance-of v0, v8, LX/SH3;

    if-eqz v0, :cond_16

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    invoke-static {v3, v0, v8, v10}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/WzF;LX/jhV;LX/XwU;LX/3br;)V

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2fv;

    invoke-interface {v0, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    :cond_12
    :goto_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_13
    const/4 v11, 0x3

    if-eqz v0, :cond_14

    const-string v0, "Paging"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v6, :cond_14

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3, v8, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/WzF;LX/XwU;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_14
    iget v11, v7, LX/3pz;->A00:I

    iget-object v0, v12, LX/SH6;->A03:Ljava/util/List;

    invoke-static {v0, v11}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    iput v0, v7, LX/3pz;->A00:I

    sget-object v0, LX/WzF;->A02:LX/WzF;

    if-eq v3, v0, :cond_15

    sget-object v0, LX/WzF;->A01:LX/WzF;

    if-ne v3, v0, :cond_16

    iget-object v0, v12, LX/SH6;->A02:Ljava/lang/Object;

    if-nez v0, :cond_16

    :cond_15
    iput-boolean v6, v1, LX/3rc;->A00:Z

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_17

    sget-object v14, LX/WzF;->A01:LX/WzF;

    :goto_a
    iget-object v13, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v13, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v10, v1, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    move-object/from16 v0, v22

    iput-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v14, v5, LX/jBg;->A04:Ljava/lang/Object;

    iput-object v13, v5, LX/jBg;->A05:Ljava/lang/Object;

    iput-object v11, v5, LX/jBg;->A08:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, LX/jBg;->A00:I

    invoke-interface {v11, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :cond_17
    sget-object v14, LX/WzF;->A02:LX/WzF;

    goto :goto_a

    :cond_18
    :goto_b
    :try_start_6
    iget-object v13, v13, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v9, LX/Z5A;->A01:LX/bIq;

    move-object/from16 p3, v0

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    move-object/from16 p2, v0

    iget v0, v0, Landroidx/paging/PagingConfig;->A02:I

    move/from16 p1, v0

    const v12, 0x7fffffff

    if-eq v0, v12, :cond_28

    iget-object v0, v13, LX/Z9a;->A08:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x2

    if-le v12, v0, :cond_28

    iget-object v0, v13, LX/Z9a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH6;

    iget-object v0, v0, LX/SH6;->A03:Ljava/util/List;

    invoke-static {v0, v12}, LX/225;->A06(Ljava/util/List;I)I

    move-result v12

    goto :goto_c

    :cond_19
    move/from16 v0, p1

    if-le v12, v0, :cond_28

    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-eq v14, v0, :cond_32

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v0, v19

    if-ge v0, v12, :cond_1d

    iget-object v0, v13, LX/Z9a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH6;

    iget-object v0, v0, LX/SH6;->A03:Ljava/util/List;

    invoke-static {v0, v12}, LX/225;->A06(Ljava/util/List;I)I

    move-result v12

    goto :goto_e

    :cond_1a
    sub-int v12, v12, v18

    move/from16 v0, p1

    if-le v12, v0, :cond_1d

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-ne v15, v6, :cond_1c

    move-object/from16 v12, p0

    move/from16 v0, v19

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, LX/SH6;

    iget-object v0, v0, LX/SH6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    if-ne v15, v6, :cond_1b

    move-object/from16 v0, p3

    iget v0, v0, LX/bIq;->A03:I

    :goto_10
    sub-int v15, v0, v18

    sub-int v15, v15, v16

    move-object/from16 v0, p2

    iget v12, v0, Landroidx/paging/PagingConfig;->A04:I

    if-lt v15, v12, :cond_1d

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p3

    iget v0, v0, LX/bIq;->A02:I

    goto :goto_10

    :cond_1c
    invoke-static/range {p0 .. p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    sub-int v0, v0, v19

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :goto_11
    add-int v18, v18, v16

    add-int/lit8 v19, v19, 0x1

    goto :goto_d

    :cond_1d
    if-eqz v19, :cond_28

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_1e

    iget v0, v13, LX/Z9a;->A03:I

    move v12, v0

    neg-int v0, v0

    move/from16 v16, v0

    add-int/lit8 v15, v19, -0x1

    sub-int/2addr v15, v12

    :goto_12
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_21

    sget-object v17, LX/WzF;->A02:LX/WzF;

    iget-object v0, v13, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    move v12, v0

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_1f

    goto :goto_13

    :cond_1e
    invoke-static/range {p0 .. p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v16

    iget v0, v13, LX/Z9a;->A03:I

    sub-int v16, v16, v0

    add-int/lit8 v0, v19, -0x1

    sub-int v16, v16, v0

    invoke-static/range {p0 .. p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v15

    iget v0, v13, LX/Z9a;->A03:I

    sub-int/2addr v15, v0

    goto :goto_12

    :goto_13
    if-eqz v12, :cond_20

    iget v0, v13, LX/Z9a;->A01:I

    move/from16 v17, v0

    goto :goto_14

    :cond_1f
    if-eqz v12, :cond_20

    iget v0, v13, LX/Z9a;->A00:I

    move/from16 v17, v0

    goto :goto_14

    :cond_20
    const/16 v17, 0x0

    :goto_14
    add-int v17, v17, v18

    :cond_21
    new-instance v12, LX/SG3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/SG3;->A03:LX/WzF;

    move/from16 v0, v16

    iput v0, v12, LX/SG3;->A01:I

    iput v15, v12, LX/SG3;->A00:I

    move/from16 v0, v17

    iput v0, v12, LX/SG3;->A02:I

    sub-int v15, v15, v16

    add-int/lit8 v16, v15, 0x1

    if-lez v16, :cond_31

    if-ltz v17, :cond_30

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/Z9a;->A08:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v0, v16

    if-gt v0, v14, :cond_33

    iget-object v14, v13, LX/Z9a;->A09:Ljava/util/Map;

    iget-object v0, v12, LX/SG3;->A03:LX/WzF;

    move-object/from16 v17, v0

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/Z9a;->A05:LX/bKJ;

    move-object v14, v0

    sget-object v0, LX/SG1;->A01:LX/SG1;

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-virtual {v15, v0, v14}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x0

    if-eq v14, v6, :cond_24

    const/4 v0, 0x2

    if-eq v14, v0, :cond_22

    goto/16 :goto_1f

    :cond_22
    :goto_15
    move/from16 v14, v16

    if-ge v15, v14, :cond_23

    iget-object v0, v13, LX/Z9a;->A07:Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/120;->A0L(Ljava/util/List;)I

    move-result v14

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_23
    iget v14, v12, LX/SG3;->A02:I

    const/high16 v0, -0x80000000

    if-ne v14, v0, :cond_27

    const/4 v14, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v14, v16

    if-ge v15, v14, :cond_25

    iget-object v0, v13, LX/Z9a;->A07:Ljava/util/List;

    move/from16 v14, v20

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_25
    iget v0, v13, LX/Z9a;->A03:I

    sub-int v0, v0, v16

    iput v0, v13, LX/Z9a;->A03:I

    iget v14, v12, LX/SG3;->A02:I

    const/high16 v0, -0x80000000

    if-ne v14, v0, :cond_26

    const/4 v14, 0x0

    :cond_26
    iput v14, v13, LX/Z9a;->A01:I

    iget v0, v13, LX/Z9a;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/Z9a;->A04:I

    iget-object v14, v13, LX/Z9a;->A0B:LX/1U8;

    goto :goto_18

    :cond_27
    :goto_17
    iput v14, v13, LX/Z9a;->A00:I

    iget v0, v13, LX/Z9a;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/Z9a;->A02:I

    iget-object v14, v13, LX/Z9a;->A0A:LX/1U8;

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v2, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v10, v1, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    move-object/from16 v0, v22

    iput-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/jBg;->A04:Ljava/lang/Object;

    iput-object v13, v5, LX/jBg;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/jBg;->A08:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v5, LX/jBg;->A00:I

    invoke-interface {v14, v12, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto/16 :goto_20

    :goto_19
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget v14, v9, LX/Z5A;->A00:I

    iget-object v0, v9, LX/Z5A;->A01:LX/bIq;

    invoke-virtual {v0, v3}, LX/bIq;->A01(LX/WzF;)I

    move-result v12

    iget v0, v7, LX/3pz;->A00:I

    add-int/2addr v12, v0

    invoke-direct {v2, v3, v13, v14, v12}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/WzF;LX/Z9a;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_29

    iget-object v12, v13, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v12, v3}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    instance-of v0, v0, LX/99U;

    if-nez v0, :cond_29

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/SG1;->A00:LX/SG1;

    :goto_1a
    invoke-virtual {v12, v0, v3}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    :cond_29
    move-object v0, v8

    check-cast v0, LX/SH6;

    invoke-virtual {v13, v3, v0}, LX/Z9a;->A00(LX/WzF;LX/SH6;)Landroidx/paging/PageEvent$Insert;

    move-result-object v13

    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    iput-object v2, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/jBg;->A07:Ljava/lang/Object;

    invoke-static {v9, v7, v10, v1, v5}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    move-object/from16 v0, v22

    iput-object v0, v5, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v8, v5, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/jBg;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/jBg;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/jBg;->A08:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v5, LX/jBg;->A00:I

    invoke-interface {v12, v13, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto/16 :goto_22

    :cond_2a
    sget-object v0, LX/SG1;->A01:LX/SG1;

    goto :goto_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2b
    :goto_1b
    const/4 v12, 0x0

    invoke-interface {v11, v12}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2c
    sget-object v0, LX/WzF;->A02:LX/WzF;

    if-ne v3, v0, :cond_2d

    const-string v2, "prevKey"

    :goto_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The same value, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", was passed as the "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-static {v0, v1}, LX/C2W;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    const-string v2, "nextKey"

    goto :goto_1c

    :cond_2e
    :goto_1d
    :try_start_7
    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    check-cast v8, LX/SH4;

    iget-object v1, v8, LX/SH4;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/99U;

    invoke-direct {v8, v0}, LX/aQU;-><init>(Z)V

    iput-object v1, v8, LX/99U;->A00:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iput-object v3, v5, LX/jBg;->A06:Ljava/lang/Object;

    iput-object v9, v5, LX/jBg;->A07:Ljava/lang/Object;

    iput-object v11, v5, LX/jBg;->A09:Ljava/lang/Object;

    iput-object v6, v5, LX/jBg;->A0A:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, LX/jBg;->A0B:Ljava/lang/Object;

    iput-object v7, v5, LX/jBg;->A0C:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LX/jBg;->A00:I

    iget-object v1, v6, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v1, v3}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v8, v3}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    invoke-virtual {v1}, LX/bKJ;->A01()LX/Ync;

    move-result-object v1

    new-instance v0, LX/SGF;

    invoke-direct {v0, v1, v7}, LX/SGF;-><init>(LX/Ync;LX/Ync;)V

    invoke-interface {v2, v0, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    return-object v4

    :goto_1e
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, v6, LX/Z9a;->A09:Ljava/util/Map;

    iget-object v0, v9, LX/Z5A;->A01:LX/bIq;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :goto_1f
    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cannot drop "

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :goto_20
    return-object v4

    :cond_30
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid placeholdersRemaining "

    invoke-static {v1, v2, v0}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :cond_31
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Drop count must be > 0, but was "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v12, LX/SG3;->A00:I

    iget v0, v12, LX/SG3;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :cond_32
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-static {v14, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :cond_33
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid drop count. have "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " but wanted to drop "

    move/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_21
    throw v0

    :goto_22
    return-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :try_start_a
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :cond_35
    invoke-static/range {v21 .. v21}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/Z9a;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p2, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v2, p0}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    sget-object v1, LX/SG2;->A00:LX/SG2;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p0}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    iget-object p0, p1, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    invoke-virtual {v2}, LX/bKJ;->A01()LX/Ync;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/SGF;

    invoke-direct {v0, v2, v1}, LX/SGF;-><init>(LX/Ync;LX/Ync;)V

    invoke-interface {p0, v0, p3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A03(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/bIq;LX/igO;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    sget-object v0, LX/WzF;->A02:LX/WzF;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/WzF;->A01:LX/WzF;

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid load type for reset: "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v1, LX/asX;->A00:LX/ahg;

    const/4 v0, 0x0

    new-instance v3, LX/aWk;

    invoke-direct {v3, v0, p2, p0}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/ahg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v4, LX/ahg;->A02:LX/adE;

    iget-object v0, v4, LX/ahg;->A01:LX/adE;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    const-string v0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    new-instance v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    invoke-direct {v2, p0, p1, v4}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/34q;

    invoke-direct {v0, v2, p3, v4, v1}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/QtV;->A00(LX/LEN;)LX/KZi;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/ldH;

    invoke-direct {v1, p0, v4}, LX/ldH;-><init>(LX/WzF;LX/igO;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ldD;

    invoke-direct {v0, v3, v1, v4, v2}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v1, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/P4Q;

    invoke-direct {v0, v1, p1, p0}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method private final A05(LX/WzF;LX/Z9a;II)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p2, LX/Z9a;->A02:I

    goto :goto_0

    :cond_1
    iget v0, p2, LX/Z9a;->A04:I

    :goto_0
    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    iget-object v0, p2, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v0, p1}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    instance-of v0, v0, LX/99U;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->A04:I

    if-ge p4, v0, :cond_2

    sget-object v1, LX/WzF;->A02:LX/WzF;

    iget-object v0, p2, LX/Z9a;->A08:Ljava/util/List;

    if-ne p1, v1, :cond_3

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH6;

    iget-object v2, v0, LX/SH6;->A02:Ljava/lang/Object;

    return-object v2

    :cond_4
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroidx/paging/PageFetcherSnapshot;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x1

    instance-of v0, p1, LX/jBW;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/jBW;

    iget v2, v0, LX/jBW;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/jBW;

    iget v3, v5, LX/jBW;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/jBW;->A00:I

    :goto_0
    iget-object v4, v5, LX/jBW;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/jBW;->A00:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/jBW;

    invoke-direct {v5, p0, p1, v1}, LX/jBW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object v6, v5, LX/jBW;->A03:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    iget-object v0, v5, LX/jBW;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v6, v5, LX/jBW;->A02:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    iget-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v6, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-direct {p0, v0, v2}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/WzF;Ljava/lang/Object;)LX/WJJ;

    move-result-object v6

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_4

    const-string v0, "Paging"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Start REFRESH with loadKey "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-static {v0, v4}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput v9, v5, LX/jBW;->A00:I

    invoke-virtual {v0, v6, v5}, Landroidx/paging/PagingSource;->A03(LX/WJJ;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :pswitch_2
    iget-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/XwU;

    instance-of v0, v4, LX/SH6;

    if-eqz v0, :cond_6

    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v8, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/jBW;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/jBW;->A00:I

    invoke-interface {v10, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v6, v4

    goto/16 :goto_2

    :cond_6
    instance-of v0, v4, LX/SH4;

    if-eqz v0, :cond_a

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_7

    const-string v0, "Paging"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-static {v0, v4, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/WzF;LX/XwU;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/jBW;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, LX/jBW;->A00:I

    invoke-interface {v6, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v0, v4

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/jBW;->A03:Ljava/lang/Object;

    iput v1, v5, LX/jBW;->A00:I

    invoke-interface {v6, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    :cond_8
    return-object v7

    :cond_9
    :goto_1
    :try_start_1
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    iput-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/jBW;->A03:Ljava/lang/Object;

    iput v3, v5, LX/jBW;->A00:I

    invoke-static {v0, p0, v4, v5}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/Z9a;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    instance-of v0, v4, LX/SH3;

    if-eqz v0, :cond_12

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_b

    const-string v0, "Paging"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-static {v0, v4, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/WzF;LX/XwU;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2fv;

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v6, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v10, v5, LX/jBW;->A04:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v8, v5, LX/jBW;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v5, LX/jBW;->A02:Ljava/lang/Object;

    check-cast v6, LX/XwU;

    iget-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    :try_start_2
    iget-object v4, v8, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    sget-object v8, LX/WzF;->A03:LX/WzF;

    move-object v13, v6

    check-cast v13, LX/SH6;

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v13, v0}, LX/Z9a;->A02(LX/WzF;LX/SH6;I)Z

    move-result v12

    iget-object v11, v4, LX/Z9a;->A05:LX/bKJ;

    sget-object v0, LX/SG1;->A01:LX/SG1;

    invoke-virtual {v11, v0, v8}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    sget-object v0, LX/WzF;->A02:LX/WzF;

    sget-object v4, LX/SG1;->A00:LX/SG1;

    invoke-virtual {v11, v4, v0}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    iget-object v0, v13, LX/SH6;->A02:Ljava/lang/Object;

    if-nez v0, :cond_c

    sget-object v0, LX/WzF;->A01:LX/WzF;

    invoke-virtual {v11, v4, v0}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    const-string v0, "Paging"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-static {v8, v6, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/WzF;LX/XwU;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/jBW;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/jBW;->A00:I

    invoke-interface {v8, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_e
    if-eqz v0, :cond_12

    const-string v0, "Paging"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-static {v8, v2, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/WzF;LX/XwU;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object v8, v5, LX/jBW;->A04:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v1, v5, LX/jBW;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v5, LX/jBW;->A02:Ljava/lang/Object;

    check-cast v6, LX/XwU;

    iget-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    :try_start_3
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    move-object v1, v6

    check-cast v1, LX/SH6;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-virtual {v4, v0, v1}, LX/Z9a;->A00(LX/WzF;LX/SH6;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    iput-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/jBW;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/jBW;->A00:I

    invoke-interface {v3, v1, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :pswitch_6
    iget-object v6, v5, LX/jBW;->A04:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    iget-object v1, v5, LX/jBW;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v5, LX/jBW;->A02:Ljava/lang/Object;

    check-cast v0, LX/XwU;

    iget-object p0, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    :try_start_4
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    check-cast v0, LX/SH4;

    iget-object v1, v0, LX/SH4;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/99U;

    invoke-direct {v4, v0}, LX/aQU;-><init>(Z)V

    iput-object v1, v4, LX/99U;->A00:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    sget-object v3, LX/WzF;->A03:LX/WzF;

    iput-object v6, v5, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/jBW;->A04:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v5, LX/jBW;->A00:I

    iget-object v1, v8, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v1, v3}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v4, v3}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    invoke-virtual {v1}, LX/bKJ;->A01()LX/Ync;

    move-result-object v1

    new-instance v0, LX/SGF;

    invoke-direct {v0, v1, v2}, LX/SGF;-><init>(LX/Ync;LX/Ync;)V

    invoke-interface {v3, v0, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :pswitch_7
    iget-object v6, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    :try_start_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v6, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_4
    invoke-interface {v6, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    iget-object v3, v5, LX/jBW;->A04:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v1, v5, LX/jBW;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v5, LX/jBW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    iget-object v0, v0, LX/asX;->A00:LX/ahg;

    iget-object v0, v0, LX/ahg;->A00:LX/SH8;

    invoke-virtual {v1, v0}, LX/Z9a;->A01(LX/SH8;)LX/Z7k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    const-string v0, "requestLoad"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    iget-object v8, v5, LX/jBW;->A03:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    :try_start_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_11
    invoke-interface {v8, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :catchall_5
    move-exception v0

    invoke-interface {v8, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A07(LX/WzF;LX/XwU;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadkey "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Load CANCELLED."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadKey "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Returned "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A08(LX/WzF;LX/jhV;LX/XwU;LX/3br;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/WzF;LX/XwU;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroidx/paging/PageFetcherSnapshot;LX/jAX;)V
    .locals 4

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A01:I

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    invoke-static {p0, p1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/Q6q;

    invoke-direct {v0, p0, v3, v1}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x8

    new-instance v0, LX/Q6q;

    invoke-direct {v0, p0, v3, v1}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/jBp;

    iget v2, v6, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/jBp;->A00:I

    :goto_0
    iget-object v5, v6, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/jBp;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/jBp;

    invoke-direct {v6, p0, p1, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v1, v6, LX/jBp;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v6, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {p0, v1, v2, v6, v0}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    iget-object v0, v0, LX/asX;->A00:LX/ahg;

    iget-object v0, v0, LX/ahg;->A00:LX/SH8;

    invoke-virtual {v1, v0}, LX/Z9a;->A01(LX/SH8;)LX/Z7k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
