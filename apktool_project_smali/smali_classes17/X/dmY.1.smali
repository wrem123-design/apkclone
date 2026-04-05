.class public final LX/dmY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RW8;

.field public A01:LX/ke0;

.field public A02:LX/ko7;

.field public A03:LX/ecY;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:LX/KOp;

.field public A0F:LX/Q6V;

.field public A0G:LX/3RH;

.field public A0H:LX/mxm;

.field public A0I:LX/koF;

.field public A0J:LX/jf2;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/jAX;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static A00(LX/0AR;LX/bI1;J)I
    .locals 4

    iget-wide v0, p1, LX/bI1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0AR;->A03(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0AR;->A03(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/dmY;LX/koF;J)J
    .locals 1

    iget-object v0, p0, LX/dmY;->A0I:LX/koF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public static final A02(LX/dmY;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bIA;

    iget-object v9, v6, LX/dmY;->A0I:LX/koF;

    const/4 v5, 0x0

    if-eqz v11, :cond_0

    iget-object v1, v11, LX/bIA;->A01:LX/bI1;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/dmY;->A03:LX/ecY;

    iget-object v2, v0, LX/ecY;->A09:LX/0Bg;

    iget-wide v0, v1, LX/bI1;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/khS;

    :goto_0
    iget-object v1, v11, LX/bIA;->A00:LX/bI1;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/dmY;->A03:LX/ecY;

    iget-object v3, v0, LX/ecY;->A09:LX/0Bg;

    iget-wide v0, v1, LX/bI1;->A01:J

    invoke-virtual {v3, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/khS;

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/khS;->C4q()LX/koF;

    move-result-object v14

    :goto_2
    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/khS;->C4q()LX/koF;

    move-result-object v8

    :goto_3
    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v14, :cond_2

    if-nez v8, :cond_2

    :cond_0
    iget-object v0, v6, LX/dmY;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_4
    iget-object v0, v6, LX/dmY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v7

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v12, 0x7fffffff7fffffffL

    if-eqz v14, :cond_5

    const/4 v0, 0x1

    invoke-interface {v2, v11, v0}, LX/khS;->BqB(LX/bIA;Z)J

    move-result-wide v0

    and-long v3, v0, v12

    cmp-long v2, v3, v15

    if-eqz v2, :cond_5

    invoke-interface {v9, v14, v0, v1}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v4

    iget-wide v2, v4, LX/3RH;->A00:J

    iget-object v0, v6, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1B;->A04:LX/X1B;

    if-eq v1, v0, :cond_3

    invoke-static {v7, v2, v3}, LX/dcg;->A01(LX/5qN;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_5
    iget-object v0, v6, LX/dmY;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    invoke-interface {v10, v11, v0}, LX/khS;->BqB(LX/bIA;Z)J

    move-result-wide v0

    and-long/2addr v12, v0

    cmp-long v2, v12, v15

    if-eqz v2, :cond_1

    invoke-interface {v9, v8, v0, v1}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v4

    iget-wide v2, v4, LX/3RH;->A00:J

    iget-object v0, v6, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1B;->A03:LX/X1B;

    if-eq v1, v0, :cond_4

    invoke-static {v7, v2, v3}, LX/dcg;->A01(LX/5qN;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move-object v5, v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_5

    :cond_6
    move-object v8, v5

    goto :goto_3

    :cond_7
    move-object v14, v5

    goto/16 :goto_2

    :cond_8
    move-object v10, v5

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/dmY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/dmY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/dmY;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dmY;->A0E:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dmY;->A00:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dmY;->A00:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    return-void
.end method


# virtual methods
.method public final A04()LX/koF;
    .locals 2

    iget-object v1, p0, LX/dmY;->A0I:LX/koF;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unattached coordinates"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "null coordinates"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05()LX/1rm;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/dmY;->A03:LX/ecY;

    iget-object v0, v4, LX/ecY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    const/16 v0, 0x10

    new-instance v10, LX/7PP;

    invoke-direct {v10, v0}, LX/7PP;-><init>(I)V

    invoke-virtual {v1}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    iget-object v7, v4, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v0}, LX/ecR;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/bIA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/bIA;->A01:LX/bI1;

    iget v1, v0, LX/bI1;->A00:I

    iget-object v0, v2, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-eq v6, v8, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ge v3, v5, :cond_5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    invoke-static {v7, v0}, LX/ecR;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/bIA;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, LX/khS;->D3k()LX/2lD;

    move-result-object v13

    iget-object v0, v12, LX/bIA;->A01:LX/bI1;

    iget v2, v0, LX/bI1;->A00:I

    iget-object v0, v12, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    invoke-static {v2, v0}, LX/5pO;->A00(II)J

    move-result-wide v14

    invoke-static {v3, v6}, LX/229;->A1Q(II)Z

    move-result v12

    if-ne v4, v8, :cond_1

    invoke-static {v14, v15}, LX/5pH;->A02(J)I

    move-result v4

    invoke-virtual {v10, v13, v11, v4}, LX/7PP;->A07(LX/2lD;II)V

    :cond_1
    invoke-static {v14, v15}, LX/5pH;->A02(J)I

    move-result v0

    invoke-static {v14, v15}, LX/5pH;->A01(J)I

    move-result v2

    invoke-virtual {v10, v13, v0, v2}, LX/7PP;->A07(LX/2lD;II)V

    if-nez v12, :cond_3

    const/16 v2, 0xa

    iget-object v0, v10, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v10, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v13}, LX/2lD;->length()I

    move-result v0

    invoke-virtual {v10, v13, v2, v0}, LX/7PP;->A07(LX/2lD;II)V

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    const/4 v1, -0x1

    :cond_5
    invoke-virtual {v10}, LX/7PP;->A03()LX/2lD;

    move-result-object v3

    if-eq v4, v8, :cond_6

    if-eq v1, v8, :cond_6

    invoke-static {v4, v1}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v16
.end method

.method public final A06()V
    .locals 12

    iget-object v0, p0, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/dmY;->A03:LX/ecY;

    iget-object v0, v5, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AX;

    iget v0, v0, LX/0AX;->A01:I

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    new-instance v10, LX/7PP;

    invoke-direct {v10, v0}, LX/7PP;-><init>(I)V

    invoke-virtual {p0}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    iget-object v8, v5, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v0}, LX/ecR;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/bIA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/bIA;->A01:LX/bI1;

    iget v1, v0, LX/bI1;->A00:I

    iget-object v0, v2, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    if-eq v7, v3, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    invoke-static {v8, v0}, LX/ecR;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/bIA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/khS;->D3k()LX/2lD;

    move-result-object v11

    iget-object v0, v2, LX/bIA;->A01:LX/bI1;

    iget v1, v0, LX/bI1;->A00:I

    iget-object v0, v2, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v3

    invoke-static {v5, v7}, LX/229;->A1Q(II)Z

    move-result v2

    invoke-static {v3, v4}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {v10, v11, v1, v0}, LX/7PP;->A07(LX/2lD;II)V

    if-nez v2, :cond_1

    const/16 v1, 0xa

    iget-object v0, v10, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-virtual {v1}, LX/2lD;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/dmY;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/dmY;->A03:LX/ecY;

    sget-object v1, LX/0AY;->A00:LX/0Bg;

    const-string v0, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dmY;->A0O:Z

    invoke-static {p0}, LX/dmY;->A03(LX/dmY;)V

    iget-object v0, p0, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dmY;->A0L:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dmY;->A0H:LX/mxm;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/dmY;->A03(LX/dmY;)V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 9

    iget-object v0, p0, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIA;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/bIA;->A01:LX/bI1;

    iget-object v1, v0, LX/bIA;->A00:LX/bI1;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, v2, LX/bI1;->A01:J

    iget-wide v1, v1, LX/bI1;->A01:J

    const/4 v7, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/dmY;->A03:LX/ecY;

    invoke-virtual {p0}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/khS;

    iget-object v0, v6, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ecR;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/bIA;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/bIA;->A01:LX/bI1;

    iget v1, v0, LX/bI1;->A00:I

    iget-object v0, v2, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final A0A(LX/ksc;JJZ)Z
    .locals 39

    move/from16 v35, p6

    if-eqz p6, :cond_0

    sget-object v1, LX/X1B;->A04:LX/X1B;

    :goto_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    move-wide/from16 v37, p2

    invoke-static/range {v37 .. v38}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    iget-object v0, v10, LX/dmY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/dmY;->A04()LX/koF;

    move-result-object v34

    iget-object v1, v10, LX/dmY;->A03:LX/ecY;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v33

    sget-object v0, LX/0AS;->A00:LX/0Be;

    new-instance v32, LX/0Be;

    invoke-direct/range {v32 .. v32}, LX/0AR;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0Be;->A01(LX/0Be;I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v5

    const/16 v31, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    move-object/from16 v0, v33

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    check-cast v0, LX/ecR;

    iget-wide v2, v0, LX/ecR;->A01:J

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v3, v4}, LX/0Be;->A04(JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LX/X1B;->A03:LX/X1B;

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffff7fffffffL

    move-wide/from16 v20, p4

    and-long v18, p4, v2

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v18, v16

    if-nez v0, :cond_20

    const/4 v9, 0x0

    :goto_2
    const/4 v8, 0x0

    new-instance v30, LX/0Be;

    invoke-direct/range {v30 .. v30}, LX/0AR;-><init>()V

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/0Be;->A01(LX/0Be;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v29

    const/4 v14, -0x1

    const/4 v13, -0x1

    const/4 v12, -0x1

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v28

    :goto_3
    move/from16 v1, v31

    move/from16 v0, v28

    if-ge v1, v0, :cond_21

    move-object/from16 v1, v33

    move/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/khS;

    check-cast v4, LX/ecR;

    invoke-virtual {v4}, LX/ecR;->C4q()LX/koF;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/ecR;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6h9;

    if-eqz v11, :cond_6

    const-wide/16 v0, 0x0

    move-object/from16 v2, v34

    invoke-interface {v2, v3, v0, v1}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v2

    move-wide/from16 v0, v37

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v26

    cmp-long v0, v18, v16

    if-nez v0, :cond_1f

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    iget-wide v4, v4, LX/ecR;->A01:J

    iget-wide v0, v11, LX/6h9;->A02:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v15, v2

    int-to-float v2, v15

    move v3, v2

    const-wide v24, 0xffffffffL

    and-long v0, v0, v24

    long-to-int v2, v0

    int-to-float v0, v2

    move/from16 v23, v0

    const/16 v22, 0x0

    invoke-static/range {v26 .. v27}, LX/120;->A02(J)F

    move-result v1

    cmpg-float v0, v1, v22

    if-gez v0, :cond_1d

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    move-wide/from16 v2, v26

    move-wide/from16 v0, v24

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    cmpg-float v0, v1, v22

    if-gez v0, :cond_1b

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    if-eqz p6, :cond_17

    if-eqz v9, :cond_16

    iget-object v2, v9, LX/bIA;->A00:LX/bI1;

    if-eqz v2, :cond_16

    move-object/from16 v0, v32

    invoke-static {v0, v2, v4, v5}, LX/dmY;->A00(LX/0AR;LX/bI1;J)I

    move-result v0

    if-gez v0, :cond_14

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    move-object/from16 v36, v2

    move-object/from16 v25, v2

    move-object/from16 v24, v15

    move-object/from16 v23, v1

    :goto_8
    invoke-static {v15, v1}, LX/bMx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_6

    :cond_2
    invoke-static {v11}, LX/C2V;->A04(LX/6h9;)I

    move-result v2

    invoke-static/range {v26 .. v27}, LX/121;->A00(J)F

    move-result v1

    cmpg-float v0, v1, v22

    if-gtz v0, :cond_12

    const/4 v1, 0x0

    :goto_9
    if-eqz p6, :cond_e

    if-eqz v9, :cond_d

    iget-object v3, v9, LX/bIA;->A00:LX/bI1;

    if-eqz v3, :cond_d

    move-object/from16 v0, v32

    invoke-static {v0, v3, v4, v5}, LX/dmY;->A00(LX/0AR;LX/bI1;J)I

    move-result v0

    if-gez v0, :cond_c

    const/4 v2, 0x0

    :cond_3
    :goto_a
    move v15, v2

    :goto_b
    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v6

    cmp-long v0, v2, v16

    if-nez v0, :cond_9

    const/4 v3, -0x1

    :goto_c
    add-int/lit8 v12, v12, 0x2

    new-instance v2, LX/Z1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/Z1k;->A04:J

    iput v12, v2, LX/Z1k;->A03:I

    iput v1, v2, LX/Z1k;->A02:I

    iput v15, v2, LX/Z1k;->A00:I

    iput v3, v2, LX/Z1k;->A01:I

    iput-object v11, v2, LX/Z1k;->A05:LX/6h9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, -0x1

    if-ne v14, v3, :cond_4

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/bMx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_4

    move v14, v12

    :cond_4
    :goto_d
    if-ne v13, v3, :cond_5

    move-object/from16 v1, v36

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/bMx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_5

    move v13, v12

    :cond_5
    :goto_e
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5, v1}, LX/0Be;->A04(JI)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    :cond_7
    sub-int v13, v12, v0

    goto :goto_e

    :cond_8
    sub-int v14, v12, v0

    goto :goto_d

    :cond_9
    invoke-static {v6, v7}, LX/121;->A00(J)F

    move-result v3

    cmpg-float v0, v3, v22

    if-gtz v0, :cond_a

    const/4 v3, 0x0

    goto :goto_c

    :cond_a
    iget-object v2, v11, LX/6h9;->A03:LX/6r7;

    iget v0, v2, LX/6r7;->A00:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    invoke-static {v11}, LX/C2V;->A04(LX/6h9;)I

    move-result v3

    goto :goto_c

    :cond_b
    invoke-virtual {v2, v6, v7}, LX/6r7;->A08(J)I

    move-result v3

    goto :goto_c

    :cond_c
    if-gtz v0, :cond_3

    iget v2, v3, LX/bI1;->A00:I

    goto/16 :goto_a

    :cond_d
    move v2, v1

    goto/16 :goto_a

    :cond_e
    if-eqz v9, :cond_11

    iget-object v3, v9, LX/bIA;->A01:LX/bI1;

    if-eqz v3, :cond_11

    move-object/from16 v0, v32

    invoke-static {v0, v3, v4, v5}, LX/dmY;->A00(LX/0AR;LX/bI1;J)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v2, 0x0

    :cond_f
    :goto_f
    move v15, v1

    move v1, v2

    goto/16 :goto_b

    :cond_10
    if-gtz v0, :cond_f

    iget v2, v3, LX/bI1;->A00:I

    goto :goto_f

    :cond_11
    move v2, v1

    goto :goto_f

    :cond_12
    iget-object v3, v11, LX/6h9;->A03:LX/6r7;

    iget v0, v3, LX/6r7;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    invoke-static {v11}, LX/C2V;->A04(LX/6h9;)I

    move-result v1

    goto/16 :goto_9

    :cond_13
    move-wide/from16 v0, v26

    invoke-virtual {v3, v0, v1}, LX/6r7;->A08(J)I

    move-result v1

    goto/16 :goto_9

    :cond_14
    if-lez v0, :cond_15

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    invoke-static {v15, v1}, LX/bMx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :cond_17
    if-eqz v9, :cond_1a

    iget-object v2, v9, LX/bIA;->A01:LX/bI1;

    if-eqz v2, :cond_1a

    move-object/from16 v0, v32

    invoke-static {v0, v2, v4, v5}, LX/dmY;->A00(LX/0AR;LX/bI1;J)I

    move-result v0

    if-gez v0, :cond_18

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_10
    move-object/from16 v24, v2

    move-object/from16 v23, v2

    move-object/from16 v36, v15

    move-object/from16 v25, v1

    goto/16 :goto_8

    :cond_18
    if-lez v0, :cond_19

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_19
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_1a
    invoke-static {v15, v1}, LX/bMx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_1b
    cmpl-float v0, v1, v23

    if-lez v0, :cond_1c

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1c
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1e

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1e
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1f
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v6

    goto/16 :goto_4

    :cond_20
    iget-object v0, v10, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bIA;

    goto/16 :goto_2

    :cond_21
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, -0x1

    if-eq v1, v2, :cond_24

    if-ne v14, v0, :cond_22

    move v14, v3

    :cond_22
    if-ne v13, v0, :cond_23

    move v13, v3

    :cond_23
    new-instance v8, LX/ecW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v8, LX/ecW;->A02:LX/0AR;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/ecW;->A04:Ljava/util/List;

    iput v14, v8, LX/ecW;->A01:I

    iput v13, v8, LX/ecW;->A00:I

    move/from16 v0, v35

    iput-boolean v0, v8, LX/ecW;->A05:Z

    iput-object v9, v8, LX/ecW;->A03:LX/bIA;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_27

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v29 .. v29}, LX/Atf;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z1k;

    if-ne v14, v0, :cond_25

    move v14, v3

    :cond_25
    if-ne v13, v0, :cond_26

    move v13, v3

    :cond_26
    new-instance v8, LX/ecV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v35

    iput-boolean v0, v8, LX/ecV;->A04:Z

    iput v14, v8, LX/ecV;->A01:I

    iput v13, v8, LX/ecV;->A00:I

    iput-object v9, v8, LX/ecV;->A03:LX/bIA;

    iput-object v1, v8, LX/ecV;->A02:LX/Z1k;

    :cond_27
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/ko7;

    :cond_28
    const/4 v6, 0x0

    if-eqz v8, :cond_2c

    iget-object v0, v10, LX/dmY;->A02:LX/ko7;

    invoke-interface {v8, v0}, LX/ko7;->GPG(LX/ko7;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, LX/ksc;->ACq(LX/ko7;)LX/bIA;

    move-result-object v5

    iget-object v0, v10, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v10, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, LX/dmY;->A03:LX/ecY;

    iget-object v4, v0, LX/ecY;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_29

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    invoke-interface {v0}, LX/khS;->D3k()LX/2lD;

    move-result-object v0

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, v10, LX/dmY;->A0H:LX/mxm;

    invoke-static {v0}, LX/C2W;->A1D(LX/mxm;)V

    :cond_29
    iget-object v0, v10, LX/dmY;->A03:LX/ecY;

    invoke-interface {v8, v5}, LX/ko7;->AkX(LX/bIA;)LX/0Bg;

    move-result-object v1

    iget-object v0, v0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v10, LX/dmY;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v10, LX/dmY;->A0N:Z

    :cond_2a
    iput-object v8, v10, LX/dmY;->A02:LX/ko7;

    return v2

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2c
    return v6
.end method
