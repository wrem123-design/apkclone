.class public final LX/77E;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/77E;->$t:I

    iput-object p2, p0, LX/77E;->A07:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/77E;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/77E;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/77E;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/77E;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/77E;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/77E;->A07:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/77E;

    invoke-direct {v1, p2, v0}, LX/77E;-><init>(LX/igO;LX/LEL;)V

    iput-object p1, v1, LX/77E;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/77E;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/77E;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/77E;->A07:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/77E;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/77E;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/77E;->A07:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    new-instance v1, LX/77E;

    invoke-direct/range {v1 .. v6}, LX/77E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/77E;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/77E;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/77E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v1, v2, LX/77E;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/77E;->A00:I

    const/16 v24, 0x3

    const/16 v23, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    iget-object v12, v2, LX/77E;->A06:Ljava/lang/Object;

    iget-object v6, v2, LX/77E;->A05:Ljava/lang/Object;

    check-cast v6, LX/Aqo;

    iget-object v8, v2, LX/77E;->A04:Ljava/lang/Object;

    check-cast v8, LX/Kq1;

    iget-object v7, v2, LX/77E;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Cc;

    iget-object v10, v2, LX/77E;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    goto :goto_0

    :cond_0
    iget-object v11, v2, LX/77E;->A06:Ljava/lang/Object;

    iget-object v6, v2, LX/77E;->A05:Ljava/lang/Object;

    check-cast v6, LX/Aqo;

    iget-object v8, v2, LX/77E;->A04:Ljava/lang/Object;

    check-cast v8, LX/Kq1;

    iget-object v7, v2, LX/77E;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Cc;

    iget-object v10, v2, LX/77E;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    goto :goto_2

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v2, LX/77E;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-instance v5, LX/0Cc;

    invoke-direct {v5, v0}, LX/0Cc;-><init>(I)V

    const/16 v0, 0x16

    new-instance v7, LX/O5U;

    invoke-direct {v7, v5, v0}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v0, LX/8Pa;

    invoke-direct {v0, v8, v3}, LX/8Pa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5jM;->A01(LX/LEN;)LX/5jO;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    iget-object v0, v2, LX/77E;->A07:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, LX/LEL;

    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    iput-object v10, v2, LX/77E;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    iput-object v7, v2, LX/77E;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/77E;->A04:Ljava/lang/Object;

    iput-object v6, v2, LX/77E;->A05:Ljava/lang/Object;

    iput-object v12, v2, LX/77E;->A06:Ljava/lang/Object;

    iput v11, v2, LX/77E;->A00:I

    invoke-interface {v10, v12, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :goto_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v10, v2, LX/77E;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    iput-object v7, v2, LX/77E;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/77E;->A04:Ljava/lang/Object;

    iput-object v6, v2, LX/77E;->A05:Ljava/lang/Object;

    iput-object v12, v2, LX/77E;->A06:Ljava/lang/Object;

    move/from16 v0, v23

    iput v0, v2, LX/77E;->A00:I

    invoke-interface {v8, v2}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_18

    move-object v11, v12

    goto :goto_3

    :goto_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v9, Ljava/util/Set;

    :goto_4
    iget-object v0, v5, LX/0Cb;->A03:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v15, v5, LX/0Cb;->A02:[J

    array-length v0, v15

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_6

    const/4 v13, 0x0

    :goto_5
    aget-wide v20, v15, v13

    const-wide/16 v16, -0x1

    xor-long v16, v16, v20

    const/4 v0, 0x7

    shl-long v16, v16, v0

    and-long v16, v16, v20

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v3

    cmp-long v0, v16, v3

    if-eqz v0, :cond_5

    sub-int v0, v13, v14

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_3

    shl-int/lit8 v0, v13, 0x3

    add-int/2addr v0, v3

    aget-object v0, v22, v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    shr-long v20, v20, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    if-ne v4, v12, :cond_6

    :cond_5
    if-eq v13, v14, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v8}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/XFk;

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_8
    const/4 v3, 0x1

    goto :goto_7

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v5}, LX/0Cc;->A08()V

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    iget-object v0, v2, LX/77E;->A07:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, LX/LEL;

    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v10, v2, LX/77E;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    iput-object v7, v2, LX/77E;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/77E;->A04:Ljava/lang/Object;

    iput-object v6, v2, LX/77E;->A05:Ljava/lang/Object;

    iput-object v12, v2, LX/77E;->A06:Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v2, LX/77E;->A00:I

    invoke-interface {v10, v12, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_a

    :cond_a
    move-object v12, v11

    goto/16 :goto_1

    :goto_a
    return-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    invoke-interface {v6}, LX/Aqo;->dispose()V

    throw v1

    :cond_b
    move-object v7, v9

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/77E;->A00:I

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    if-eq v3, v0, :cond_c

    iget-object v4, v2, LX/77E;->A04:Ljava/lang/Object;

    check-cast v4, LX/4S5;

    iget-object v10, v2, LX/77E;->A03:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    :try_start_b
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_d

    :cond_c
    iget-object v4, v2, LX/77E;->A05:Ljava/lang/Object;

    check-cast v4, LX/4S5;

    iget-object v3, v2, LX/77E;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/77E;->A03:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/77E;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v4, v2, LX/77E;->A01:Ljava/lang/Object;

    check-cast v4, LX/52E;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v3, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/8lN;

    new-instance v5, LX/52F;

    invoke-direct {v5, v4, v0}, LX/52F;-><init>(LX/52E;LX/8lN;)V

    iget-object v4, v2, LX/77E;->A06:Ljava/lang/Object;

    check-cast v4, LX/4S5;

    invoke-static {v5, v4}, LX/4S5;->A00(LX/52F;LX/4S5;)V

    iget-object v10, v4, LX/4S5;->A01:LX/kjT;

    iget-object v3, v2, LX/77E;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/77E;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/77E;->A04:Ljava/lang/Object;

    iput-object v4, v2, LX/77E;->A05:Ljava/lang/Object;

    iput v11, v2, LX/77E;->A00:I

    invoke-interface {v10, v2}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_b
    :try_start_c
    iput-object v5, v2, LX/77E;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/77E;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/77E;->A04:Ljava/lang/Object;

    iput-object v6, v2, LX/77E;->A05:Ljava/lang/Object;

    iput v8, v2, LX/77E;->A00:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_f
    :goto_c
    :try_start_d
    iget-object v0, v4, LX/4S5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v6}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-interface {v10, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v7

    :catchall_4
    move-exception v1

    :goto_d
    :try_start_e
    iget-object v0, v4, LX/4S5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v6}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    invoke-interface {v10, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_10
    move-object v1, v9

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/77E;->A00:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    if-eq v3, v10, :cond_11

    iget-object v5, v2, LX/77E;->A04:Ljava/lang/Object;

    check-cast v5, LX/3S0;

    iget-object v3, v2, LX/77E;->A03:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v6, v2, LX/77E;->A02:Ljava/lang/Object;

    :try_start_f
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    goto/16 :goto_10

    :cond_11
    iget-object v5, v2, LX/77E;->A05:Ljava/lang/Object;

    check-cast v5, LX/3S0;

    iget-object v1, v2, LX/77E;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/77E;->A03:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v6, v2, LX/77E;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/77E;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v3, v2, LX/77E;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/8lN;

    new-instance v6, LX/3E0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/3E0;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/3E0;->A01:LX/8lN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v2, LX/77E;->A06:Ljava/lang/Object;

    check-cast v5, LX/3S0;

    :cond_13
    iget-object v9, v5, LX/3S0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3E0;

    if-eqz v3, :cond_14

    iget-object v1, v6, LX/3E0;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/3E0;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_14

    const-string v0, "Current mutation had a higher priority"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v9, v3, v6}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/3E0;->A01:LX/8lN;

    new-instance v0, LX/8R6;

    invoke-direct {v0}, LX/8R6;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v3, v5, LX/3S0;->A01:LX/kjT;

    iget-object v1, v2, LX/77E;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/77E;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/77E;->A03:Ljava/lang/Object;

    iput-object v1, v2, LX/77E;->A04:Ljava/lang/Object;

    iput-object v5, v2, LX/77E;->A05:Ljava/lang/Object;

    iput v10, v2, LX/77E;->A00:I

    invoke-interface {v3, v2}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    return-object v7

    :cond_16
    :goto_e
    :try_start_10
    iput-object v6, v2, LX/77E;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/77E;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/77E;->A04:Ljava/lang/Object;

    iput-object v4, v2, LX/77E;->A05:Ljava/lang/Object;

    iput v8, v2, LX/77E;->A00:I

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    return-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_17
    :goto_f
    :try_start_11
    iget-object v0, v5, LX/3S0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v4}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_18
    return-object v1

    :catchall_7
    move-exception v1

    :goto_10
    :try_start_12
    iget-object v0, v5, LX/3S0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v4}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
