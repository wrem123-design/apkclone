.class public final Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/8lN;

.field public final A03:LX/L61;

.field public final A04:LX/2te;

.field public final A05:LX/1ss;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/mWj;

.field public final A0A:LX/mWj;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:LX/jAX;

.field public final A0D:LX/mWj;


# direct methods
.method public constructor <init>(LX/L61;LX/1ss;LX/jAX;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0C:LX/jAX;

    iput-object p1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/L61;

    iput-object p2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05:LX/1ss;

    sget-object v0, LX/O4H;->A00:LX/O4H;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A:LX/mWj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09:LX/mWj;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2te;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0D:LX/mWj;

    return-void
.end method

.method public static final A00(LX/O3y;LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/igO;JZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v14, p6

    move-wide/from16 v12, p4

    const/4 v15, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/YyO;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/YyO;

    iget v1, v0, LX/YyO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/YyO;

    iget v2, v11, LX/YyO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/YyO;->A00:I

    :goto_0
    iget-object v8, v11, LX/YyO;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/YyO;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/YyO;

    invoke-direct {v11, v10, v3, v15}, LX/YyO;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v11, LX/YyO;->A01:J

    iget-boolean v14, v11, LX/YyO;->A05:Z

    iget-object v9, v11, LX/YyO;->A03:Ljava/lang/Object;

    check-cast v9, LX/PWs;

    iget-object v10, v11, LX/YyO;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    goto/16 :goto_3

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v10, v12, v13}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "handleError: loadType="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/O3y;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetryable="

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, LX/O3y;->A02:Z

    if-eqz v7, :cond_b

    iget v1, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    if-ge v1, v15, :cond_b

    add-int/lit8 v0, v1, 0x1

    iput v0, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleError: Auto-retrying, attempt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    iput-object v10, v11, LX/YyO;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/YyO;->A03:Ljava/lang/Object;

    iput-boolean v14, v11, LX/YyO;->A05:Z

    iput-wide v12, v11, LX/YyO;->A01:J

    iput v2, v11, LX/YyO;->A00:I

    invoke-static {v11, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget-wide v12, v11, LX/YyO;->A01:J

    iget-boolean v14, v11, LX/YyO;->A05:Z

    iget-object v9, v11, LX/YyO;->A03:Ljava/lang/Object;

    check-cast v9, LX/PWs;

    iget-object v10, v11, LX/YyO;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v11}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    invoke-static {v10, v12, v13}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/PWs;->A03:LX/PWs;

    if-ne v9, v0, :cond_8

    move-object v7, v3

    :goto_1
    iget-object v0, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/L61;

    if-eqz v14, :cond_9

    iget v0, v0, LX/L61;->A00:I

    goto :goto_2

    :cond_8
    iget-object v7, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const/16 v0, 0xa

    :goto_2
    :try_start_0
    iget-object v1, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05:LX/1ss;

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v10, v11, LX/YyO;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/YyO;->A03:Ljava/lang/Object;

    iput-boolean v14, v11, LX/YyO;->A05:Z

    iput-wide v12, v11, LX/YyO;->A01:J

    iput v6, v11, LX/YyO;->A00:I

    invoke-interface {v1, v9, v7, v0, v11}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/QJK;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    if-eqz p6, :cond_c

    iget-object v2, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    iget-object v0, v0, LX/O3y;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/O4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O4B;->A01:Ljava/lang/Throwable;

    iput-object v8, v1, LX/O4B;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/O4B;->A02:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    sget-object v1, LX/PWs;->A02:LX/PWs;

    if-ne v9, v1, :cond_10

    iget-object v3, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/QJM;

    instance-of v1, v11, LX/O4E;

    if-eqz v1, :cond_e

    check-cast v11, LX/O4E;

    iget-object v13, v0, LX/O3y;->A01:Ljava/lang/Throwable;

    iget-object v14, v11, LX/O4E;->A02:LX/5wv;

    iget-boolean v1, v11, LX/O4E;->A03:Z

    iget-object v12, v11, LX/O4E;->A00:Ljava/lang/Object;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/O4E;

    move/from16 p0, v1

    invoke-direct/range {v11 .. v16}, LX/O4E;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V

    :cond_e
    invoke-interface {v3, v2, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v8

    :goto_5
    invoke-static {v8}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/O3y;

    invoke-direct {v8, v0, v1, v2}, LX/O3y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_f
    check-cast v8, LX/QJK;

    invoke-interface {v11}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    invoke-static {v10, v12, v13}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v8, LX/O3m;

    if-eqz v0, :cond_11

    check-cast v8, LX/O3m;

    invoke-static {v8, v9, v10, v12, v13}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01(LX/O3m;LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)V

    :cond_10
    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_11
    instance-of v0, v8, LX/O3y;

    if-eqz v0, :cond_12

    check-cast v8, LX/O3y;

    iput-object v3, v11, LX/YyO;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/YyO;->A03:Ljava/lang/Object;

    iput v4, v11, LX/YyO;->A00:I

    invoke-static/range {v8 .. v14}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/O3y;LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/O3m;LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)V
    .locals 13

    move-wide/from16 v0, p3

    invoke-static {p2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/O3m;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    const-string v2, ", nextKey="

    const-string v3, ", hasMorePages="

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v8, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    iget-object v4, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJM;

    instance-of v0, v1, LX/O4E;

    if-eqz v0, :cond_3

    check-cast v1, LX/O4E;

    iget-object v0, v1, LX/O4E;->A02:LX/5wv;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/QJM;

    instance-of v0, v7, LX/O4E;

    if-eqz v0, :cond_2

    check-cast v7, LX/O4E;

    iget-object v1, v7, LX/O4E;->A02:LX/5wv;

    iget-object v0, p0, LX/O3m;->A01:LX/5wv;

    invoke-static {v0, v1}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v10

    iget-object v0, p0, LX/O3m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, v7, LX/O4E;->A01:Ljava/lang/Throwable;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/O4E;

    invoke-direct/range {v7 .. v12}, LX/O4E;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V

    :cond_2
    invoke-interface {v4, v6, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "handleSuccess: APPEND completed, newItems="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/O3m;->A01:LX/5wv;

    invoke-static {v4, v1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", totalItems="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O3m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_0

    :cond_4
    iput-object v8, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    iput v11, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    iget-object v10, p0, LX/O3m;->A01:LX/5wv;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    sget-object v7, LX/O4G;->A00:LX/O4G;

    :goto_1
    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSuccess: REFRESH completed, itemCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O3m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    const/4 v9, 0x0

    new-instance v7, LX/O4E;

    invoke-direct/range {v7 .. v12}, LX/O4E;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A02(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;Z)V
    .locals 8

    move-object v3, p1

    iget-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iget-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0C:LX/jAX;

    const/4 v5, 0x0

    new-instance v1, LX/Zb8;

    move-object v2, p0

    move-object v4, p2

    move p0, p3

    invoke-direct/range {v1 .. v8}, LX/Zb8;-><init>(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;LX/igO;JZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02:LX/8lN;

    return-void
.end method

.method public static final A03(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/QJY;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2te;

    invoke-virtual {v2, p1}, LX/2te;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pushUndo: Added "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x150

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public static final A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/O4H;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/O4B;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadInitial: Skipped - already loaded or loading, state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v2, LX/PWs;->A03:LX/PWs;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJM;

    instance-of v0, v1, LX/O4E;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadNextPage: Skipped - not in Content state, state="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v2}, LX/AsG;->A1L(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/O4E;

    iget-boolean v0, v1, LX/O4E;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/O4E;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/O4E;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadNextPage: Loading next page, pageKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentItemCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJM;

    instance-of v0, v1, LX/O4E;

    if-eqz v0, :cond_2

    check-cast v1, LX/O4E;

    iget-object v0, v1, LX/O4E;->A02:LX/5wv;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v2, LX/PWs;->A02:LX/PWs;

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_0
.end method

.method public final A07()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh: Starting refresh, currentItemCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJM;

    instance-of v0, v1, LX/O4E;

    if-eqz v0, :cond_0

    check-cast v1, LX/O4E;

    iget-object v0, v1, LX/O4E;->A02:LX/5wv;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    sget-object v1, LX/PWs;->A03:LX/PWs;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_0
.end method

.method public final A08()V
    .locals 10

    iget-object v3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QJM;

    instance-of v0, v2, LX/O4B;

    if-eqz v0, :cond_1

    sget-object v0, LX/O4H;->A00:LX/O4H;

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/O4E;

    if-eqz v0, :cond_4

    check-cast v2, LX/O4E;

    iget-object v0, v2, LX/O4E;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/QJM;

    instance-of v0, v4, LX/O4E;

    if-eqz v0, :cond_3

    check-cast v4, LX/O4E;

    const/4 v6, 0x0

    iget-object v7, v4, LX/O4E;->A02:LX/5wv;

    iget-boolean v8, v4, LX/O4E;->A04:Z

    iget-boolean v9, v4, LX/O4E;->A03:Z

    iget-object v5, v4, LX/O4E;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/O4E;

    invoke-direct/range {v4 .. v9}, LX/O4E;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V

    :cond_3
    invoke-interface {v3, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry: Nothing to retry, state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A09()V
    .locals 8

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2te;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2te;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QJY;

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/LEo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "undo: Undoing "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/O4J;

    if-eqz v0, :cond_4

    check-cast v3, LX/O4J;

    iget v6, v3, LX/O4J;->A00:I

    iget-object v5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/QJM;

    instance-of v0, v3, LX/O4E;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/O4E;

    iget-object v1, v2, LX/O4E;->A02:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-interface {v0, v6}, LX/5ww;->FnX(I)LX/5ww;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/O4G;->A00:LX/O4G;

    :cond_1
    :goto_0
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1}, LX/O4E;->A00(LX/O4E;LX/5wv;)LX/O4E;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/O4a;

    if-eqz v0, :cond_5

    check-cast v3, LX/O4a;

    iget v1, v3, LX/O4a;->A00:I

    iget-object v0, v3, LX/O4a;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v4}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A(ILjava/lang/Object;Z)V

    return-void

    :cond_5
    instance-of v0, v3, LX/O4c;

    if-eqz v0, :cond_8

    check-cast v3, LX/O4c;

    iget v7, v3, LX/O4c;->A00:I

    iget-object v6, v3, LX/O4c;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/QJM;

    instance-of v0, v3, LX/O4E;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, LX/O4E;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/O4E;->A02:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/5ww;->FyS(Ljava/lang/Object;I)LX/5ww;

    move-result-object v0

    invoke-static {v2, v0}, LX/O4E;->A00(LX/O4E;LX/5wv;)LX/O4E;

    move-result-object v3

    :cond_7
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(ILjava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    const/4 v4, -0x1

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/QJM;

    instance-of v0, v5, LX/O4E;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/O4E;

    iget-object v1, v5, LX/O4E;->A02:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v9, v0}, LX/4mm;->A03(III)I

    move-result v4

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-interface {v0, p2, v4}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v0

    invoke-static {v5, v0}, LX/O4E;->A00(LX/O4E;LX/5wv;)LX/O4E;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v2, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    if-ltz v4, :cond_2

    new-instance v1, LX/O4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/O4J;->A00:I

    iput-object p2, v1, LX/O4J;->A01:Ljava/lang/Object;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/QJY;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v5, LX/O4G;

    if-eqz v0, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v5, LX/O4E;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/O4E;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v7, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/QJM;

    instance-of v0, v10, LX/O4E;

    if-eqz v0, :cond_1

    move-object v4, v10

    check-cast v4, LX/O4E;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/O4E;->A02:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v2, v5, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-interface {v0, v2}, LX/5ww;->FnX(I)LX/5ww;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/O4G;->A00:LX/O4G;

    :goto_1
    move v9, v2

    :cond_1
    invoke-interface {v7, v8, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v9, :cond_2

    if-eqz v6, :cond_2

    new-instance v1, LX/O4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/O4a;->A00:I

    iput-object v6, v1, LX/O4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/QJY;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v1}, LX/O4E;->A00(LX/O4E;LX/5wv;)LX/O4E;

    move-result-object v10

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
