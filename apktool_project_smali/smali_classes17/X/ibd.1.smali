.class public final LX/ibd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ibd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ibd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/ibd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:LX/LEL;

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ecb;

    iget-object v0, v0, LX/ecb;->A00:LX/acS;

    iget-object v0, v0, LX/acS;->A00:LX/koF;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ecb;

    iget-object v0, v0, LX/ecb;->A00:LX/acS;

    iget-object v0, v0, LX/acS;->A01:LX/6h9;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmY;

    iget-object v0, v0, LX/dmY;->A0D:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmY;

    iget-object v0, v0, LX/dmY;->A0A:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3RH;->A00:J

    :goto_1
    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :pswitch_5
    iget-object v1, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/aOb;->A02:LX/6Zu;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    goto/16 :goto_8

    :pswitch_7
    iget-object v10, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v10, LX/dmY;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/dmY;->A0O:Z

    invoke-static {v10}, LX/dmY;->A03(LX/dmY;)V

    const/4 v14, 0x0

    iget-object v0, v10, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v10, LX/dmY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/dmY;->A0N:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/dmY;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    new-instance v12, LX/0jY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v4, v10, LX/dmY;->A03:LX/ecY;

    invoke-virtual {v10}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    iget-object v8, v4, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v0}, LX/ecR;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/bIA;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/bIA;->A01:LX/bI1;

    iget v1, v0, LX/bI1;->A00:I

    iget-object v0, v2, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    if-eq v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-eq v6, v3, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/khS;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AX;

    move-object v0, v3

    check-cast v0, LX/ecR;

    iget-wide v0, v0, LX/ecR;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bIA;

    if-eqz v7, :cond_4

    invoke-interface {v3}, LX/khS;->D3k()LX/2lD;

    move-result-object v4

    iget-object v2, v7, LX/bIA;->A01:LX/bI1;

    iget v3, v2, LX/bI1;->A00:I

    iget-object v2, v7, LX/bIA;->A00:LX/bI1;

    iget v2, v2, LX/bI1;->A00:I

    invoke-static {v3, v2}, LX/5pO;->A00(II)J

    move-result-wide v2

    if-lt v5, v6, :cond_2

    iput-object v4, v11, LX/3br;->A00:Ljava/lang/Object;

    new-instance v4, LX/5pH;

    invoke-direct {v4, v2, v3}, LX/5pH;-><init>(J)V

    iput-object v4, v13, LX/3br;->A00:Ljava/lang/Object;

    iput-wide v0, v12, LX/0jY;->A00:J

    :cond_2
    iget-object v5, v11, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-wide v0, v12, LX/0jY;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v10, LX/dmY;->A0M:LX/jAX;

    if-eqz v0, :cond_3

    const/4 v15, 0x4

    new-instance v9, LX/Q6q;

    invoke-direct/range {v9 .. v15}, LX/Q6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/dmY;->A0N:Z

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v1, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    iget-object v0, v1, LX/dmY;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_e

    iget-object v8, v1, LX/dmY;->A0I:LX/koF;

    if-eqz v8, :cond_e

    invoke-interface {v8}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v1, LX/dmY;->A03:LX/ecY;

    invoke-virtual {v1}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/khS;

    iget-object v0, v7, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AX;

    move-object v0, v3

    check-cast v0, LX/ecR;

    iget-wide v0, v0, LX/ecR;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :cond_7
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/dcg;->A00:LX/5qN;

    move-object/from16 v21, v4

    :goto_4
    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5qN;->A09(LX/5qN;)LX/5qN;

    move-result-object v3

    iget v1, v3, LX/5qN;->A02:F

    iget v0, v3, LX/5qN;->A01:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_e

    iget v1, v3, LX/5qN;->A00:F

    iget v0, v3, LX/5qN;->A03:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_e

    const-wide/16 v0, 0x0

    invoke-interface {v8, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v5

    iget v4, v5, LX/5qN;->A00:F

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v3, v5, LX/5qN;->A01:F

    iget v2, v5, LX/5qN;->A03:F

    iget v1, v5, LX/5qN;->A02:F

    new-instance v0, LX/5qN;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5qN;-><init>(FFFF)V

    return-object v0

    :cond_8
    sget-object v21, LX/dcg;->A00:LX/5qN;

    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v18

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v9, v0, :cond_d

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, LX/khS;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/bIA;

    iget-object v0, v1, LX/bIA;->A01:LX/bI1;

    iget v4, v0, LX/bI1;->A00:I

    iget-object v0, v1, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    if-eq v4, v0, :cond_a

    invoke-interface {v13}, LX/khS;->C4q()LX/koF;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-ne v1, v0, :cond_c

    filled-new-array {v1}, [I

    move-result-object v4

    :goto_6
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    array-length v0, v4

    move/from16 v24, v0

    const/4 v14, 0x0

    :cond_9
    aget v1, v4, v14

    move-object v0, v13

    check-cast v0, LX/ecR;

    invoke-static {v0}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, LX/C2V;->A04(LX/6h9;)I

    move-result v5

    if-lt v5, v7, :cond_b

    sub-int/2addr v5, v7

    move/from16 v0, v17

    invoke-static {v1, v0, v5}, LX/4mm;->A03(III)I

    move-result v0

    invoke-virtual {v15, v0}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v1

    :goto_7
    iget v0, v1, LX/5qN;->A01:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v0, v1, LX/5qN;->A03:F

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v0, v1, LX/5qN;->A02:F

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v0, v1, LX/5qN;->A00:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v24

    if-lt v14, v0, :cond_9

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v6

    invoke-static {v12}, LX/255;->A0B(F)J

    move-result-wide v12

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v12, v4

    or-long/2addr v6, v12

    invoke-static {v11, v10}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-interface {v8, v2, v6, v7}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v6

    invoke-interface {v8, v2, v0, v1}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v1

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v10

    move/from16 v0, v20

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v20

    invoke-static {v6, v7, v4, v5}, LX/834;->A01(JJ)F

    move-result v6

    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v2, v4, v5}, LX/834;->A01(JJ)F

    move-result v1

    move/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v19

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_b
    sget-object v1, LX/5qN;->A04:LX/5qN;

    goto :goto_7

    :cond_c
    filled-new-array {v1, v0}, [I

    move-result-object v4

    goto/16 :goto_6

    :cond_d
    new-instance v4, LX/5qN;

    move/from16 v2, v20

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-direct {v4, v2, v1, v3, v0}, LX/5qN;-><init>(FFFF)V

    goto/16 :goto_4

    :cond_e
    return-object v23

    :pswitch_9
    iget-object v1, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    invoke-virtual {v1}, LX/dmY;->A06()V

    iget-object v0, v1, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_8
    invoke-virtual {v1}, LX/dmY;->A07()V

    goto/16 :goto_b

    :pswitch_a
    iget-object v1, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    iget-boolean v0, v1, LX/dmY;->A0O:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v9, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v9, LX/dmY;

    iget-object v11, v9, LX/dmY;->A03:LX/ecY;

    invoke-virtual {v9}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, v7

    move-object v3, v7

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_13

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/khS;

    invoke-interface {v1}, LX/khS;->ClP()LX/bIA;

    move-result-object v6

    if-eqz v6, :cond_12

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    check-cast v1, LX/ecR;

    iget-wide v4, v1, LX/ecR;->A01:J

    invoke-static {v10, v4, v5}, LX/0Bg;->A01(LX/0Bg;J)I

    move-result v3

    iget-object v2, v10, LX/0AX;->A04:[Ljava/lang/Object;

    iget-object v1, v10, LX/0AX;->A02:[J

    aput-wide v4, v1, v3

    aput-object v6, v2, v3

    move-object v3, v6

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    iget v1, v10, LX/0AX;->A01:I

    if-eqz v1, :cond_15

    if-eq v0, v3, :cond_14

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bIA;->A01:LX/bI1;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/bIA;->A00:LX/bI1;

    new-instance v0, LX/bIA;

    invoke-direct {v0, v2, v1, v8}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    :cond_14
    iget-object v1, v11, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v9, LX/dmY;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, LX/dmY;->A02:LX/ko7;

    goto :goto_b

    :pswitch_c
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v5, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v2, v0, LX/5pI;->A01:LX/2lD;

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v1

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, LX/5pI;->A00:J

    new-instance v0, LX/5pH;

    invoke-direct {v0, v3, v4}, LX/5pH;-><init>(J)V

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/5pI;

    iget-object v2, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/5pI;->A02:LX/5pH;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/5pI;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J(Z)V

    goto :goto_b

    :pswitch_e
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/LEL;

    :goto_a
    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_b

    :pswitch_f
    iget-object v0, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RxQ;

    invoke-static {v0}, LX/6k4;->A00(LX/Da0;)V

    :cond_15
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v2, v1, LX/ibd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v0, 0x3

    new-instance v1, LX/O0u;

    invoke-direct {v1, v2, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fWP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
