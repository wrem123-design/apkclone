.class public final LX/dzR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hBy;

.field public final A01:LX/ciu;

.field public final A02:LX/Y2k;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:LX/5jF;


# direct methods
.method public constructor <init>(LX/ciu;Ljava/lang/String;J)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dzR;->A01:LX/ciu;

    move-object v7, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, LX/5pO;->A01(JI)J

    move-result-wide v11

    const/4 v6, 0x0

    new-instance v5, LX/hCi;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    new-instance v2, LX/hBy;

    invoke-direct {v2, v5, v5, v6, v6}, LX/hBy;-><init>(LX/hCi;LX/hCi;LX/eT1;LX/dfY;)V

    iput-object v2, p0, LX/dzR;->A00:LX/hBy;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    invoke-static {v3, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, LX/dzR;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v5, LX/hCi;

    move-wide v11, v0

    invoke-direct/range {v5 .. v12}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    invoke-static {v3, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Y2k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Y2k;->A00:LX/dzR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dzR;->A02:LX/Y2k;

    const/16 v0, 0x10

    new-array v0, v0, [LX/jqq;

    invoke-static {v0, v4}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/dzR;->A05:LX/5jF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/16 v2, 0x64

    .line 268435458
    .line 268435459
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 268435460
    .line 268435461
    new-instance v0, LX/cja;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v1, v2}, LX/cja;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v1, LX/ciu;

    .line 268435467
    .line 268435468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, v1, LX/ciu;->A00:LX/cja;

    .line 268435472
    .line 268435473
    invoke-static {v3}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, v1, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435481
    .line 268435482
    invoke-direct {p0, v1, p1, p2, p3}, LX/dzR;-><init>(LX/ciu;Ljava/lang/String;J)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public static A00(LX/dzR;)LX/hCi;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/hCi;

    return-object p0
.end method

.method public static final A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v9, v0, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hCi;

    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v1}, LX/hBy;->A02()LX/eT1;

    move-result-object v1

    iget-object v1, v1, LX/eT1;->A00:LX/5jF;

    iget v1, v1, LX/5jF;->A00:I

    move/from16 v6, p3

    if-nez v1, :cond_2

    iget-wide v4, v3, LX/hCi;->A00:J

    iget-object v8, v0, LX/dzR;->A00:LX/hBy;

    iget-wide v1, v8, LX/hBy;->A00:J

    cmp-long v7, v4, v1

    if-nez v7, :cond_2

    iget-object v2, v3, LX/hCi;->A01:LX/5pH;

    iget-object v1, v8, LX/hBy;->A02:LX/5pH;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/hCi;->A05:LX/1rm;

    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    iget-object v1, v1, LX/hBy;->A04:LX/1rm;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/hCi;->A03:Ljava/util/List;

    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    iget-object v1, v1, LX/hBy;->A01:LX/5jF;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hCi;

    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    iget-wide v13, v1, LX/hBy;->A00:J

    iget-object v8, v1, LX/hBy;->A02:LX/5pH;

    iget-object v12, v1, LX/hBy;->A04:LX/1rm;

    iget-object v1, v1, LX/hBy;->A01:LX/5jF;

    invoke-static {v1, v8}, LX/VkC;->A01(LX/5jF;LX/5pH;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v7, LX/hCi;

    invoke-direct/range {v7 .. v14}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    invoke-static {v2, v7, v0, v6}, LX/dzR;->A03(LX/hCi;LX/hCi;LX/dzR;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v1}, LX/hBy;->A02()LX/eT1;

    move-result-object v1

    iget-object v1, v1, LX/eT1;->A00:LX/5jF;

    iget v1, v1, LX/5jF;->A00:I

    const/4 v10, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v11

    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/dzR;->A00:LX/hBy;

    iget-wide v1, v4, LX/hBy;->A00:J

    iget-object v14, v4, LX/hBy;->A02:LX/5pH;

    iget-object v5, v4, LX/hBy;->A04:LX/1rm;

    iget-object v4, v4, LX/hBy;->A01:LX/5jF;

    invoke-static {v4, v14}, LX/VkC;->A01(LX/5jF;LX/5pH;)Ljava/util/List;

    move-result-object v16

    const/4 v7, 0x0

    new-instance v13, LX/hCi;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-wide/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    move-object/from16 v8, p2

    if-nez p0, :cond_4

    if-eqz v11, :cond_3

    if-eqz p3, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-static {v3, v13, v0, v10}, LX/dzR;->A03(LX/hCi;LX/hCi;LX/dzR;Z)V

    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v1}, LX/hBy;->A02()LX/eT1;

    move-result-object v1

    invoke-direct {v0, v1, v3, v13, v8}, LX/dzR;->A02(LX/jdj;LX/hCi;LX/hCi;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v1}, LX/hBy;->A02()LX/eT1;

    move-result-object v1

    new-instance v14, LX/hBy;

    invoke-direct {v14, v13, v3, v1, v7}, LX/hBy;-><init>(LX/hCi;LX/hCi;LX/eT1;LX/dfY;)V

    iget-object v1, v14, LX/hBy;->A07:LX/hC9;

    invoke-static {v1, v13}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v11, v12, 0x1

    iget-wide v4, v14, LX/hBy;->A00:J

    iget-wide v1, v13, LX/hCi;->A00:J

    cmp-long v10, v4, v1

    invoke-static {v10}, LX/121;->A1W(I)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    if-eqz v12, :cond_5

    if-eqz v2, :cond_5

    iget-object v15, v13, LX/hCi;->A01:LX/5pH;

    const/16 v17, 0xd

    const-wide/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, LX/hBy;->A00(LX/hBy;LX/5pH;Ljava/util/List;IJ)LX/hCi;

    move-result-object v1

    invoke-static {v3, v1, v0, v6}, LX/dzR;->A03(LX/hCi;LX/hCi;LX/dzR;Z)V

    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hCi;

    invoke-virtual {v14}, LX/hBy;->A02()LX/eT1;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v8}, LX/dzR;->A02(LX/jdj;LX/hCi;LX/hCi;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v0, v14, v11, v1}, LX/dzR;->A0A(LX/hBy;ZZ)V

    goto :goto_0
