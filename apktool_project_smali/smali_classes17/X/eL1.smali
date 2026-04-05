.class public final LX/eL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/50x;

.field public final synthetic A02:LX/kuU;

.field public final synthetic A03:LX/jd2;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic A05:LX/ke4;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/jAX;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ke4;LX/LEL;LX/jAX;FZ)V
    .locals 0

    iput-object p4, p0, LX/eL1;->A04:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p1, p0, LX/eL1;->A01:LX/50x;

    iput-object p3, p0, LX/eL1;->A03:LX/jd2;

    iput-object p6, p0, LX/eL1;->A06:LX/LEL;

    iput-object p2, p0, LX/eL1;->A02:LX/kuU;

    iput-boolean p9, p0, LX/eL1;->A08:Z

    iput p8, p0, LX/eL1;->A00:F

    iput-object p7, p0, LX/eL1;->A07:LX/jAX;

    iput-object p5, p0, LX/eL1;->A05:LX/ke4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7E(LX/kxG;J)LX/kkB;
    .locals 26

    move-object/from16 v11, p0

    iget-object v9, v11, LX/eL1;->A04:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/kyF;->DjN()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    iget-object v3, v11, LX/eL1;->A01:LX/50x;

    move-wide/from16 v4, p2

    invoke-static {v3, v4, v5}, LX/QI4;->A00(LX/50x;J)V

    iget-object v2, v11, LX/eL1;->A03:LX/jd2;

    check-cast v2, LX/eNL;

    iget-object v0, v2, LX/eNL;->A02:LX/YDu;

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/eNL;->A01:J

    cmp-long v6, v0, p2

    if-nez v6, :cond_2

    iget v1, v2, LX/eNL;->A00:F

    invoke-interface {v10}, LX/jdN;->BWk()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v7, v2, LX/eNL;->A02:LX/YDu;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v0, v11, LX/eL1;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kwg;

    iget-object v8, v11, LX/eL1;->A02:LX/kuU;

    iget-boolean v12, v11, LX/eL1;->A08:Z

    invoke-interface {v10}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iput-wide v4, v2, LX/eNL;->A01:J

    invoke-interface {v10}, LX/jdN;->BWk()F

    move-result v0

    iput v0, v2, LX/eNL;->A00:F

    iget-object v1, v2, LX/eNL;->A03:LX/LEN;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v10, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YDu;

    iput-object v7, v2, LX/eNL;->A02:LX/YDu;

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    invoke-interface {v8}, LX/kuU;->AHj()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LX/kuU;->AI3()F

    move-result v0

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_d

    invoke-static {v8, v2}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v0

    :goto_1
    invoke-interface {v10, v0}, LX/jdN;->Fuv(F)I

    move-result v14

    invoke-interface {v10}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v12, :cond_a

    invoke-static {v8, v0}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v0

    :goto_2
    invoke-interface {v10, v0}, LX/jdN;->Fuv(F)I

    move-result v22

    invoke-interface {v10}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    const/4 v15, 0x0

    if-eq v1, v15, :cond_9

    invoke-interface {v8}, LX/kuU;->AI3()F

    move-result v0

    :goto_3
    invoke-interface {v10, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    if-eqz v23, :cond_8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    :goto_4
    sub-int/2addr v6, v14

    sub-int v6, v6, v22

    const-wide v20, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v23, :cond_7

    int-to-long v2, v0

    shl-long v2, v2, v19

    int-to-long v0, v14

    :goto_5
    and-long v0, v20, v0

    or-long/2addr v0, v2

    invoke-interface {v10}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v2

    invoke-static {v8, v2}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v3

    invoke-static {v8, v2}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v2

    add-float/2addr v3, v2

    invoke-interface {v10, v3}, LX/jdN;->Fuv(F)I

    move-result v16

    invoke-interface {v8}, LX/kuU;->AI3()F

    move-result v3

    invoke-interface {v8}, LX/kuU;->AHj()F

    move-result v2

    add-float/2addr v3, v2

    invoke-interface {v10, v3}, LX/jdN;->Fuv(F)I

    move-result v8

    iget-object v3, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/QO4;

    iget-object v2, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/RRD;

    invoke-static {v2, v13, v3}, LX/QNQ;->A00(LX/RRD;LX/kk2;LX/QO4;)Ljava/util/List;

    move-result-object v18

    move/from16 v2, v16

    invoke-static {v4, v5, v2}, LX/5mU;->A02(JI)I

    move-result v3

    invoke-static {v4, v5, v8}, LX/5mU;->A01(JI)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    invoke-static {v3, v2, v8, v4}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v2

    iget v4, v11, LX/eL1;->A00:F

    invoke-interface {v10, v4}, LX/jdN;->Fuv(F)I

    move-result v17

    invoke-interface {v10}, LX/kyF;->DjN()Z

    move-result v16

    iget-object v4, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/efS;

    move-object/from16 v25, v4

    iget-object v8, v11, LX/eL1;->A07:LX/jAX;

    iget-object v5, v11, LX/eL1;->A05:LX/ke4;

    new-instance v4, LX/YyT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/YyT;->A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-object/from16 v11, v18

    iput-object v11, v4, LX/YyT;->A0F:Ljava/util/List;

    iput-object v13, v4, LX/YyT;->A08:LX/kwg;

    iput-object v7, v4, LX/YyT;->A0C:LX/YDu;

    iput-wide v2, v4, LX/YyT;->A05:J

    move/from16 v2, v23

    iput-boolean v2, v4, LX/YyT;->A0I:Z

    iput-object v10, v4, LX/YyT;->A07:LX/kxG;

    iput v6, v4, LX/YyT;->A03:I

    iput-wide v0, v4, LX/YyT;->A06:J

    iput v14, v4, LX/YyT;->A01:I

    move/from16 v0, v22

    iput v0, v4, LX/YyT;->A00:I

    iput-boolean v12, v4, LX/YyT;->A0J:Z

    move/from16 v0, v17

    iput v0, v4, LX/YyT;->A04:I

    iput-object v8, v4, LX/YyT;->A0G:LX/jAX;

    move/from16 v0, v24

    iput-boolean v0, v4, LX/YyT;->A0H:Z

    move-object/from16 v0, v25

    iput-object v0, v4, LX/YyT;->A0A:LX/jdQ;

    iput-object v5, v4, LX/YyT;->A0E:LX/ke4;

    new-instance v0, LX/Rus;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v13

    move-object v5, v7

    move/from16 v6, v23

    invoke-direct/range {v1 .. v6}, LX/Rus;-><init>(LX/kxG;LX/kwg;LX/YyT;LX/YDu;Z)V

    iput-object v0, v4, LX/YyT;->A0B:LX/Rus;

    iget-object v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/d7l;

    iput-object v0, v4, LX/YyT;->A09:LX/d7l;

    iget-object v0, v7, LX/YDu;->A01:[I

    array-length v0, v0

    iput v0, v4, LX/YyT;->A02:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/clS;

    iget-object v12, v7, LX/clS;->A06:[I

    iget-object v2, v7, LX/clS;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v15}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_6
    invoke-static {v13, v2, v1}, LX/QM5;->A00(LX/kk2;Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v12, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/clS;->A00:LX/QT5;

    invoke-virtual {v0, v1}, LX/QT5;->A00(I)V

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-static {v6}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_6

    :cond_7
    int-to-long v2, v14

    shl-long v2, v2, v19

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    goto/16 :goto_4

    :cond_9
    invoke-static {v8, v0}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v8, v0}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v0

    goto/16 :goto_2

    :cond_b
    if-eqz v12, :cond_c

    invoke-interface {v8}, LX/kuU;->AI3()F

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v8}, LX/kuU;->AHj()F

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-static {v8, v2}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v0

    goto/16 :goto_1

    :goto_6
    :try_start_0
    iget-object v2, v7, LX/clS;->A04:LX/LEN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v3, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_7
    invoke-static {v6, v3, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v7, LX/clS;->A06:[I

    invoke-static {v12}, LX/clS;->A00([I)I

    move-result v1

    iget-object v0, v7, LX/clS;->A01:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    :cond_e
    iget-object v11, v7, LX/clS;->A07:[I

    array-length v8, v12

    iget v7, v4, LX/YyT;->A02:I

    const/4 v6, 0x1

    if-eq v8, v7, :cond_12

    iget-object v5, v4, LX/YyT;->A09:LX/d7l;

    invoke-virtual {v5}, LX/d7l;->A03()V

    new-array v3, v7, [I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_11

    if-ge v2, v8, :cond_f

    aget v1, v12, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    :goto_9
    aput v1, v3, v2

    invoke-virtual {v5, v1, v2}, LX/d7l;->A05(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    if-nez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const-wide/16 v13, 0x0

    shl-long v13, v13, v19

    int-to-long v0, v2

    and-long v0, v0, v20

    or-long/2addr v0, v13

    invoke-static {v3, v0, v1}, LX/dmv;->A01([IJ)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_9

    :cond_11
    move-object v12, v3

    :cond_12
    array-length v3, v11

    if-eq v3, v7, :cond_16

    new-array v2, v7, [I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_15

    if-ge v1, v3, :cond_13

    aget v0, v11, v1

    :goto_b
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    if-nez v1, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    goto :goto_b

    :cond_15
    move-object v11, v2

    :cond_16
    if-nez v16, :cond_17

    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    if-eqz v0, :cond_17

    iget-object v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/RT5;

    iget-object v0, v0, LX/RT5;->A00:LX/4S8;

    invoke-static {v0}, LX/C2V;->A00(LX/4S8;)F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v12, v11, v0, v6}, LX/dmv;->A02(LX/YyT;[I[IIZ)LX/efS;

    move-result-object v1

    invoke-interface {v10}, LX/kyF;->DjN()Z

    move-result v0

    invoke-virtual {v9, v1, v0, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01(LX/efS;ZZ)V

    return-object v1

    :cond_17
    iget v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    goto :goto_c
.end method
