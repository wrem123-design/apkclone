.class public final LX/QD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/kLL;

.field public final synthetic A02:LX/kLk;

.field public final synthetic A03:LX/kuU;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/kth;

.field public final synthetic A06:LX/jvL;

.field public final synthetic A07:LX/jvQ;

.field public final synthetic A08:LX/ke4;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/jAX;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/kLL;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/kth;LX/jvL;LX/jvQ;LX/ke4;LX/LEL;LX/jAX;IZZ)V
    .locals 0

    iput-object p4, p0, LX/QD4;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p12, p0, LX/QD4;->A0B:Z

    iput-object p3, p0, LX/QD4;->A03:LX/kuU;

    iput-boolean p13, p0, LX/QD4;->A0C:Z

    iput-object p9, p0, LX/QD4;->A09:LX/LEL;

    iput-object p2, p0, LX/QD4;->A02:LX/kLk;

    iput-object p1, p0, LX/QD4;->A01:LX/kLL;

    iput p11, p0, LX/QD4;->A00:I

    iput-object p10, p0, LX/QD4;->A0A:LX/jAX;

    iput-object p8, p0, LX/QD4;->A08:LX/ke4;

    iput-object p5, p0, LX/QD4;->A05:LX/kth;

    iput-object p6, p0, LX/QD4;->A06:LX/jvL;

    iput-object p7, p0, LX/QD4;->A07:LX/jvQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7E(LX/kxG;J)LX/kkB;
    .locals 75

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QD4;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v71, v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v71

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    move-object/from16 v74, p1

    if-nez v0, :cond_0

    invoke-interface/range {v74 .. v74}, LX/kyF;->DjN()Z

    move-result v0

    const/16 v54, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v54, 0x1

    :cond_1
    iget-boolean v11, v4, LX/QD4;->A0B:Z

    if-eqz v11, :cond_b

    sget-object v2, LX/50x;->A03:LX/50x;

    :goto_0
    move-wide/from16 v72, p2

    move-wide/from16 v0, v72

    invoke-static {v2, v0, v1}, LX/QI4;->A00(LX/50x;J)V

    iget-object v6, v4, LX/QD4;->A03:LX/kuU;

    invoke-interface/range {v74 .. v74}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-interface {v6, v0}, LX/kuU;->AHp(LX/5jY;)F

    move-result v1

    :goto_1
    move-object/from16 v0, v74

    invoke-interface {v0, v1}, LX/jdN;->Fuv(F)I

    move-result v3

    invoke-interface/range {v74 .. v74}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    if-eqz v11, :cond_9

    invoke-interface {v6, v0}, LX/kuU;->AHy(LX/5jY;)F

    move-result v1

    :goto_2
    move-object/from16 v0, v74

    invoke-interface {v0, v1}, LX/jdN;->Fuv(F)I

    move-result v5

    invoke-interface {v6}, LX/kuU;->AI3()F

    move-result v1

    invoke-interface {v0, v1}, LX/jdN;->Fuv(F)I

    move-result v2

    invoke-interface {v6}, LX/kuU;->AHj()F

    move-result v1

    invoke-interface {v0, v1}, LX/jdN;->Fuv(F)I

    move-result v20

    add-int v22, v2, v20

    add-int v19, v3, v5

    if-eqz v11, :cond_8

    move/from16 v38, v22

    iget-boolean v0, v4, LX/QD4;->A0C:Z

    move/from16 v18, v0

    if-nez v0, :cond_2

    move/from16 v20, v2

    :cond_2
    :goto_3
    sub-int v38, v38, v20

    move/from16 v0, v19

    neg-int v6, v0

    move/from16 v0, v22

    neg-int v5, v0

    move-wide/from16 v0, v72

    invoke-static {v0, v1, v6, v5}, LX/5mU;->A06(JII)J

    move-result-wide v23

    iget-object v0, v4, LX/QD4;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwd;

    move-object v0, v5

    check-cast v0, LX/Q9P;

    iget-object v7, v0, LX/Q9P;->A00:LX/DZH;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    iget-object v0, v7, LX/DZH;->A01:LX/jaY;

    invoke-interface {v0, v6}, LX/jaY;->G7x(I)V

    iget-object v0, v7, LX/DZH;->A00:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    if-eqz v11, :cond_7

    iget-object v0, v4, LX/QD4;->A02:LX/kLk;

    if-eqz v0, :cond_57

    invoke-interface {v0}, LX/kLk;->Cuc()F

    move-result v1

    :goto_4
    move-object/from16 v0, v74

    invoke-interface {v0, v1}, LX/jdN;->Fuv(F)I

    move-result v39

    invoke-interface {v5}, LX/kk2;->getItemCount()I

    move-result v21

    if-eqz v11, :cond_6

    invoke-static/range {v72 .. v73}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v9

    sub-int v9, v9, v22

    :goto_5
    const-wide v16, 0xffffffffL

    const/16 v35, 0x20

    if-eqz v18, :cond_3

    if-gtz v9, :cond_3

    if-eqz v11, :cond_5

    add-int/2addr v2, v9

    :cond_3
    :goto_6
    int-to-long v0, v3

    shl-long v0, v0, v35

    int-to-long v2, v2

    and-long v6, v16, v2

    or-long/2addr v0, v6

    iget-object v3, v4, LX/QD4;->A06:LX/jvL;

    iget-object v2, v4, LX/QD4;->A07:LX/jvQ;

    new-instance v6, LX/QI9;

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v71

    move-object/from16 v58, v74

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move/from16 v61, v21

    move/from16 v62, v39

    move/from16 v63, v20

    move/from16 v64, v38

    move-wide/from16 v65, v23

    move-wide/from16 v67, v0

    move/from16 v69, v11

    move/from16 v70, v18

    invoke-direct/range {v55 .. v70}, LX/QI9;-><init>(LX/kwd;Landroidx/compose/foundation/lazy/LazyListState;LX/kxG;LX/jvL;LX/jvQ;IIIIJJZZ)V

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    :cond_4
    invoke-static {v8}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_7

    :cond_5
    add-int/2addr v3, v9

    goto :goto_6

    :cond_6
    invoke-static/range {v72 .. v73}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    sub-int v9, v9, v19

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/QD4;->A01:LX/kLL;

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/kLL;->Cuc()F

    move-result v1

    goto :goto_4

    :cond_8
    move/from16 v38, v19

    iget-boolean v0, v4, LX/QD4;->A0C:Z

    move/from16 v18, v0

    move/from16 v20, v5

    if-nez v0, :cond_2

    move/from16 v20, v3

    goto/16 :goto_3

    :cond_9
    invoke-static {v6, v0}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v1

    goto/16 :goto_2

    :cond_a
    invoke-static {v6, v0}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v1

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/50x;->A02:LX/50x;

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual/range {v71 .. v71}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    move-object/from16 v0, v71

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget-object v0, v1, LX/QR1;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/QM5;->A00(LX/kk2;Ljava/lang/Object;I)I

    move-result v10

    if-eq v2, v10, :cond_c

    iget-object v0, v1, LX/QR1;->A03:LX/jaY;

    invoke-interface {v0, v10}, LX/jaY;->G7x(I)V

    iget-object v0, v1, LX/QR1;->A02:LX/QT5;

    invoke-virtual {v0, v2}, LX/QT5;->A00(I)V

    :cond_c
    invoke-virtual/range {v71 .. v71}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v3, v7}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v71

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/QO4;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/RRD;

    invoke-static {v0, v5, v1}, LX/QNQ;->A00(LX/RRD;LX/kk2;LX/QO4;)Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v74 .. v74}, LX/kyF;->DjN()Z

    move-result v0

    if-nez v0, :cond_4f

    if-eqz v54, :cond_4f

    move-object/from16 v0, v71

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/RT5;

    iget-object v0, v0, LX/RT5;->A00:LX/4S8;

    invoke-static {v0}, LX/C2V;->A00(LX/4S8;)F

    move-result v7

    :goto_8
    iget-object v0, v4, LX/QD4;->A02:LX/kLk;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/QD4;->A01:LX/kLL;

    move-object/from16 v36, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/P47;

    move-object/from16 v57, v0

    iget v15, v4, LX/QD4;->A00:I

    invoke-interface/range {v74 .. v74}, LX/kyF;->DjN()Z

    move-result v53

    iget-object v0, v4, LX/QD4;->A0A:LX/jAX;

    move-object/from16 v59, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    move-object/from16 v56, v0

    iget-object v0, v4, LX/QD4;->A08:LX/ke4;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/QD4;->A05:LX/kth;

    move-object/from16 v55, v0

    const/4 v4, 0x0

    if-ltz v20, :cond_54

    if-ltz v38, :cond_53

    if-gtz v21, :cond_10

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v47

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v48

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v44

    iget-object v0, v6, LX/QI9;->A01:LX/kwd;

    check-cast v0, LX/Q9P;

    iget-object v0, v0, LX/Q9P;->A02:LX/jox;

    const/16 v49, 0x1

    move-object/from16 v40, v57

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 v43, v46

    move-object/from16 v45, v59

    move/from16 v46, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v11

    invoke-virtual/range {v40 .. v54}, LX/P47;->A08(LX/jox;LX/QK2;LX/ke4;Ljava/util/List;LX/jAX;IIIIIIZZZ)V

    if-nez v53, :cond_d

    invoke-virtual/range {v57 .. v57}, LX/P47;->A05()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_d

    shr-long v2, v0, v35

    long-to-int v5, v2

    move-wide/from16 v2, v23

    invoke-static {v2, v3, v5}, LX/5mU;->A02(JI)I

    move-result v47

    and-long v0, v0, v16

    long-to-int v2, v0

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/5mU;->A01(JI)I

    move-result v48

    :cond_d
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v5, v5, v19

    move-wide/from16 v0, v72

    invoke-static {v0, v1, v5}, LX/5mU;->A02(JI)I

    move-result v5

    add-int v3, v3, v22

    invoke-static {v0, v1, v3}, LX/5mU;->A01(JI)I

    move-result v1

    move-object/from16 v0, v74

    invoke-static {v0, v2, v5, v1}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v28

    sget-object v30, LX/BTg;->A00:LX/BTg;

    move/from16 v0, v20

    neg-int v3, v0

    add-int v9, v9, v38

    if-eqz v11, :cond_f

    sget-object v26, LX/50x;->A03:LX/50x;

    :goto_9
    iget-wide v1, v6, LX/QI9;->A00:J

    const/16 v27, 0x0

    const/16 v32, 0x0

    new-instance v0, LX/Q8t;

    move-object/from16 v29, v74

    move-object/from16 v31, v59

    move/from16 v33, v32

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v9

    move/from16 v37, v4

    move-wide/from16 v40, v1

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v18

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v44}, LX/Q8t;-><init>(LX/50x;LX/Q9B;LX/kkB;LX/jdN;Ljava/util/List;LX/jAX;FFIIIIIIJZZZ)V

    :goto_a
    invoke-interface/range {v74 .. v74}, LX/kyF;->DjN()Z

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v1, v71

    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A07(LX/Q8t;ZZ)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/kLp;

    instance-of v1, v2, LX/ds2;

    if-eqz v1, :cond_e

    check-cast v2, LX/ds2;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {v6, v2, v1}, LX/R3V;->A01(LX/QI9;LX/ds2;Ljava/util/List;)V

    :cond_e
    return-object v0

    :cond_f
    sget-object v26, LX/50x;->A02:LX/50x;

    goto :goto_9

    :cond_10
    move/from16 v0, v21

    if-lt v10, v0, :cond_11

    add-int/lit8 v10, v21, -0x1

    const/4 v2, 0x0

    :cond_11
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v25

    sub-int v2, v2, v25

    if-nez v10, :cond_13

    if-gez v2, :cond_13

    add-int v3, v25, v2

    const/4 v2, 0x0

    :goto_b
    new-instance v34, LX/2te;

    invoke-direct/range {v34 .. v34}, LX/2te;-><init>()V

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v30, v0

    const/4 v0, 0x0

    if-gez v39, :cond_12

    move/from16 v0, v39

    :cond_12
    add-int v1, v30, v0

    add-int/2addr v2, v1

    const/4 v8, 0x0

    :goto_c
    if-gez v2, :cond_14

    if-lez v10, :cond_14

    add-int/lit8 v10, v10, -0x1

    iget-wide v12, v6, LX/QI9;->A00:J

    invoke-virtual {v6, v10, v12, v13}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v5, LX/Q9B;->A06:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v5, LX/Q9B;->A08:I

    add-int/2addr v2, v0

    goto :goto_c

    :cond_13
    move/from16 v3, v25

    goto :goto_b

    :cond_14
    if-ge v2, v1, :cond_15

    sub-int v0, v1, v2

    sub-int/2addr v3, v0

    move v2, v1

    :cond_15
    sub-int/2addr v2, v1

    add-int v33, v9, v38

    move/from16 v14, v33

    if-ge v14, v4, :cond_16

    const/4 v14, 0x0

    :cond_16
    neg-int v5, v2

    move/from16 v32, v10

    const/16 v58, 0x0

    :goto_d
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    if-lt v5, v14, :cond_17

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v58, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v32, v32, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A08:I

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    move/from16 v4, v32

    move/from16 v0, v21

    if-ge v4, v0, :cond_1b

    if-lt v5, v14, :cond_19

    if-lez v5, :cond_19

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-wide v12, v6, LX/QI9;->A00:J

    move v0, v4

    invoke-virtual {v6, v4, v12, v13}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v4

    iget v12, v4, LX/Q9B;->A08:I

    add-int/2addr v5, v12

    if-gt v5, v1, :cond_1a

    add-int/lit8 v13, v21, -0x1

    if-eq v0, v13, :cond_1a

    add-int/lit8 v10, v32, 0x1

    sub-int/2addr v2, v12

    const/16 v58, 0x1

    :goto_f
    add-int/lit8 v32, v32, 0x1

    goto :goto_e

    :cond_1a
    iget v0, v4, LX/Q9B;->A06:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    move v12, v3

    if-ge v5, v9, :cond_1d

    sub-int v13, v9, v5

    sub-int/2addr v2, v13

    add-int/2addr v5, v13

    :goto_10
    move/from16 v0, v20

    if-ge v2, v0, :cond_1c

    if-lez v10, :cond_1c

    add-int/lit8 v10, v10, -0x1

    iget-wide v0, v6, LX/QI9;->A00:J

    invoke-virtual {v6, v10, v0, v1}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v1, LX/Q9B;->A06:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v1, LX/Q9B;->A08:I

    add-int/2addr v2, v0

    goto :goto_10

    :cond_1c
    add-int/2addr v3, v13

    if-gez v2, :cond_1d

    add-int/2addr v3, v2

    add-int/2addr v5, v2

    const/4 v2, 0x0

    :cond_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_1e

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, v3

    move/from16 v31, v0

    if-ge v4, v1, :cond_1f

    :cond_1e
    move/from16 v31, v7

    :cond_1f
    sub-float v7, v7, v31

    const/4 v0, 0x0

    if-eqz v53, :cond_21

    if-le v3, v12, :cond_21

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_21

    sub-int/2addr v3, v12

    int-to-float v0, v3

    add-float v29, v0, v7

    :goto_11
    if-ltz v2, :cond_52

    neg-int v7, v2

    invoke-virtual/range {v34 .. v34}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/Q9B;

    move-object/from16 v28, v0

    if-gtz v20, :cond_20

    if-gez v39, :cond_22

    :cond_20
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v4, :cond_22

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q9B;

    iget v3, v1, LX/Q9B;->A08:I

    if-eqz v2, :cond_22

    if-gt v3, v2, :cond_22

    invoke-static/range {v34 .. v34}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v1

    if-eq v0, v1, :cond_22

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/Q9B;

    move-object/from16 v28, v1

    goto :goto_12

    :cond_21
    const/16 v29, 0x0

    goto :goto_11

    :cond_22
    const/16 v27, 0x0

    sub-int v1, v10, v15

    move/from16 v0, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v10, -0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_13
    iget-wide v12, v6, LX/QI9;->A00:J

    invoke-virtual {v6, v0, v12, v13}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_23

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    invoke-static/range {v26 .. v26}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_26

    :goto_14
    add-int/lit8 v10, v3, -0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_25

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    iget-wide v12, v6, LX/QI9;->A00:J

    invoke-virtual {v6, v0, v12, v13}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-ltz v10, :cond_26

    move v3, v10

    goto :goto_14

    :cond_26
    if-nez v4, :cond_27

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_28

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A06:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_28
    invoke-static/range {v34 .. v34}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    add-int/2addr v1, v15

    add-int/lit8 v0, v21, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static/range {v34 .. v34}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-gt v0, v10, :cond_2a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_16
    iget-wide v12, v6, LX/QI9;->A00:J

    invoke-virtual {v6, v0, v12, v13}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, v10, :cond_29

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_29
    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-le v0, v10, :cond_2a

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v10, v0, LX/Q9B;->A07:I

    :cond_2a
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v14, :cond_2d

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v10, :cond_2c

    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    iget-wide v12, v6, LX/QI9;->A00:J

    invoke-virtual {v6, v0, v12, v13}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2d
    if-nez v3, :cond_2e

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v10, :cond_2f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A06:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2f
    invoke-virtual/range {v34 .. v34}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/16 v26, 0x0

    :cond_31
    move v10, v5

    if-eqz v11, :cond_32

    move v10, v8

    :cond_32
    move-wide/from16 v0, v23

    invoke-static {v0, v1, v10}, LX/5mU;->A02(JI)I

    move-result v14

    if-eqz v11, :cond_33

    move v8, v5

    :cond_33
    invoke-static {v0, v1, v8}, LX/5mU;->A01(JI)I

    move-result v8

    move/from16 v25, v14

    if-eqz v11, :cond_34

    move/from16 v25, v8

    :cond_34
    move/from16 v0, v25

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-ge v5, v0, :cond_35

    const/4 v10, 0x1

    if-eqz v7, :cond_35

    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v10, :cond_37

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v7

    new-array v3, v7, [I

    :goto_19
    if-ge v1, v7, :cond_3a

    move v4, v1

    if-eqz v18, :cond_36

    sub-int v0, v7, v1

    add-int/lit8 v4, v0, -0x1

    :cond_36
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A09:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    move v12, v7

    const/4 v10, 0x0

    :goto_1a
    move/from16 v0, v25

    if-ge v10, v0, :cond_38

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v13, v0, LX/Q9B;->A08:I

    sub-int/2addr v12, v13

    invoke-virtual {v0, v12, v14, v8}, LX/Q9B;->A00(III)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_38
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v10, :cond_39

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    invoke-virtual {v0, v7, v14, v8}, LX/Q9B;->A00(III)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/Q9B;->A08:I

    add-int/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1c
    if-ge v1, v4, :cond_3c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    invoke-virtual {v0, v7, v14, v8}, LX/Q9B;->A00(III)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/Q9B;->A08:I

    add-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_3a
    new-array v12, v7, [I

    if-eqz v11, :cond_43

    if-eqz v37, :cond_50

    move-object/from16 v4, v37

    move-object/from16 v1, v74

    move/from16 v0, v25

    invoke-interface {v4, v1, v3, v12, v0}, LX/kLk;->AEk(LX/jdN;[I[II)V

    :goto_1d
    add-int/lit8 v1, v7, -0x1

    move/from16 v0, v27

    invoke-static {v0, v1}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    if-eqz v18, :cond_3b

    invoke-static {v0}, LX/4mm;->A0A(LX/1rr;)LX/1rr;

    move-result-object v0

    :cond_3b
    iget v10, v0, LX/1rr;->A00:I

    iget v4, v0, LX/1rr;->A01:I

    iget v3, v0, LX/1rr;->A02:I

    if-lez v3, :cond_3f

    if-le v10, v4, :cond_40

    :cond_3c
    move/from16 v0, v31

    float-to-int v1, v0

    iget-object v7, v6, LX/QI9;->A01:LX/kwd;

    check-cast v7, LX/Q9P;

    iget-object v0, v7, LX/Q9P;->A02:LX/jox;

    const/16 v49, 0x1

    move-object/from16 v40, v57

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 v43, v46

    move-object/from16 v44, v15

    move-object/from16 v45, v59

    move/from16 v46, v1

    move/from16 v47, v14

    move/from16 v48, v8

    move/from16 v50, v2

    move/from16 v51, v5

    move/from16 v52, v11

    invoke-virtual/range {v40 .. v54}, LX/P47;->A08(LX/jox;LX/QK2;LX/ke4;Ljava/util/List;LX/jAX;IIIIIIZZZ)V

    if-nez v53, :cond_44

    invoke-virtual/range {v57 .. v57}, LX/P47;->A05()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_44

    move v12, v14

    if-eqz v11, :cond_3d

    move v12, v8

    :cond_3d
    shr-long v0, v3, v35

    long-to-int v10, v0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v10}, LX/5mU;->A02(JI)I

    move-result v14

    and-long v3, v3, v16

    long-to-int v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v3}, LX/5mU;->A01(JI)I

    move-result v8

    move v10, v14

    if-eqz v11, :cond_3e

    move v10, v8

    :cond_3e
    if-eq v10, v12, :cond_44

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v4, :cond_44

    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q9B;

    iput v10, v1, LX/Q9B;->A00:I

    iget v0, v1, LX/Q9B;->A05:I

    add-int/2addr v0, v10

    iput v0, v1, LX/Q9B;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_3f
    if-gez v3, :cond_3c

    if-gt v4, v10, :cond_3c

    :cond_40
    :goto_1f
    aget v1, v12, v10

    move v13, v10

    if-eqz v18, :cond_41

    sub-int v0, v7, v10

    add-int/lit8 v13, v0, -0x1

    :cond_41
    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    if-eqz v18, :cond_42

    sub-int v1, v25, v1

    iget v13, v0, LX/Q9B;->A09:I

    sub-int/2addr v1, v13

    :cond_42
    invoke-virtual {v0, v1, v14, v8}, LX/Q9B;->A00(III)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v10, v4, :cond_3c

    add-int/2addr v10, v3

    goto :goto_1f

    :cond_43
    if-eqz v36, :cond_51

    sget-object v42, LX/5jY;->A02:LX/5jY;

    move-object/from16 v40, v36

    move-object/from16 v41, v74

    move-object/from16 v43, v3

    move-object/from16 v44, v12

    move/from16 v45, v25

    invoke-interface/range {v40 .. v45}, LX/kLL;->AEj(LX/jdN;LX/5jY;[I[II)V

    goto/16 :goto_1d

    :cond_44
    invoke-virtual/range {v34 .. v34}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    if-eqz v0, :cond_4e

    iget v1, v0, LX/Q9B;->A07:I

    :goto_20
    invoke-virtual/range {v34 .. v34}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    if-eqz v0, :cond_4d

    iget v0, v0, LX/Q9B;->A07:I

    :goto_21
    iget-object v3, v7, LX/Q9P;->A01:LX/R4X;

    iget-object v3, v3, LX/R4X;->A00:LX/0Ax;

    if-nez v3, :cond_45

    sget-object v3, LX/0AI;->A00:LX/0AH;

    :cond_45
    const/16 v4, 0x12

    invoke-static {v6, v4}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v43

    move-object/from16 v40, v3

    move-object/from16 v41, v55

    move-object/from16 v42, v15

    move/from16 v44, v1

    move/from16 v45, v0

    move/from16 v46, v20

    move/from16 v47, v14

    move/from16 v48, v8

    invoke-static/range {v40 .. v48}, LX/QPV;->A00(LX/0AH;LX/kth;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIII)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v26, :cond_4a

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    if-eqz v0, :cond_4c

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_22
    invoke-static {v15}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    if-eqz v0, :cond_46

    :goto_23
    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_46
    move/from16 v1, v32

    move/from16 v0, v21

    if-lt v1, v0, :cond_47

    const/16 v57, 0x0

    if-le v5, v9, :cond_48

    :cond_47
    const/16 v57, 0x1

    :cond_48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/Q8v;

    move-object/from16 v48, v4

    move/from16 v49, v27

    move-object/from16 v50, v56

    move-object/from16 v51, v15

    move-object/from16 v52, v3

    invoke-direct/range {v48 .. v53}, LX/Q8v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v7, v7, v19

    move-wide/from16 v0, v72

    invoke-static {v0, v1, v7}, LX/5mU;->A02(JI)I

    move-result v7

    add-int v5, v5, v22

    invoke-static {v0, v1, v5}, LX/5mU;->A01(JI)I

    move-result v1

    move-object/from16 v0, v74

    invoke-static {v0, v4, v7, v1}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v43

    invoke-static {v10}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v12}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v15, v3, v1, v0}, LX/QQ0;->A00(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v45

    if-eqz v11, :cond_49

    sget-object v41, LX/50x;->A03:LX/50x;

    :goto_24
    iget-wide v3, v6, LX/QI9;->A00:J

    new-instance v0, LX/Q8t;

    move-object/from16 v42, v28

    move-object/from16 v44, v74

    move-object/from16 v46, v59

    move/from16 v47, v31

    move/from16 v48, v29

    move/from16 v49, v2

    move/from16 v50, v30

    move/from16 v51, v33

    move/from16 v52, v21

    move-wide/from16 v55, v3

    move/from16 v59, v18

    move-object/from16 v40, v0

    move/from16 v53, v38

    move/from16 v54, v39

    invoke-direct/range {v40 .. v59}, LX/Q8t;-><init>(LX/50x;LX/Q9B;LX/kkB;LX/jdN;Ljava/util/List;LX/jAX;FFIIIIIIJZZZ)V

    goto/16 :goto_a

    :cond_49
    sget-object v41, LX/50x;->A02:LX/50x;

    goto :goto_24

    :cond_4a
    invoke-virtual/range {v34 .. v34}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    if-eqz v0, :cond_4c

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4b
    invoke-virtual/range {v34 .. v34}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    if-eqz v0, :cond_46

    goto/16 :goto_23

    :cond_4c
    move-object v10, v12

    if-eqz v26, :cond_4b

    goto/16 :goto_22

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_4f
    move-object/from16 v0, v71

    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto/16 :goto_8

    :cond_50
    const-string v0, "null verticalArrangement when isVertical == true"

    goto :goto_25

    :cond_51
    const-string v0, "null horizontalArrangement when isVertical == false"

    :goto_25
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "negative currentFirstItemScrollOffset"

    goto :goto_26

    :cond_53
    const-string v0, "invalid afterContentPadding"

    goto :goto_26

    :cond_54
    const-string v0, "invalid beforeContentPadding"

    goto :goto_26

    :cond_55
    const-string v0, "no extra items"

    :goto_26
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v8, v3, v7}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_56
    const-string v0, "null horizontalAlignment when isVertical == false"

    goto :goto_27

    :cond_57
    const-string v0, "null verticalArrangement when isVertical == true"

    :goto_27
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