.end method

.method private final A02(LX/jdj;LX/hCi;LX/hCi;Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v19, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/dzR;->A01:LX/ciu;

    if-eq v1, v3, :cond_0

    const/16 v19, 0x0

    :cond_0
    check-cast v5, LX/eT1;

    iget-object v4, v5, LX/eT1;->A00:LX/5jF;

    iget v2, v4, LX/5jF;->A00:I

    const/4 v1, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-le v2, v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-wide v12, v7, LX/hCi;->A00:J

    iget-wide v14, v6, LX/hCi;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/coq;

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/coq;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    :goto_0
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_3

    iget-object v2, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, LX/Z5k;

    iget v4, v2, LX/Z5k;->A01:I

    iget v2, v2, LX/Z5k;->A00:I

    invoke-static {v4, v2}, LX/5pO;->A00(II)J

    move-result-wide v8

    iget-object v2, v5, LX/eT1;->A00:LX/5jF;

    iget-object v2, v2, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, LX/Z5k;

    iget v3, v2, LX/Z5k;->A03:I

    iget v2, v2, LX/Z5k;->A02:I

    invoke-static {v3, v2}, LX/5pO;->A00(II)J

    move-result-wide v2

    invoke-static {v8, v9}, LX/5pH;->A04(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v8, v9}, LX/5pH;->A02(J)I

    move-result v5

    invoke-static {v8, v9}, LX/5pH;->A01(J)I

    move-result v4

    invoke-virtual {v7, v5, v4}, LX/hCi;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v2, v3}, LX/hCi;->A00(LX/hCi;J)Ljava/lang/String;

    move-result-object v18

    iget-wide v12, v7, LX/hCi;->A00:J

    iget-wide v14, v6, LX/hCi;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/coq;

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/coq;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/coq;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_2
    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_8

    iget-boolean v2, v6, LX/coq;->A07:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v10, LX/coq;->A07:Z

    if-eqz v2, :cond_7

    iget-wide v2, v10, LX/coq;->A03:J

    iget-wide v12, v6, LX/coq;->A03:J

    cmp-long v4, v2, v12

    if-ltz v4, :cond_7

    sub-long/2addr v2, v12

    const-wide/16 v7, 0x1388

    cmp-long v4, v2, v7

    if-gez v4, :cond_7

    iget-object v9, v6, LX/coq;->A05:Ljava/lang/String;

    const-string v4, "\n"

    invoke-static {v9, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v3, "\r\n"

    invoke-static {v9, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v8, v10, LX/coq;->A05:Ljava/lang/String;

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v7, v6, LX/coq;->A04:Ljava/lang/Integer;

    iget-object v2, v10, LX/coq;->A04:Ljava/lang/Integer;

    if-ne v7, v2, :cond_7

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v5, :cond_4

    iget v4, v6, LX/coq;->A00:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v4, v2

    iget v2, v10, LX/coq;->A00:I

    if-ne v3, v2, :cond_4

    invoke-static {v9, v8}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v8, v6, LX/coq;->A02:J

    iget-wide v10, v10, LX/coq;->A01:J

    const-string v7, ""

    :goto_3
    new-instance v6, LX/coq;

    move v15, v1

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/coq;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    :goto_4
    iget-object v0, v0, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v4, :cond_7

    invoke-virtual {v6}, LX/coq;->A00()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, LX/coq;->A00()Ljava/lang/Integer;

    move-result-object v2

    if-ne v3, v2, :cond_7

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_7

    :cond_5
    iget v5, v6, LX/coq;->A00:I

    iget v4, v10, LX/coq;->A00:I

    iget-object v7, v10, LX/coq;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    if-ne v5, v2, :cond_6

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/coq;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, LX/coq;->A02:J

    iget-wide v10, v10, LX/coq;->A01:J

    const-string v14, ""

    goto :goto_3

    :cond_6
    if-ne v5, v4, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/coq;->A06:Ljava/lang/String;

    invoke-static {v2, v7, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, LX/coq;->A02:J

    iget-wide v10, v10, LX/coq;->A01:J

    const-string v14, ""

    new-instance v6, LX/coq;

    move v15, v1

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/coq;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/ciu;->A00(LX/ciu;)V

    :cond_8
    iget-object v0, v0, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/hCi;LX/hCi;LX/dzR;Z)V
    .locals 6

    iget-object v0, p2, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/dzR;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p2, LX/dzR;->A05:LX/5jF;

    iget-object v5, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/jqq;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/hCi;->A01:LX/5pH;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p0, p1, v0}, LX/jqq;->ENJ(LX/hCi;LX/hCi;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A04(LX/dzR;)V
    .locals 0

    iget-object p0, p0, LX/dzR;->A00:LX/hBy;

    invoke-virtual {p0}, LX/hBy;->A02()LX/eT1;

    move-result-object p0

    iget-object p0, p0, LX/eT1;->A00:LX/5jF;

    invoke-virtual {p0}, LX/5jF;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 2

    invoke-static {p0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v0

    iget-wide v0, v0, LX/hCi;->A00:J

    return-wide v0
.end method

.method public final A06()LX/hBy;
    .locals 5

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/dzR;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/hBy;

    invoke-direct {v0, v2, v2, v1, v1}, LX/hBy;-><init>(LX/hCi;LX/hCi;LX/eT1;LX/dfY;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final A07()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v0

    iget-object v0, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A08()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/dzR;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final A09(LX/hBy;)V
    .locals 12

    move-object v6, p1

    invoke-virtual {p1}, LX/hBy;->A02()LX/eT1;

    move-result-object v0

    iget-object v0, v0, LX/eT1;->A00:LX/5jF;

    iget v0, v0, LX/5jF;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v5

    iget-wide v3, p1, LX/hBy;->A00:J

    iget-object v0, p0, LX/dzR;->A00:LX/hBy;

    iget-wide v1, v0, LX/hBy;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/hBy;->A05:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v5, v4}, LX/dzR;->A0A(LX/hBy;ZZ)V

    return-void

    :cond_1
    invoke-static {p0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v3

    const/16 v9, 0xf

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/hBy;->A00(LX/hBy;LX/5pH;Ljava/util/List;IJ)LX/hCi;

    move-result-object v2

    invoke-virtual {p1}, LX/hBy;->A02()LX/eT1;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v3, v2, v0}, LX/dzR;->A02(LX/jdj;LX/hCi;LX/hCi;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0A(LX/hBy;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v10, v2, LX/dzR;->A00:LX/hBy;

    const/16 v13, 0xf

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v10 .. v15}, LX/hBy;->A00(LX/hBy;LX/5pH;Ljava/util/List;IJ)LX/hCi;

    move-result-object v3

    move-object/from16 v0, p1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v0, LX/hBy;->A00:J

    new-instance v5, LX/hCi;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    new-instance v0, LX/hBy;

    invoke-direct {v0, v5, v5, v6, v6}, LX/hBy;-><init>(LX/hCi;LX/hCi;LX/eT1;LX/dfY;)V

    iput-object v0, v2, LX/dzR;->A00:LX/hBy;

    :goto_0
    iget-object v0, v2, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v0}, LX/hBy;->A03()V

    :cond_0
    iget-object v10, v2, LX/dzR;->A00:LX/hBy;

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v10 .. v15}, LX/hBy;->A00(LX/hBy;LX/5pH;Ljava/util/List;IJ)LX/hCi;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/dzR;->A03(LX/hCi;LX/hCi;LX/dzR;Z)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, v2, LX/dzR;->A00:LX/hBy;

    iget-wide v0, v0, LX/hBy;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v4

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v4, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/hBy;->A04(J)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/hCi;->A01:LX/5pH;

    iget-object v0, v0, LX/hBy;->A02:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TextFieldState(selection="

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hCi;

    iget-wide v0, v0, LX/hCi;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hCi;

    iget-object v0, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
