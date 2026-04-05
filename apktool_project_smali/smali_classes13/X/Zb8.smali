.class public final LX/Zb8;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J85;LX/jbn;LX/kwB;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Zb8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Zb8;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/Zb8;->A03:J

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Zb8;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Zb8;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;LX/igO;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Zb8;->$t:I

    iput-object p2, p0, LX/Zb8;->A06:Ljava/lang/Object;

    iput-wide p5, p0, LX/Zb8;->A03:J

    iput-boolean p7, p0, LX/Zb8;->A02:Z

    iput-object p1, p0, LX/Zb8;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Zb8;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Zb8;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v5, p0, LX/Zb8;->A03:J

    iget-boolean v7, p0, LX/Zb8;->A02:Z

    iget-object v1, p0, LX/Zb8;->A05:Ljava/lang/Object;

    check-cast v1, LX/PWs;

    iget-object v3, p0, LX/Zb8;->A04:Ljava/lang/Object;

    new-instance v0, LX/Zb8;

    invoke-direct/range {v0 .. v7}, LX/Zb8;-><init>(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;LX/igO;JZ)V

    :goto_0
    iput-object p1, v0, LX/Zb8;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Zb8;->A05:Ljava/lang/Object;

    check-cast v2, LX/jbn;

    iget-wide v5, p0, LX/Zb8;->A03:J

    iget-object v3, p0, LX/Zb8;->A04:Ljava/lang/Object;

    check-cast v3, LX/kwB;

    iget-object v1, p0, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v1, LX/J85;

    new-instance v0, LX/Zb8;

    invoke-direct/range {v0 .. v6}, LX/Zb8;-><init>(LX/J85;LX/jbn;LX/kwB;LX/igO;J)V

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    iget v0, v14, LX/Zb8;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v14, LX/Zb8;->A00:I

    if-eqz v0, :cond_f

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v12, :cond_0

    :try_start_0
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v3, v14, LX/Zb8;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto/16 :goto_3

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Zb8;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    :try_start_1
    invoke-interface {v3}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    iget-object v7, v14, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v14, LX/Zb8;->A03:J

    invoke-static {v7, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v2, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/LEo;

    goto/16 :goto_5

    :cond_2
    :try_start_2
    iget-boolean v6, v14, LX/Zb8;->A02:Z

    if-eqz v6, :cond_3

    iget-object v1, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    sget-object v0, LX/O4I;->A00:LX/O4I;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v14, LX/Zb8;->A05:Ljava/lang/Object;

    check-cast v1, LX/PWs;

    sget-object v0, LX/PWs;->A02:LX/PWs;

    if-ne v1, v0, :cond_6

    iget-object v5, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/QJM;

    instance-of v0, v8, LX/O4E;

    if-eqz v0, :cond_5

    check-cast v8, LX/O4E;

    const/4 v10, 0x0

    iget-object v11, v8, LX/O4E;->A02:LX/5wv;

    iget-boolean v13, v8, LX/O4E;->A03:Z

    iget-object v9, v8, LX/O4E;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/O4E;

    invoke-direct/range {v8 .. v13}, LX/O4E;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/5wv;ZZ)V

    :cond_5
    invoke-interface {v5, v1, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0xa

    goto :goto_2

    :goto_1
    iget-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/L61;

    iget v0, v0, LX/L61;->A00:I

    :goto_2
    iget-object v6, v14, LX/Zb8;->A05:Ljava/lang/Object;

    check-cast v6, LX/PWs;

    iget-object v5, v14, LX/Zb8;->A04:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05:LX/1ss;

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v14, LX/Zb8;->A01:Ljava/lang/Object;

    iput v12, v14, LX/Zb8;->A00:I

    invoke-interface {v1, v6, v5, v0, v14}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_8

    return-object v2

    :goto_3
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/QJK;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v11

    :goto_4
    invoke-static {v11}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/O3y;

    invoke-direct {v11, v0, v1, v12}, LX/O3y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    check-cast v11, LX/QJK;

    invoke-interface {v3}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    iget-object v13, v14, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v14, LX/Zb8;->A03:J

    invoke-static {v13, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v2, LX/H99;->A00:LX/H99;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v13, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/LEo;

    :goto_5
    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_a
    return-object v2

    :cond_b
    :try_start_5
    instance-of v3, v11, LX/O3m;

    if-eqz v3, :cond_c

    check-cast v11, LX/O3m;

    iget-object v2, v14, LX/Zb8;->A05:Ljava/lang/Object;

    check-cast v2, LX/PWs;

    invoke-static {v11, v2, v13, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01(LX/O3m;LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)V

    goto :goto_6

    :cond_c
    instance-of v3, v11, LX/O3y;

    if-eqz v3, :cond_d

    check-cast v11, LX/O3y;

    iget-object v12, v14, LX/Zb8;->A05:Ljava/lang/Object;

    check-cast v12, LX/PWs;

    iget-boolean v5, v14, LX/Zb8;->A02:Z

    const/4 v3, 0x0

    iput-object v3, v14, LX/Zb8;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Zb8;->A00:I

    move-wide v15, v0

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/O3y;LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :goto_6
    iget-object v2, v14, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v14, LX/Zb8;->A03:J

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto :goto_7

    :catchall_1
    move-exception v3

    iget-object v2, v14, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-wide v0, v14, LX/Zb8;->A03:J

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_e
    throw v3

    :cond_f
    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_12

    if-eq v7, v6, :cond_13

    if-eq v7, v3, :cond_15

    if-eq v7, v5, :cond_17

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v14, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v0, LX/J85;

    iput-object v10, v0, LX/J85;->A05:LX/eHO;

    :cond_11
    :goto_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_12
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Zb8;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v8, v14, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v8, LX/J85;

    iget-wide v11, v14, LX/Zb8;->A03:J

    iget-object v9, v14, LX/Zb8;->A04:Ljava/lang/Object;

    check-cast v9, LX/kwB;

    new-instance v7, LX/Htr;

    invoke-direct/range {v7 .. v12}, LX/Htr;-><init>(LX/J85;LX/kwB;LX/igO;J)V

    invoke-static {v7, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v7

    iget-object v0, v14, LX/Zb8;->A05:Ljava/lang/Object;

    check-cast v0, LX/jbn;

    iput-object v7, v14, LX/Zb8;->A01:Ljava/lang/Object;

    iput v6, v14, LX/Zb8;->A00:I

    invoke-interface {v0, v14}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_14

    return-object v2

    :cond_13
    iget-object v7, v14, LX/Zb8;->A01:Ljava/lang/Object;

    check-cast v7, LX/8lN;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, LX/8lN;->DXe()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v10, v14, LX/Zb8;->A01:Ljava/lang/Object;

    iput-boolean v6, v14, LX/Zb8;->A02:Z

    iput v3, v14, LX/Zb8;->A00:I

    invoke-static {v14, v7}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_15
    iget-boolean v6, v14, LX/Zb8;->A02:Z

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    if-eqz v6, :cond_10

    iget-wide v3, v14, LX/Zb8;->A03:J

    new-instance v6, LX/eHO;

    invoke-direct {v6, v3, v4}, LX/eHO;-><init>(J)V

    new-instance v3, LX/GHi;

    invoke-direct {v3, v6}, LX/GHi;-><init>(LX/eHO;)V

    iget-object v0, v14, LX/Zb8;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    iput-object v3, v14, LX/Zb8;->A01:Ljava/lang/Object;

    iput v5, v14, LX/Zb8;->A00:I

    invoke-interface {v0, v6, v14}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_17
    iget-object v3, v14, LX/Zb8;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHi;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v14, LX/Zb8;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    iput-object v10, v14, LX/Zb8;->A01:Ljava/lang/Object;

    iput v1, v14, LX/Zb8;->A00:I

    invoke-interface {v0, v3, v14}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_19
    iget-object v0, v14, LX/Zb8;->A06:Ljava/lang/Object;

    check-cast v0, LX/J85;

    iget-object v3, v0, LX/J85;->A05:LX/eHO;

    if-eqz v3, :cond_10

    iget-object v1, v14, LX/Zb8;->A04:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    if-eqz v6, :cond_1a

    new-instance v0, LX/GHi;

    invoke-direct {v0, v3}, LX/GHi;-><init>(LX/eHO;)V

    :goto_8
    iput-object v10, v14, LX/Zb8;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Zb8;->A00:I

    invoke-interface {v1, v0, v14}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_1a
    new-instance v0, LX/GHP;

    invoke-direct {v0, v3}, LX/GHP;-><init>(LX/eHO;)V

    goto :goto_8
.end method
