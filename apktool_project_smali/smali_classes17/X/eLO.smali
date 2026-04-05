.class public final LX/eLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/50x;

.field public final synthetic A03:LX/joK;

.field public final synthetic A04:LX/kuU;

.field public final synthetic A05:LX/eFO;

.field public final synthetic A06:LX/jpX;

.field public final synthetic A07:LX/jvL;

.field public final synthetic A08:LX/jvQ;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/jAX;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/50x;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jvL;LX/jvQ;LX/LEL;LX/LEL;LX/jAX;FIZ)V
    .locals 0

    iput-object p4, p0, LX/eLO;->A05:LX/eFO;

    iput-object p1, p0, LX/eLO;->A02:LX/50x;

    iput-object p3, p0, LX/eLO;->A04:LX/kuU;

    iput-boolean p13, p0, LX/eLO;->A0C:Z

    iput p11, p0, LX/eLO;->A00:F

    iput-object p5, p0, LX/eLO;->A06:LX/jpX;

    iput-object p8, p0, LX/eLO;->A09:LX/LEL;

    iput-object p9, p0, LX/eLO;->A0A:LX/LEL;

    iput-object p7, p0, LX/eLO;->A08:LX/jvQ;

    iput-object p6, p0, LX/eLO;->A07:LX/jvL;

    iput p12, p0, LX/eLO;->A01:I

    iput-object p2, p0, LX/eLO;->A03:LX/joK;

    iput-object p10, p0, LX/eLO;->A0B:LX/jAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7E(LX/kxG;J)LX/kkB;
    .locals 72

    move-object/from16 v2, p0

    iget-object v0, v2, LX/eLO;->A05:LX/eFO;

    move-object/from16 v71, v0

    iget-object v0, v0, LX/eFO;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/eLO;->A02:LX/50x;

    move-object/from16 v48, v0

    sget-object v3, LX/50x;->A03:LX/50x;

    move-object/from16 v42, v3

    const/4 v9, 0x1

    if-eq v0, v3, :cond_0

    const/4 v9, 0x0

    sget-object v3, LX/50x;->A02:LX/50x;

    :cond_0
    move-wide/from16 v62, p2

    move-wide/from16 v0, v62

    invoke-static {v3, v0, v1}, LX/QI4;->A00(LX/50x;J)V

    iget-object v3, v2, LX/eLO;->A04:LX/kuU;

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    if-eqz v9, :cond_8

    invoke-interface {v3, v0}, LX/kuU;->AHp(LX/5jY;)F

    move-result v0

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v6

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v3, v0}, LX/kuU;->AHy(LX/5jY;)F

    move-result v0

    :goto_0
    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-interface {v3}, LX/kuU;->AI3()F

    move-result v0

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v5

    invoke-interface {v3}, LX/kuU;->AHj()F

    move-result v0

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v3

    add-int v20, v5, v3

    add-int v21, v6, v1

    if-eqz v9, :cond_7

    move/from16 v16, v20

    iget-boolean v0, v2, LX/eLO;->A0C:Z

    move/from16 v19, v0

    if-nez v0, :cond_1

    move v3, v5

    :cond_1
    :goto_1
    sub-int v16, v16, v3

    move/from16 v0, v21

    neg-int v7, v0

    move/from16 v0, v20

    neg-int v4, v0

    move-wide/from16 v0, v62

    invoke-static {v0, v1, v7, v4}, LX/5mU;->A06(JII)J

    move-result-wide v22

    move-object/from16 v0, v71

    iput-object v13, v0, LX/eFO;->A0F:LX/jdN;

    iget v0, v2, LX/eLO;->A00:F

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v17

    if-eqz v9, :cond_6

    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    sub-int v4, v4, v20

    :goto_2
    const-wide v7, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v19, :cond_2

    if-gtz v4, :cond_2

    if-eqz v9, :cond_5

    add-int/2addr v5, v4

    :cond_2
    :goto_3
    int-to-long v14, v6

    shl-long/2addr v14, v0

    int-to-long v0, v5

    and-long/2addr v0, v7

    or-long/2addr v14, v0

    iget-object v0, v2, LX/eLO;->A06:LX/jpX;

    invoke-interface {v0, v13, v4}, LX/jpX;->AHq(LX/jdN;I)I

    move-result v5

    const/4 v7, 0x0

    if-ge v5, v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    move/from16 v18, v5

    move-object/from16 v1, v48

    move-object/from16 v0, v42

    if-ne v1, v0, :cond_4

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    :goto_4
    invoke-static {v7, v0, v7, v5}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    move-object/from16 v5, v71

    iput-wide v0, v5, LX/eFO;->A0A:J

    iget-object v0, v2, LX/eLO;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/eL0;

    add-int v11, v4, v3

    add-int v11, v11, v16

    iget-object v0, v2, LX/eLO;->A03:LX/joK;

    move-object/from16 v61, v0

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    invoke-static {v10}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v10}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    goto :goto_5

    :cond_4
    move v0, v5

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    goto :goto_4

    :cond_5
    add-int/2addr v6, v4

    goto :goto_3

    :cond_6
    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    sub-int v4, v4, v21

    goto :goto_2

    :cond_7
    move/from16 v16, v21

    iget-boolean v0, v2, LX/eLO;->A0C:Z

    move/from16 v19, v0

    move v3, v1

    if-nez v0, :cond_1

    move v3, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v3, v0}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v0

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v6

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-static {v3, v0}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual/range {v71 .. v71}, LX/eFO;->A06()I

    move-result v1

    iget-object v8, v5, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v8, LX/YYe;->A04:Ljava/lang/Object;

    invoke-static {v12, v0, v1}, LX/QM5;->A00(LX/kk2;Ljava/lang/Object;I)I

    move-result v5

    if-eq v1, v5, :cond_9

    iget-object v0, v8, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0, v5}, LX/jaY;->G7x(I)V

    iget-object v0, v8, LX/YYe;->A00:LX/QT5;

    invoke-virtual {v0, v1}, LX/QT5;->A00(I)V

    :cond_9
    invoke-virtual/range {v71 .. v71}, LX/eFO;->A06()I

    invoke-virtual/range {v71 .. v71}, LX/eFO;->A04()F

    move-result v24

    invoke-virtual/range {v71 .. v71}, LX/eFO;->A07()I

    move-object/from16 v8, v61

    move/from16 v1, v18

    move/from16 v0, v16

    invoke-interface {v8, v11, v1, v3, v0}, LX/joK;->FfK(IIII)I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v32, v0

    add-int v39, v18, v17

    move/from16 v0, v39

    int-to-float v0, v0

    mul-float v24, v24, v0

    sub-float v0, v32, v24

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10, v6, v9}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v71

    iget-object v1, v0, LX/eFO;->A0N:LX/QO4;

    iget-object v0, v0, LX/eFO;->A0M:LX/RRD;

    invoke-static {v0, v12, v1}, LX/QNQ;->A00(LX/RRD;LX/kk2;LX/QO4;)Ljava/util/List;

    move-result-object v38

    sget-object v0, LX/0AK;->A00:LX/0Az;

    const/4 v1, 0x6

    new-instance v37, LX/0Az;

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    iget-object v0, v2, LX/eLO;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v0, v71

    iget-object v0, v0, LX/eFO;->A0a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/eLO;->A08:LX/jvQ;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/eLO;->A07:LX/jvL;

    move-object/from16 v40, v0

    iget v0, v2, LX/eLO;->A01:I

    move/from16 v25, v0

    iget-object v0, v2, LX/eLO;->A0B:LX/jAX;

    move-object/from16 v43, v0

    const/4 v2, 0x0

    if-ltz v3, :cond_4d

    if-ltz v16, :cond_4e

    move/from16 v36, v39

    move/from16 v0, v39

    if-ge v0, v7, :cond_a

    const/16 v36, 0x0

    :cond_a
    move/from16 v1, v25

    move/from16 v0, v29

    if-le v1, v0, :cond_b

    move/from16 v25, v0

    :cond_b
    move-object/from16 v1, v48

    move-object/from16 v0, v42

    if-ne v1, v0, :cond_49

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    move/from16 v0, v18

    :goto_6
    const/16 v35, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v1, v7, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v45

    if-gtz v29, :cond_c

    sget-object v33, LX/BTg;->A00:LX/BTg;

    neg-int v2, v3

    add-int v4, v4, v16

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v5

    const/16 v0, 0x13

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v3

    add-int v6, v6, v21

    move-wide/from16 v0, v62

    invoke-static {v0, v1, v6}, LX/5mU;->A02(JI)I

    move-result v6

    add-int v5, v5, v20

    invoke-static {v0, v1, v5}, LX/5mU;->A01(JI)I

    move-result v0

    invoke-static {v13, v3, v6, v0}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v31

    const/16 v37, 0x0

    new-instance v1, LX/efV;

    move-object/from16 v26, v1

    move-object/from16 v27, v48

    move-object/from16 v28, v61

    move-object/from16 v29, v35

    move-object/from16 v30, v35

    move-object/from16 v32, v13

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v43

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v16

    move/from16 v41, v2

    move/from16 v42, v4

    move/from16 v43, v25

    move/from16 v44, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    invoke-direct/range {v26 .. v49}, LX/efV;-><init>(LX/50x;LX/joK;LX/eNn;LX/eNn;LX/kkB;LX/jdN;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/jAX;FIIIIIIIJZZZ)V

    :goto_7
    invoke-interface {v13}, LX/kyF;->DjN()Z

    move-result v2

    move-object/from16 v0, v71

    invoke-virtual {v0, v1, v2, v7}, LX/eFO;->A0E(LX/efV;ZZ)V

    iget-object v4, v0, LX/eFO;->A0P:LX/RuW;

    iget-object v5, v1, LX/efV;->A0D:Ljava/util/List;

    const-string v2, "compose:pager:cache_window:keepAroundItems"

    const v0, -0x24ab6fe

    invoke-static {v2, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_c
    :goto_8
    if-lez v5, :cond_d

    if-lez v8, :cond_d

    add-int/lit8 v5, v5, -0x1

    sub-int v8, v8, v36

    goto :goto_8

    :cond_d
    neg-int v9, v8

    move/from16 v0, v29

    if-lt v5, v0, :cond_e

    add-int/lit8 v5, v29, -0x1

    const/4 v9, 0x0

    :cond_e
    new-instance v34, LX/2te;

    invoke-direct/range {v34 .. v34}, LX/2te;-><init>()V

    neg-int v0, v3

    move/from16 v33, v0

    const/4 v0, 0x0

    if-gez v17, :cond_f

    move/from16 v0, v17

    :cond_f
    add-int v0, v33, v0

    add-int/2addr v9, v0

    const/4 v1, 0x0

    :goto_9
    if-gez v9, :cond_10

    if-lez v5, :cond_10

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v54, v5

    move/from16 v55, v18

    move-wide/from16 v56, v45

    move-wide/from16 v58, v14

    move/from16 v60, v19

    invoke-static/range {v47 .. v60}, LX/ZEJ;->A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;

    move-result-object v10

    move-object/from16 v8, v34

    invoke-virtual {v8, v7, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v8, v10, LX/eNn;->A00:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v9, v9, v36

    goto :goto_9

    :cond_10
    move/from16 v26, v0

    if-lt v9, v0, :cond_11

    move v0, v9

    :cond_11
    sub-int v0, v0, v26

    add-int v31, v4, v16

    move/from16 v9, v31

    if-ge v9, v7, :cond_12

    const/4 v9, 0x0

    :cond_12
    neg-int v8, v0

    move/from16 v28, v5

    const/16 v70, 0x0

    :goto_a
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v2, v10, :cond_14

    if-lt v8, v9, :cond_13

    move-object/from16 v10, v34

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v70, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v28, v28, 0x1

    add-int v8, v8, v36

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    move/from16 v10, v28

    move/from16 v2, v29

    if-ge v10, v2, :cond_18

    if-lt v8, v9, :cond_15

    if-lez v8, :cond_15

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_15
    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v54, v10

    move/from16 v55, v18

    move-wide/from16 v56, v45

    move-wide/from16 v58, v14

    move/from16 v60, v19

    invoke-static/range {v47 .. v60}, LX/ZEJ;->A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;

    move-result-object v10

    add-int/lit8 v11, v29, -0x1

    move/from16 v24, v36

    move/from16 v2, v28

    if-ne v2, v11, :cond_16

    move/from16 v24, v18

    :cond_16
    add-int v8, v8, v24

    move/from16 v2, v26

    if-gt v8, v2, :cond_17

    move/from16 v2, v28

    if-eq v2, v11, :cond_17

    add-int/lit8 v5, v28, 0x1

    sub-int v0, v0, v36

    const/16 v70, 0x1

    :goto_c
    add-int/lit8 v28, v28, 0x1

    goto :goto_b

    :cond_17
    iget v2, v10, LX/eNn;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v2, v34

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-ge v8, v4, :cond_19

    sub-int v27, v4, v8

    sub-int v0, v0, v27

    add-int v27, v27, v8

    :goto_d
    if-ge v0, v3, :cond_1b

    if-lez v5, :cond_1a

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v54, v5

    move/from16 v55, v18

    move-wide/from16 v56, v45

    move-wide/from16 v58, v14

    move/from16 v60, v19

    invoke-static/range {v47 .. v60}, LX/ZEJ;->A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;

    move-result-object v8

    move-object/from16 v2, v34

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v2, v8, LX/eNn;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v0, v0, v36

    goto :goto_d

    :cond_19
    move/from16 v27, v8

    if-gez v0, :cond_1b

    const-string v0, "invalid currentFirstPageScrollOffset"

    goto/16 :goto_24

    :cond_1a
    if-gez v0, :cond_1b

    add-int v27, v27, v0

    const/4 v0, 0x0

    :cond_1b
    neg-int v9, v0

    invoke-virtual/range {v34 .. v34}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/eNn;

    move-object/from16 v26, v2

    if-gtz v3, :cond_1c

    if-gez v17, :cond_1d

    :cond_1c
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_e
    if-ge v6, v3, :cond_1d

    if-eqz v0, :cond_1d

    move/from16 v2, v36

    if-gt v2, v0, :cond_1d

    invoke-static/range {v34 .. v34}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v2

    if-eq v6, v2, :cond_1d

    sub-int v0, v0, v36

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v34

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/eNn;

    move-object/from16 v26, v2

    goto :goto_e

    :cond_1d
    sub-int v2, v5, v25

    const/4 v3, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    if-gt v2, v5, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v18

    move-wide/from16 v56, v45

    move-wide/from16 v58, v14

    move/from16 v60, v19

    invoke-static/range {v47 .. v60}, LX/ZEJ;->A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v5, v2, :cond_1e

    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_1e
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v5

    :goto_10
    if-ge v3, v5, :cond_20

    move-object/from16 v8, v38

    invoke-static {v8, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v8

    if-ge v8, v2, :cond_1f

    invoke-static {v6}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v18

    move-wide/from16 v56, v45

    move-wide/from16 v58, v14

    move/from16 v60, v19

    invoke-static/range {v47 .. v60}, LX/ZEJ;->A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_22

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eNn;

    iget v2, v2, LX/eNn;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual/range {v34 .. v34}, LX/2te;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eNn;

    iget v3, v2, LX/eNn;->A01:I

    sub-int v2, v29, v3

    add-int/lit8 v5, v2, -0x1

    move/from16 v2, v25

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    if-gt v3, v2, :cond_23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v18

    move-wide/from16 v56, v45

    move-wide/from16 v58, v14

    move/from16 v60, v19

    invoke-static/range {v47 .. v60}, LX/ZEJ;->A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v11, :cond_25

    move-object/from16 v3, v38

    invoke-static {v3, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v10

    add-int/lit8 v3, v2, 0x1

    if-gt v3, v10, :cond_24

    move/from16 v3, v29

    if-ge v10, v3, :cond_24

    invoke-static {v5}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v18

    move-wide/from16 v56, v45

    move-wide/from16 v58, v14

    move/from16 v60, v19

    invoke-static/range {v47 .. v60}, LX/ZEJ;->A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_25
    if-nez v5, :cond_26

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v8, :cond_27

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eNn;

    iget v2, v2, LX/eNn;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual/range {v34 .. v34}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v24, 0x1

    if-nez v2, :cond_29

    :cond_28
    const/16 v24, 0x0

    :cond_29
    move/from16 v8, v27

    move-object/from16 v3, v48

    move-object/from16 v2, v42

    if-ne v3, v2, :cond_2a

    move v8, v1

    :cond_2a
    move-wide/from16 v2, v22

    invoke-static {v2, v3, v8}, LX/5mU;->A02(JI)I

    move-result v8

    move-object/from16 v3, v48

    move-object/from16 v2, v42

    if-ne v3, v2, :cond_2b

    move/from16 v1, v27

    :cond_2b
    move-wide/from16 v2, v22

    invoke-static {v2, v3, v1}, LX/5mU;->A01(JI)I

    move-result v3

    move/from16 v23, v8

    move-object/from16 v2, v48

    move-object/from16 v1, v42

    if-ne v2, v1, :cond_2c

    move/from16 v23, v3

    :cond_2c
    move/from16 v1, v23

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v1, v27

    if-ge v1, v2, :cond_2d

    const/4 v11, 0x1

    if-eqz v9, :cond_2d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    invoke-static {v5, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v11, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    :goto_15
    if-ge v10, v11, :cond_31

    aput v18, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move v12, v9

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v14, :cond_2f

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNn;

    sub-int v12, v12, v39

    invoke-virtual {v1, v12, v8, v3}, LX/eNn;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_2f
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v12, :cond_30

    move-object/from16 v1, v34

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNn;

    invoke-virtual {v1, v9, v8, v3}, LX/eNn;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v9, v9, v39

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_18
    if-ge v10, v11, :cond_33

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNn;

    invoke-virtual {v1, v9, v8, v3}, LX/eNn;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v9, v9, v39

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_31
    new-array v1, v11, [I

    move-object/from16 v22, v1

    move/from16 v1, v17

    invoke-interface {v13, v1}, LX/jdN;->GY0(I)F

    move-result v10

    new-instance v9, LX/O31;

    move-object/from16 v1, v35

    invoke-direct {v9, v1, v10, v7}, LX/O31;-><init>(LX/LEN;FZ)V

    move-object/from16 v10, v48

    move-object/from16 v1, v42

    if-ne v10, v1, :cond_48

    move/from16 v10, v23

    move-object/from16 v1, v22

    invoke-virtual {v9, v13, v12, v1, v10}, LX/O31;->AEk(LX/jdN;[I[II)V

    :goto_19
    add-int/lit8 v1, v11, -0x1

    invoke-static {v7, v1}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v1

    if-eqz v19, :cond_32

    invoke-static {v1}, LX/4mm;->A0A(LX/1rr;)LX/1rr;

    move-result-object v1

    :cond_32
    iget v12, v1, LX/1rr;->A00:I

    iget v15, v1, LX/1rr;->A01:I

    iget v14, v1, LX/1rr;->A02:I

    if-lez v14, :cond_44

    if-le v12, v15, :cond_45

    :cond_33
    if-eqz v24, :cond_42

    move-object v15, v2

    :cond_34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_36
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v5, 0x0

    :cond_37
    check-cast v5, LX/eNn;

    if-eqz v5, :cond_3b

    iget v1, v5, LX/eNn;->A03:I

    :goto_1a
    if-nez v36, :cond_3a

    const/16 v58, 0x0

    :goto_1b
    const/16 v6, 0x15

    move-object/from16 v1, v44

    invoke-static {v2, v1, v6}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v6

    add-int v8, v8, v21

    move-wide/from16 v1, v62

    invoke-static {v1, v2, v8}, LX/5mU;->A02(JI)I

    move-result v8

    add-int v3, v3, v20

    invoke-static {v1, v2, v3}, LX/5mU;->A01(JI)I

    move-result v1

    invoke-static {v13, v6, v8, v1}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v52

    move/from16 v2, v28

    move/from16 v1, v29

    if-lt v2, v1, :cond_38

    const/16 v69, 0x0

    move/from16 v1, v27

    if-le v1, v4, :cond_39

    :cond_38
    const/16 v69, 0x1

    :cond_39
    new-instance v1, LX/efV;

    move-object/from16 v47, v1

    move-object/from16 v49, v61

    move-object/from16 v50, v26

    move-object/from16 v51, v5

    move-object/from16 v53, v13

    move-object/from16 v54, v15

    move-object/from16 v55, v14

    move-object/from16 v56, v12

    move-object/from16 v57, v43

    move/from16 v59, v18

    move/from16 v60, v17

    move/from16 v61, v16

    move/from16 v62, v33

    move/from16 v63, v31

    move/from16 v64, v25

    move/from16 v65, v0

    move/from16 v68, v19

    move-wide/from16 v66, v45

    invoke-direct/range {v47 .. v70}, LX/efV;-><init>(LX/50x;LX/joK;LX/eNn;LX/eNn;LX/kkB;LX/jdN;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/jAX;FIIIIIIIJZZZ)V

    goto/16 :goto_7

    :cond_3a
    sub-int v30, v30, v1

    move/from16 v1, v30

    int-to-float v9, v1

    move/from16 v1, v36

    int-to-float v1, v1

    div-float/2addr v9, v1

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v9, v6, v1}, LX/4mm;->A02(FFF)F

    move-result v58

    goto :goto_1b

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3c
    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/eNn;

    iget v1, v1, LX/eNn;->A03:I

    int-to-float v6, v1

    move/from16 v1, v32

    invoke-static {v6, v1}, LX/120;->A00(FF)F

    move-result v1

    neg-float v11, v1

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    const/4 v9, 0x1

    if-gt v9, v10, :cond_37

    :goto_1c
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/eNn;

    iget v1, v1, LX/eNn;->A03:I

    int-to-float v6, v1

    move/from16 v1, v32

    invoke-static {v6, v1}, LX/120;->A00(FF)F

    move-result v1

    neg-float v1, v1

    invoke-static {v11, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_3d

    move-object/from16 v5, v22

    move v11, v1

    :cond_3d
    if-eq v9, v10, :cond_37

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v10, :cond_36

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/eNn;

    iget v5, v1, LX/eNn;->A01:I

    invoke-virtual/range {v34 .. v34}, LX/2te;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNn;

    iget v1, v1, LX/eNn;->A01:I

    if-le v5, v1, :cond_3f

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v11, :cond_35

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/eNn;

    iget v6, v1, LX/eNn;->A01:I

    invoke-virtual/range {v34 .. v34}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNn;

    iget v1, v1, LX/eNn;->A01:I

    if-ge v6, v1, :cond_41

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v14, :cond_34

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/eNn;

    iget v12, v9, LX/eNn;->A01:I

    invoke-virtual/range {v34 .. v34}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNn;

    iget v1, v1, LX/eNn;->A01:I

    if-lt v12, v1, :cond_43

    iget v9, v9, LX/eNn;->A01:I

    invoke-virtual/range {v34 .. v34}, LX/2te;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eNn;

    iget v1, v1, LX/eNn;->A01:I

    if-gt v9, v1, :cond_43

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_44
    if-gez v14, :cond_33

    if-gt v15, v12, :cond_33

    :cond_45
    :goto_20
    aget v9, v22, v12

    move v10, v12

    if-eqz v19, :cond_46

    sub-int v1, v11, v12

    add-int/lit8 v10, v1, -0x1

    :cond_46
    move-object/from16 v1, v34

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eNn;

    if-eqz v19, :cond_47

    sub-int v9, v23, v9

    iget v1, v10, LX/eNn;->A04:I

    sub-int/2addr v9, v1

    :cond_47
    invoke-virtual {v10, v9, v8, v3}, LX/eNn;->A01(III)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v12, v15, :cond_33

    add-int/2addr v12, v14

    goto :goto_20

    :cond_48
    sget-object v39, LX/5jY;->A02:LX/5jY;

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v22

    move/from16 v42, v23

    invoke-virtual/range {v37 .. v42}, LX/O31;->AEj(LX/jdN;LX/5jY;[I[II)V

    goto/16 :goto_19

    :cond_49
    move/from16 v1, v18

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto/16 :goto_6

    :goto_21
    :try_start_1
    iget v2, v4, LX/ds2;->A05:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_4b

    iget v2, v4, LX/ds2;->A03:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_4b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    check-cast v0, LX/eNn;

    iget v3, v0, LX/eNn;->A01:I

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    check-cast v0, LX/eNn;

    iget v2, v0, LX/eNn;->A01:I

    iget v0, v4, LX/ds2;->A05:I

    :goto_22
    if-ge v0, v3, :cond_4a

    invoke-interface {v13, v0}, LX/kxG;->AML(I)Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    iget v0, v4, LX/ds2;->A03:I

    if-gt v2, v0, :cond_4b

    :goto_23
    invoke-interface {v13, v2}, LX/kxG;->AML(I)Ljava/util/List;

    if-eq v2, v0, :cond_4b

    add-int/lit8 v2, v2, 0x1

    goto :goto_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4b
    const v0, -0x3a3fd67d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x5a1a7a51

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_4c
    const-string v0, "No extra pages"

    goto :goto_24

    :cond_4d
    const-string v0, "negative beforeContentPadding"

    goto :goto_24

    :cond_4e
    const-string v0, "negative afterContentPadding"

    :goto_24
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v1

    invoke-static {v10, v6, v9}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1
.end method
