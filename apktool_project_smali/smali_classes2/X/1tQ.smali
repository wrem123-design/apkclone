.class public final LX/1tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Cal;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/TreeMap;

.field public final A0C:Z

.field public final A0D:LX/Bmn;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Cal;LX/Bmn;IIIIIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tQ;->A09:LX/Cal;

    iput-object p2, p0, LX/1tQ;->A0D:LX/Bmn;

    iput p6, p0, LX/1tQ;->A01:I

    iput p7, p0, LX/1tQ;->A00:I

    iput-boolean p10, p0, LX/1tQ;->A0G:Z

    iput-boolean p11, p0, LX/1tQ;->A0E:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1tQ;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/1tQ;->A0B:Ljava/util/TreeMap;

    iput p3, p0, LX/1tQ;->A06:I

    iput p5, p0, LX/1tQ;->A08:I

    iput p4, p0, LX/1tQ;->A07:I

    iput-boolean p9, p0, LX/1tQ;->A0C:Z

    iput-boolean p8, p0, LX/1tQ;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1tQ;->A02:I

    iput v0, p0, LX/1tQ;->A03:I

    iget v0, p0, LX/1tQ;->A00:I

    iput v0, p0, LX/1tQ;->A05:I

    return-void
.end method

.method public static final A00(LX/1tQ;I)Z
    .locals 2

    iget v0, p0, LX/1tQ;->A01:I

    iget v1, p0, LX/1tQ;->A05:I

    if-gt p1, v1, :cond_1

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, LX/1tQ;->A06:I

    if-le p1, v0, :cond_0

    iget-boolean v0, p0, LX/1tQ;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/1tQ;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c9;

    iget-object v0, p0, LX/1tQ;->A09:LX/Cal;

    invoke-interface {v0, v1}, LX/Cal;->AKU(LX/4c9;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/1tQ;->A01:I

    iput v0, p0, LX/1tQ;->A00:I

    iput v0, p0, LX/1tQ;->A02:I

    iput v0, p0, LX/1tQ;->A03:I

    iput v0, p0, LX/1tQ;->A05:I

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1tQ;->A0B:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/1tQ;->A04:I

    return-void
.end method

.method public final A02(II)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "moveWindow: firstVisibleItem: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibleItemCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1tQ;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tQ;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/2addr p2, p1

    add-int/lit8 v7, p2, -0x1

    iget v0, p0, LX/1tQ;->A02:I

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/1tQ;->A03:I

    if-ne v7, v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x4c4b75e0    # 5.3335936E7f

    const-string/jumbo v0, "feed:prepare_window:range_calc"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iput p1, p0, LX/1tQ;->A02:I

    iput v7, p0, LX/1tQ;->A03:I

    iget-object v0, p0, LX/1tQ;->A0D:LX/Bmn;

    invoke-interface {v0}, LX/Bmn;->DtZ()I

    move-result v5

    iget-boolean v0, p0, LX/1tQ;->A0F:Z

    if-eqz v0, :cond_a

    move v10, v5

    iget-object v4, p0, LX/1tQ;->A0B:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    aget v0, v0, v6

    :goto_1
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    aget v2, v0, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_8

    aget v1, v0, v6

    aget v0, v0, v3

    :goto_3
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    aget v10, v0, v6

    aget v6, v0, v3

    :cond_6
    add-int/2addr v10, v6

    sub-int/2addr v10, v3

    iget-boolean v0, p0, LX/1tQ;->A0C:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/1tQ;->A07:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/1tQ;->A08:I

    add-int/2addr v10, v0

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget v0, p0, LX/1tQ;->A07:I

    sub-int/2addr p1, v0

    iget v0, p0, LX/1tQ;->A08:I

    add-int/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/1tQ;->A05:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, p0, LX/1tQ;->A01:I

    if-ne v2, v7, :cond_b

    iget v0, p0, LX/1tQ;->A00:I

    if-eq v1, v0, :cond_13

    :cond_b
    iget v6, p0, LX/1tQ;->A00:I

    iput v2, p0, LX/1tQ;->A01:I

    iput v1, p0, LX/1tQ;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRangeChange ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1tQ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1tQ;->A00:I

    iget v4, p0, LX/1tQ;->A06:I

    if-le v0, v4, :cond_13

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x77f3827c

    const-string/jumbo v0, "feed:prepare_window:range_calc:on_range_change"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    :try_start_1
    iget v3, p0, LX/1tQ;->A01:I

    iget v1, p0, LX/1tQ;->A00:I

    new-instance v2, LX/2ar;

    invoke-direct {v2, v7, v6}, LX/2ar;-><init>(II)V

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v1}, LX/2ar;-><init>(II)V

    invoke-static {v2, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    if-ge v0, v5, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/1tQ;->A0A:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c9;

    if-eqz v2, :cond_f

    iget v1, p0, LX/1tQ;->A01:I

    iget v0, p0, LX/1tQ;->A00:I

    if-gt v3, v0, :cond_10

    if-gt v1, v3, :cond_10

    goto :goto_7

    :cond_10
    if-lt v3, v4, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRangeChange | clear "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1tQ;->A09:LX/Cal;

    invoke-interface {v0, v2}, LX/Cal;->AKU(LX/4c9;)V

    goto :goto_6

    :cond_11
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRangeChange | prepare "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1tQ;->A09:LX/Cal;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Cal;->FgG(LX/4c9;Ljava/lang/Integer;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x55c6a134

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ddb9476

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x26d9bd29

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x58e62c09

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1
.end method

.method public final A03(LX/4c9;IZ)V
    .locals 4

    const/4 v1, 0x0

    iget v3, p0, LX/1tQ;->A04:I

    if-gt p2, v3, :cond_0

    iget-object v0, p0, LX/1tQ;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1tQ;->A0B:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/1tQ;->A04:I

    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p0, LX/1tQ;->A0F:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    sub-int v0, p2, v3

    filled-new-array {v3, v0}, [I

    move-result-object v2

    iget-object v1, p0, LX/1tQ;->A0B:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, LX/1tQ;->A04:I

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1tQ;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, LX/1tQ;->A00(LX/1tQ;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onItemToBeAdded: prepare "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x450eb968

    const-string/jumbo v0, "feed:prepare_window:item_add:prepare"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/1tQ;->A09:LX/Cal;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Cal;->FgG(LX/4c9;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e6a8786

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d42b42e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void
.end method
