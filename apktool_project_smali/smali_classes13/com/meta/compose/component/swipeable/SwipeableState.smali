.class public final Lcom/meta/compose/component/swipeable/SwipeableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/KOi;

.field public A03:LX/hrn;

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

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/KZi;


# direct methods
.method public static A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;
    .locals 2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, p1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/KOi;Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/hrn;

    const/4 v0, 0x0

    new-instance v1, LX/ZbV;

    invoke-direct {v1, p0, p1, v0, p3}, LX/ZbV;-><init>(LX/KOi;Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-interface {v2, v0, p2, v1}, LX/hrn;->Aoq(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/util/Map;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x2

    instance-of v0, p3, LX/j4m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/j4m;

    iget v1, v0, LX/j4m;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/j4m;

    iget v2, v5, LX/j4m;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/j4m;->A01:I

    :goto_0
    iget-object v8, v5, LX/j4m;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/j4m;->A01:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const-string v11, "Anchors must not be empty."

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/j4m;

    invoke-direct {v5, p0, p3, v7}, LX/j4m;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v6, v5, LX/j4m;->A00:F

    iget-object p2, v5, LX/j4m;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v1, v5, LX/j4m;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/component/swipeable/SwipeableState;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v6, v5, LX/j4m;->A00:F

    iget-object p2, v5, LX/j4m;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v1, v5, LX/j4m;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/component/swipeable/SwipeableState;

    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/ShB;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v1, v5, LX/j4m;->A01:I

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/hrn;

    const/4 v0, 0x0

    new-instance v1, LX/lcV;

    invoke-direct {v1, p0, v0, v3}, LX/lcV;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-interface {v2, v0, v5, v1}, LX/hrn;->Aoq(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_7
    if-ne v0, v4, :cond_1f

    :cond_8
    return-object v4

    :cond_9
    invoke-static {p2, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/ShB;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {p2}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v0, v8}, LX/120;->A00(FF)F

    move-result v6

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v8}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_b

    move-object v10, v2

    move v6, v1

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    if-eqz v10, :cond_16

    :goto_1
    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    goto :goto_2

    :cond_d
    iget-object v8, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_e
    invoke-static {v0, p2}, LX/ShB;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {p2}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v6

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_10

    move-object v10, v2

    move v6, v1

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    if-eqz v10, :cond_17

    goto :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/KOi;

    iput-object p0, v5, LX/j4m;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/j4m;->A03:Ljava/lang/Object;

    iput v6, v5, LX/j4m;->A00:F

    iput v7, v5, LX/j4m;->A01:I

    invoke-static {v0, p0, v5, v6}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(LX/KOi;Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    const-string v0, "The initial value must have an associated anchor."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_3
    move-object v1, p0

    :goto_4
    invoke-static {v1, p2, v6}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-object v1, p0

    :catch_1
    :try_start_3
    iput-object v1, v5, LX/j4m;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/j4m;->A03:Ljava/lang/Object;

    iput v6, v5, LX/j4m;->A00:F

    iput v3, v5, LX/j4m;->A01:I

    iget-object v3, v1, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/hrn;

    const/4 v0, 0x0

    new-instance v2, LX/lcV;

    invoke-direct {v2, v1, v0, v6}, LX/lcV;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-interface {v3, v0, v5, v2}, LX/hrn;->Aoq(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_19

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_19
    if-ne v0, v4, :cond_1a

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1a
    :goto_5
    invoke-static {v1, p2, v6}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v1, p0

    :goto_6
    invoke-static {v1, p2, v6}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    throw v2

    :cond_1d
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    :cond_1f
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
