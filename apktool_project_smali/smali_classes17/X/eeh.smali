.class public final LX/eeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bCw;

.field public final synthetic A02:LX/ktj;

.field public final synthetic A03:LX/5pI;

.field public final synthetic A04:LX/jdN;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/bCw;LX/ktj;LX/5pI;LX/jdN;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/eeh;->A01:LX/bCw;

    iput-object p5, p0, LX/eeh;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/eeh;->A03:LX/5pI;

    iput-object p2, p0, LX/eeh;->A02:LX/ktj;

    iput-object p4, p0, LX/eeh;->A04:LX/jdN;

    iput p6, p0, LX/eeh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E4t(LX/kyF;Ljava/util/List;I)I
    .locals 3

    iget-object v2, p0, LX/eeh;->A01:LX/bCw;

    iget-object v1, v2, LX/bCw;->A02:LX/YyR;

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YyR;->A00(LX/5jY;)V

    iget-object v0, v2, LX/bCw;->A02:LX/YyR;

    iget-object v0, v0, LX/YyR;->A04:LX/6o8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6o8;->C9Y()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 35

    move-object/from16 v7, p0

    iget-object v6, v7, LX/eeh;->A01:LX/bCw;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object/from16 v2, v16

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/bHy;->A02:LX/6h9;

    :goto_2
    iget-object v9, v6, LX/bCw;->A02:LX/YyR;

    move-object/from16 v34, p1

    invoke-interface/range {v34 .. v34}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v8

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    move-wide/from16 v32, p3

    if-eqz v4, :cond_5

    iget-object v13, v9, LX/YyR;->A03:LX/2lD;

    iget-object v0, v9, LX/YyR;->A05:LX/6bT;

    move-object/from16 v23, v0

    iget-object v12, v9, LX/YyR;->A08:Ljava/util/List;

    iget v11, v9, LX/YyR;->A00:I

    iget-boolean v14, v9, LX/YyR;->A09:Z

    iget v3, v9, LX/YyR;->A02:I

    iget-object v2, v9, LX/YyR;->A07:LX/jdN;

    iget-object v15, v9, LX/YyR;->A06:LX/hvN;

    iget-object v1, v4, LX/6h9;->A04:LX/6s4;

    iget-object v10, v4, LX/6h9;->A03:LX/6r7;

    iget-object v0, v10, LX/6r7;->A04:LX/6o8;

    invoke-virtual {v0}, LX/6o8;->BsG()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/6s4;->A03:LX/2lD;

    move-object/from16 v22, v0

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v1, LX/6s4;->A04:LX/6bT;

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, LX/6bT;->A0O(LX/6bT;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6s4;->A08:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/6s4;->A00:I

    move/from16 v27, v0

    if-ne v0, v11, :cond_5

    iget-boolean v13, v1, LX/6s4;->A09:Z

    if-ne v13, v14, :cond_5

    iget v12, v1, LX/6s4;->A01:I

    if-ne v12, v3, :cond_5

    iget-object v11, v1, LX/6s4;->A06:LX/jdN;

    invoke-static {v11, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/6s4;->A07:LX/5jY;

    if-ne v3, v8, :cond_5

    iget-object v2, v1, LX/6s4;->A05:LX/hvN;

    invoke-static {v2, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v15

    iget-wide v0, v1, LX/6s4;->A02:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v15, v0, :cond_5

    if-eqz v14, :cond_1

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_1
    new-instance v8, LX/6s4;

    move-object/from16 v20, v8

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move/from16 v28, v12

    move-wide/from16 v29, v32

    move/from16 v31, v13

    invoke-direct/range {v20 .. v31}, LX/6s4;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IIJZ)V

    iget v0, v10, LX/6r7;->A01:F

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v1

    iget v0, v10, LX/6r7;->A00:F

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v2

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/5mU;->A07(JJ)J

    move-result-wide v0

    new-instance v9, LX/6h9;

    invoke-direct {v9, v10, v8, v0, v1}, LX/6h9;-><init>(LX/6r7;LX/6s4;J)V

    :goto_3
    iget-wide v2, v9, LX/6h9;->A02:J

    shr-long v0, v2, v19

    long-to-int v8, v0

    and-long v2, v2, v17

    long-to-int v10, v2

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/bHy;->A00:LX/koF;

    move-object/from16 v16, v0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/bHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/bHy;->A02:LX/6h9;

    iput-object v0, v1, LX/bHy;->A01:LX/koF;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bHy;->A00:LX/koF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/bCw;->A0R:Z

    iget-object v0, v7, LX/eeh;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/eeh;->A03:LX/5pI;

    iget-object v0, v7, LX/eeh;->A02:LX/ktj;

    invoke-static {v6, v0, v1}, LX/RW7;->A03(LX/bCw;LX/ktj;LX/5pI;)V

    :cond_3
    iget-object v3, v7, LX/eeh;->A04:LX/jdN;

    iget v2, v7, LX/eeh;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, v9, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A03(I)F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    :goto_4
    invoke-interface {v3, v0}, LX/jdN;->GY0(I)F

    move-result v2

    iget-object v1, v6, LX/bCw;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6h8;

    invoke-direct {v0, v2}, LX/6h8;-><init>(F)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/6s5;->A00:LX/6s7;

    iget v0, v9, LX/6h9;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    sget-object v1, LX/6s5;->A01:LX/6s7;

    iget v0, v9, LX/6h9;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v0, v2, v1, v8, v10}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v8}, LX/YyR;->A00(LX/5jY;)V

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    iget-boolean v0, v9, LX/YyR;->A09:Z

    if-eqz v0, :cond_7

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v10

    :goto_5
    iget v1, v9, LX/YyR;->A00:I

    if-eq v2, v10, :cond_6

    iget-object v0, v9, LX/YyR;->A04:LX/6o8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6o8;->C9Y()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    invoke-static {v0, v2, v10}, LX/4mm;->A03(III)I

    move-result v10

    :cond_6
    iget-object v3, v9, LX/YyR;->A04:LX/6o8;

    if-eqz v3, :cond_9

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v10, v0, v2}, LX/6m0;->A04(IIII)J

    move-result-wide v14

    iget v0, v9, LX/YyR;->A02:I

    new-instance v10, LX/6r7;

    move-object v11, v3

    move v12, v1

    move v13, v0

    invoke-direct/range {v10 .. v15}, LX/6r7;-><init>(LX/6o8;IIJ)V

    iget v0, v10, LX/6r7;->A01:F

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v1

    iget v0, v10, LX/6r7;->A00:F

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v2

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/5mU;->A07(JJ)J

    move-result-wide v0

    iget-object v2, v9, LX/YyR;->A03:LX/2lD;

    move-object/from16 v21, v2

    iget-object v15, v9, LX/YyR;->A05:LX/6bT;

    iget-object v14, v9, LX/YyR;->A08:Ljava/util/List;

    iget v13, v9, LX/YyR;->A00:I

    iget-boolean v12, v9, LX/YyR;->A09:Z

    iget v11, v9, LX/YyR;->A02:I

    iget-object v3, v9, LX/YyR;->A07:LX/jdN;

    iget-object v9, v9, LX/YyR;->A06:LX/hvN;

    new-instance v2, LX/6s4;

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v11

    move-wide/from16 v29, v32

    move/from16 v31, v12

    invoke-direct/range {v20 .. v31}, LX/6s4;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IIJZ)V

    new-instance v9, LX/6h9;

    invoke-direct {v9, v10, v2, v0, v1}, LX/6h9;-><init>(LX/6r7;LX/6s4;J)V

    goto/16 :goto_3

    :cond_7
    const v10, 0x7fffffff

    goto :goto_5

    :cond_8
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_9
    const-string v0, "layoutIntrinsics must be called first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "layoutIntrinsics must be called first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final synthetic E7n(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
