.class public final LX/jD0;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/jD0;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/jD0;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/jD0;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/jD0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/jD0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/jD0;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/jD0;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/jD0;

    invoke-direct {v2, v1, p3, v0}, LX/jD0;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v2, LX/jD0;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/jD0;->A03:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/jD0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/jD0;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    new-instance v2, LX/jD0;

    invoke-direct {v2, v1, p3, v0}, LX/jD0;-><init>(Landroidx/paging/PageFetcher;LX/igO;I)V

    goto :goto_1

    :cond_3
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/jD0;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    const/4 v0, 0x0

    new-instance v2, LX/jD0;

    invoke-direct {v2, v1, p3, v0}, LX/jD0;-><init>(Landroidx/paging/PageFetcher;LX/igO;I)V

    iput-object p1, v2, LX/jD0;->A01:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v6, v0, LX/jD0;->$t:I

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    if-eq v6, v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2

    const/4 v3, 0x3

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/jD0;->A00:I

    const/4 v4, 0x1

    if-eq v6, v3, :cond_1

    if-nez v2, :cond_14

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jD0;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v5, v0, LX/jD0;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v6, v5, v3

    aget-object v7, v5, v4

    const/4 v3, 0x2

    aget-object v8, v5, v3

    const/4 v3, 0x3

    aget-object v9, v5, v3

    const/4 v3, 0x4

    aget-object v10, v5, v3

    const/4 v3, 0x5

    aget-object v11, v5, v3

    iget-object v5, v0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1su;

    invoke-interface/range {v5 .. v11}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    iput v4, v0, LX/jD0;->A00:I

    :goto_1
    invoke-interface {v2, v9, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    :cond_0
    return-object v1

    :cond_1
    if-nez v2, :cond_14

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jD0;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v3, v0, LX/jD0;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    aget-object v7, v3, v4

    const/4 v5, 0x2

    aget-object v8, v3, v5

    const/4 v5, 0x3

    aget-object v9, v3, v5

    const/4 v5, 0x4

    aget-object v10, v3, v5

    const/4 v5, 0x5

    aget-object v11, v3, v5

    const/4 v5, 0x6

    aget-object v12, v3, v5

    const/4 v5, 0x7

    aget-object v13, v3, v5

    const/16 v5, 0x8

    aget-object v14, v3, v5

    const/16 v5, 0x9

    aget-object v15, v3, v5

    const/16 v5, 0xa

    aget-object v16, v3, v5

    const/16 v5, 0xb

    aget-object v17, v3, v5

    const/16 v5, 0xc

    aget-object v18, v3, v5

    iget-object v5, v0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ta;

    invoke-interface/range {v5 .. v18}, LX/1ta;->DX7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_2
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/jD0;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/jD0;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/jD0;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    iput-object v1, v0, LX/jD0;->A02:Ljava/lang/Object;

    iput v6, v0, LX/jD0;->A00:I

    invoke-interface {v2, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/jD0;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_14

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jD0;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v10, v0, LX/jD0;->A03:Ljava/lang/Object;

    check-cast v10, LX/YKs;

    iget-object v9, v0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcher;

    iget-object v4, v10, LX/YKs;->A00:Landroidx/paging/PageFetcherSnapshot;

    const/4 v3, 0x0

    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot;->A09:LX/KZi;

    new-instance v4, LX/jCK;

    invoke-direct {v4, v3}, LX/jCK;-><init>(LX/igO;)V

    const/16 v3, 0x15

    new-instance v7, LX/7k3;

    invoke-direct {v7, v4, v5, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v3, v9, Landroidx/paging/PageFetcher;->A01:LX/cmw;

    new-instance v6, LX/fJz;

    invoke-direct {v6, v3, v9}, LX/fJz;-><init>(LX/cmw;Landroidx/paging/PageFetcher;)V

    iget-object v3, v10, LX/YKs;->A00:Landroidx/paging/PageFetcherSnapshot;

    new-instance v5, LX/fJO;

    invoke-direct {v5, v9, v3}, LX/fJO;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V

    const/16 v4, 0x12

    new-instance v3, LX/lrz;

    invoke-direct {v3, v4}, LX/lrz;-><init>(I)V

    new-instance v9, LX/ZXn;

    invoke-direct {v9, v5, v6, v3, v7}, LX/ZXn;-><init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V

    iput v8, v0, LX/jD0;->A00:I

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/jD0;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_11

    iget-object v3, v0, LX/jD0;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingSource;

    iget-object v6, v0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v6, LX/YKs;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/Z7k;

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/Z7k;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    if-eqz v6, :cond_e

    iget-object v2, v6, LX/YKs;->A01:LX/Z7k;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/Z7k;->A03:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v7, :cond_e

    move-object v5, v2

    :cond_7
    :goto_4
    iget-object v1, v5, LX/Z7k;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_9

    :cond_8
    if-eqz v6, :cond_d

    iget-object v2, v6, LX/YKs;->A01:LX/Z7k;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/Z7k;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    move-object v5, v2

    :cond_9
    sget-object v1, LX/Y1F;->A00:LX/jhV;

    if-eqz v1, :cond_a

    const/4 v2, 0x3

    const-string v1, "Paging"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-ne v1, v7, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Refresh key "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned from PagingSource "

    invoke-static {v3, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz v6, :cond_c

    iget-object v1, v6, LX/YKs;->A00:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2fv;

    invoke-interface {v1, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v1, v6, LX/YKs;->A02:LX/8lN;

    if-eqz v1, :cond_c

    invoke-interface {v1, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v2, v0, LX/jD0;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcher;

    iget-object v8, v2, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    iget-object v0, v2, Landroidx/paging/PageFetcher;->A01:LX/cmw;

    iget-object v1, v0, LX/cmw;->A00:LX/KZi;

    new-instance v0, LX/jFL;

    invoke-direct {v0, v2, v7}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object v8, v6, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iput-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/KZi;

    iput-object v5, v6, Landroidx/paging/PageFetcherSnapshot;->A04:LX/Z7k;

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A06:LX/LEL;

    iget v1, v8, Landroidx/paging/PagingConfig;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_16

    const-string v0, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v5, :cond_9

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v6, LX/YKs;

    iget-object v3, v0, LX/jD0;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcher;

    if-eqz v6, :cond_10

    iget-object v2, v6, LX/YKs;->A00:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v2, :cond_10

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    :goto_6
    iput-object v6, v0, LX/jD0;->A01:Ljava/lang/Object;

    iput v7, v0, LX/jD0;->A00:I

    invoke-static {v3, v2, v0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_12

    return-object v1

    :cond_10
    move-object v2, v4

    goto :goto_6

    :cond_11
    iget-object v6, v0, LX/jD0;->A01:Ljava/lang/Object;

    check-cast v6, LX/YKs;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/paging/PagingSource;

    if-eqz v6, :cond_13

    iget-object v2, v6, LX/YKs;->A00:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v2, :cond_13

    iput-object v6, v0, LX/jD0;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/jD0;->A02:Ljava/lang/Object;

    iput v8, v0, LX/jD0;->A00:I

    invoke-virtual {v2, v0}, Landroidx/paging/PageFetcherSnapshot;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_2

    :cond_13
    move-object v3, v5

    move-object v5, v4

    goto/16 :goto_3

    :cond_14
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_16
    new-instance v0, LX/asX;

    invoke-direct {v0}, LX/asX;-><init>()V

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1U8;

    new-instance v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:Landroidx/paging/PagingConfig;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v7, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    new-instance v3, LX/Z9a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Z9a;->A07:Ljava/util/List;

    iput-object v0, v3, LX/Z9a;->A08:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v2, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/Z9a;->A0B:LX/1U8;

    invoke-static {v2, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/Z9a;->A0A:LX/1U8;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Z9a;->A09:Ljava/util/Map;

    new-instance v2, LX/bKJ;

    invoke-direct {v2}, LX/bKJ;-><init>()V

    sget-object v1, LX/WzF;->A03:LX/WzF;

    sget-object v0, LX/SG2;->A00:LX/SG2;

    invoke-virtual {v2, v0, v1}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    iput-object v2, v3, LX/Z9a;->A05:LX/bKJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    new-instance v3, LX/2fv;

    invoke-direct {v3, v4}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v3, v6, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2fv;

    const/4 v0, 0x5

    new-instance v2, LX/Q6q;

    invoke-direct {v2, v6, v4, v0}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Q6p;

    invoke-direct {v0, v4, v2, v3}, LX/Q6p;-><init>(LX/igO;LX/LEN;LX/8lN;)V

    invoke-static {v0}, LX/QtV;->A00(LX/LEN;)LX/KZi;

    move-result-object v3

    new-instance v2, LX/Q6q;

    invoke-direct {v2, v6, v4, v1}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xf

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A09:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2fv;

    invoke-direct {v0, v4}, LX/2fv;-><init>(LX/8lN;)V

    new-instance v7, LX/YKs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/YKs;->A00:Landroidx/paging/PageFetcherSnapshot;

    iput-object v5, v7, LX/YKs;->A01:LX/Z7k;

    iput-object v0, v7, LX/YKs;->A02:LX/8lN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
