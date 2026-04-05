.class public abstract Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/6l2;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:LX/KOp;

.field public A0A:LX/KOp;

.field public A0B:LX/5jY;

.field public A0C:LX/HXF;

.field public A0D:LX/UAw;

.field public A0E:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/HashSet;

.field public A0H:Ljava/util/Map;

.field public A0I:LX/LEN;

.field public A0J:LX/jAX;

.field public A0K:LX/KZi;

.field public A0L:LX/kjT;


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0B:LX/5jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/50x;->A02:LX/50x;

    invoke-static {v0, p1, p2}, LX/VlC;->A03(LX/50x;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    return-wide p1
.end method

.method public static final A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J
    .locals 2

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    iget-object v0, v0, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget-boolean v1, v0, LX/Q8t;->A0G:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/VlC;->A03(LX/50x;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static final A02(LX/5qN;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/PXh;Lkotlin/jvm/functions/Function1;LX/5wv;)LX/UBg;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UBg;

    iget-object v1, p1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    iget-object v0, v0, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UBg;

    invoke-static {p0, p1, v0, p3}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06(LX/5qN;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v2

    :cond_3
    check-cast v3, LX/UBg;

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UBg;

    invoke-static {p0, p1, v0, p3}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06(LX/5qN;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/UBg;
    .locals 5

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    invoke-virtual {v0}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    invoke-virtual {v0}, LX/UAu;->A00()LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UBg;

    iget-object v0, v0, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/UBg;

    :cond_2
    return-object v3
.end method

.method public static final A04(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;LX/UBg;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v2, p2

    move-object v8, p0

    const/4 v11, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ZAK;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ZAK;

    iget v1, v0, LX/ZAK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/ZAK;

    iget v3, v7, LX/ZAK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v7, LX/ZAK;->A00:I

    :goto_0
    iget-object v1, v7, LX/ZAK;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/ZAK;->A00:I

    const/4 v9, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v9, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/ZAK;

    invoke-direct {v7, p0, v4, v11}, LX/ZAK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v8, v7, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    goto/16 :goto_7

    :cond_4
    iget-object v4, v7, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v2, v7, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v2, LX/UBg;

    iget-object v10, v7, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v10, LX/UBg;

    iget-object v8, v7, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    goto/16 :goto_4

    :cond_5
    iget-object v4, v7, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v2, v7, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v2, LX/UBg;

    iget-object v10, v7, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v10, LX/UBg;

    iget-object v8, v7, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    goto :goto_2

    :cond_6
    iget-object v4, v7, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v2, v7, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v2, LX/UBg;

    iget-object v10, v7, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v10, LX/UBg;

    iget-object v8, v7, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v0, p2, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-eq v1, v0, :cond_11

    :try_start_1
    iget-object v4, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/kjT;

    invoke-static {p0, p1, p2, v4, v7}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v3, v7, LX/ZAK;->A00:I

    invoke-interface {v4, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_1
    :try_start_2
    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v6, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    :try_start_4
    iget-object v0, v10, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v3, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    iget-object v0, v3, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-eq v1, v0, :cond_a

    iget-object v0, v2, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v0, v3, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v3, v3, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-static {v8, v10, v2, v4, v7}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v12, v7, LX/ZAK;->A00:I

    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(II)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object p1, v10, LX/UBg;->A01:LX/gtO;

    move-object v1, p1

    check-cast v1, LX/Q9B;

    iget v0, v1, LX/Q9B;->A07:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0A:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ss;

    iget-object v12, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0J:LX/jAX;

    iget-object v0, v10, LX/UBg;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v3, LX/H0D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/H0D;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/H0D;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p1, v2, LX/UBg;->A01:LX/gtO;

    iget-object p2, v2, LX/UBg;->A02:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, LX/Q9B;

    iget-object v1, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-static {v1, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v1, LX/H0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/H0D;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/H0D;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v10, v2, v4, v7}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v11, v7, LX/ZAK;->A00:I

    invoke-interface {p0, v12, v3, v1, v7}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :goto_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v2, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v0, v10, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-le v1, v0, :cond_f

    invoke-virtual {v2}, LX/UBg;->A00()J

    move-result-wide p0

    invoke-virtual {v2}, LX/UBg;->A01()J

    move-result-wide v0

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int v11, v2

    shr-long v2, v0, p3

    long-to-int v12, v2

    add-int/2addr v11, v12

    invoke-static {p0, p1}, LX/5qV;->A00(J)I

    move-result v3

    const-wide p1, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v2, v0

    add-int/2addr v3, v2

    invoke-static {v11, v3}, LX/834;->A0A(II)J

    move-result-wide v12

    invoke-virtual {v10}, LX/UBg;->A01()J

    move-result-wide v2

    shr-long v0, v12, p3

    long-to-int v11, v0

    shr-long v0, v2, p3

    long-to-int v10, v0

    sub-int/2addr v11, v10

    invoke-static {v12, p0}, LX/5qV;->A00(J)I

    move-result v1

    and-long/2addr v2, p1

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-static {v11, v1}, LX/834;->A0A(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v1

    :goto_5
    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    new-instance v2, LX/28O;

    invoke-direct {v2, v8, v5, v9}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v8, v7, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/ZAK;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/ZAK;->A04:Ljava/lang/Object;

    iput v9, v7, LX/ZAK;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v7, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v1

    goto :goto_5

    :goto_6
    return-object v6

    :goto_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    :try_start_7
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in moveItems"

    const-string v0, "DraggableLazyCollection"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_9
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static final A05(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/PXh;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v5, p0

    move-object/from16 v3, p1

    const/16 v4, 0x9

    move-object/from16 v6, p2

    instance-of v0, v6, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/ZAO;

    iget v0, v8, LX/ZAO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v8, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/ZAO;->A00:I

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v13, :cond_21

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v4}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/kjT;

    iput-object p0, v8, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/ZAO;->A02:Ljava/lang/Object;

    iput v6, v8, LX/ZAO;->A00:I

    invoke-interface {v0, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_2
    iget-object v3, v8, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v3, LX/PXh;

    iget-object v5, v8, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/UBg;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v9, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v2, v0, LX/Q9B;->A07:I

    iget-object v10, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    iget-object v0, v10, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v10, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    invoke-virtual {v10}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    invoke-virtual {v0}, LX/UAu;->A00()LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBg;

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v2, v0, LX/Q9B;->A07:I

    iget-object v0, v1, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    :goto_1
    if-ne v2, v0, :cond_7

    :cond_6
    iget-object v1, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/kjT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v2

    iget-object v0, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0B:LX/5jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9}, LX/UBg;->A00()J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int v14, v0

    int-to-float v1, v14

    invoke-static/range {p0 .. p1}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A08(FF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v2

    invoke-virtual {v9}, LX/UBg;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/VlC;->A01(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A01(JJ)LX/5qN;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-static {v0, v7}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    if-eq v0, v7, :cond_d

    if-ne v0, v6, :cond_24

    sget-object v0, LX/50x;->A03:LX/50x;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eq v0, v7, :cond_c

    iget v1, v2, LX/5qN;->A03:F

    iget v0, v2, LX/5qN;->A00:F

    invoke-static {v14, v1, v3, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-virtual {v10}, LX/UAw;->A00()LX/UAu;

    move-result-object v3

    iget-object v14, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/HXF;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/UAu;->A00:LX/hsN;

    check-cast v0, LX/Q8t;

    iget-object v1, v0, LX/Q8t;->A09:LX/50x;

    iget-boolean v0, v0, LX/Q8t;->A0G:Z

    invoke-static {v1, v14, v0}, LX/RgV;->A00(LX/50x;LX/HXF;Z)LX/J21;

    move-result-object v0

    invoke-static {v0, v3}, LX/Uec;->A01(LX/J21;LX/UAu;)LX/5wv;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    invoke-virtual {v0}, LX/UAu;->A00()LX/5wv;

    move-result-object v1

    :cond_b
    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget v1, v2, LX/5qN;->A01:F

    iget v0, v2, LX/5qN;->A02:F

    invoke-static {v1, v14, v0, v3}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v2

    goto :goto_3

    :cond_d
    sget-object v0, LX/50x;->A02:LX/50x;

    goto :goto_2

    :cond_e
    sget-object v10, LX/PXh;->A02:LX/PXh;

    goto :goto_4

    :cond_f
    sget-object v10, LX/PXh;->A03:LX/PXh;

    :goto_4
    const/4 v3, 0x0

    const/16 v0, 0x59

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v2, v5, v10, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02(LX/5qN;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/PXh;Lkotlin/jvm/functions/Function1;LX/5wv;)LX/UBg;

    move-result-object v2

    if-nez v2, :cond_19

    if-eq v4, v6, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/UBg;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    iget-object v0, v10, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v6, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v2, v12

    goto/16 :goto_b

    :cond_12
    invoke-static {v1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object p1

    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/UBg;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    iget-object v0, v10, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move-object v2, v12

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_18

    if-ne v0, v6, :cond_20

    invoke-virtual {v10}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v10

    invoke-virtual {v9}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v14

    :goto_5
    if-ne v10, v14, :cond_17

    :cond_16
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_7
    check-cast v2, LX/UBg;

    goto :goto_c

    :cond_17
    const/4 p0, 0x0

    goto :goto_6

    :cond_18
    invoke-virtual {v10}, LX/UBg;->A00()J

    move-result-wide v0

    shr-long v0, v0, p2

    long-to-int v10, v0

    invoke-virtual {v9}, LX/UBg;->A00()J

    move-result-wide v0

    shr-long v0, v0, p2

    long-to-int v14, v0

    goto :goto_5

    :cond_19
    iget-object v0, v2, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v0, v9, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-eq v4, v6, :cond_1a

    if-ge v1, v0, :cond_1d

    :goto_8
    iget-object v1, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0J:LX/jAX;

    const/16 v0, 0x17

    invoke-static {v2, v9, v5, v12, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/kjT;

    invoke-interface {v0, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-static {v12, v8, v13}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-interface {v1, v8}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    return-object v11

    :cond_1a
    if-le v1, v0, :cond_1d

    goto :goto_8

    :cond_1b
    invoke-virtual {v5}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_1f

    if-ne v0, v6, :cond_23

    invoke-virtual {v10}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v10

    invoke-virtual {v9}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v14

    :goto_9
    if-ne v10, v14, :cond_1e

    :cond_1c
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_b
    check-cast v2, LX/UBg;

    :goto_c
    if-nez v2, :cond_19

    :cond_1d
    iget-object v0, v5, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/kjT;

    invoke-interface {v0, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1e
    const/4 p0, 0x0

    goto :goto_a

    :cond_1f
    invoke-virtual {v10}, LX/UBg;->A00()J

    move-result-wide v0

    shr-long v0, v0, p2

    long-to-int v10, v0

    invoke-virtual {v9}, LX/UBg;->A00()J

    move-result-wide v0

    shr-long v0, v0, p2

    long-to-int v14, v0

    goto :goto_9

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/5qN;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    invoke-static {p2, p3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/UBg;->A00()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A08(FF)J

    move-result-wide v2

    invoke-virtual {p2}, LX/UBg;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0I:LX/LEN;

    invoke-interface {v0, p0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07()J
    .locals 11

    invoke-static {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/UBg;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/5qV;->A00:J

    :goto_0
    iget-object v2, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qV;

    iget-wide v6, v4, LX/5qV;->A00:J

    const/16 v10, 0x20

    shr-long v8, v6, v10

    long-to-int v4, v8

    int-to-float v5, v4

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v4

    int-to-float v6, v4

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v8

    shl-long/2addr v4, v10

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    shr-long v7, v0, v10

    long-to-int v6, v7

    int-to-float v6, v6

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0B:LX/5jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/UBg;->A00()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4, v5}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A08()LX/50x;
    .locals 1

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    iget-object v0, v0, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget-object v0, v0, LX/Q8t;->A09:LX/50x;

    return-object v0
.end method

.method public final A09(Ljava/lang/Object;LX/igO;J)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    instance-of v0, p2, LX/RQ9;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/RQ9;

    iget v0, v5, LX/RQ9;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/RQ9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RQ9;->A00:I

    :goto_0
    iget-object v2, v5, LX/RQ9;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/RQ9;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RQ9;

    invoke-direct {v5, p0, p2, v7}, LX/RQ9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    invoke-virtual {v8}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    invoke-virtual {v0}, LX/UAu;->A00()LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UBg;

    iget-object v0, v0, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v1, LX/UBg;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/UBg;->A00()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-static {v0, v7}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v0

    :goto_1
    if-gez v0, :cond_6

    int-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v2

    iput-object p0, v5, LX/RQ9;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/RQ9;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/RQ9;->A04:Ljava/lang/Object;

    iput-object v1, v5, LX/RQ9;->A05:Ljava/lang/Object;

    iput-wide p3, v5, LX/RQ9;->A01:J

    iput v7, v5, LX/RQ9;->A00:I

    iget-object v0, v8, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2, v0, v5, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/KOi;LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v4, p0

    goto :goto_2

    :cond_7
    iget-wide p3, v5, LX/RQ9;->A01:J

    iget-object v1, v5, LX/RQ9;->A05:Ljava/lang/Object;

    check-cast v1, LX/UBg;

    iget-object p1, v5, LX/RQ9;->A03:Ljava/lang/Object;

    iget-object v4, v5, LX/RQ9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v4, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/UBg;->A00()J

    move-result-wide v2

    iget-object v1, v4, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-wide p3, v4, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:J

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
