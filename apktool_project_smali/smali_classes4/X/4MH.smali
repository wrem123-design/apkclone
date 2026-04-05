.class public final LX/4MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Lvf;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public final A05:LX/4MG;

.field public final A06:LX/4MI;

.field public final A07:LX/4MF;

.field public final A08:LX/1zB;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4MG;LX/4MF;LX/1zB;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MH;->A05:LX/4MG;

    iput-object p3, p0, LX/4MH;->A08:LX/1zB;

    iput-object p2, p0, LX/4MH;->A07:LX/4MF;

    iput-object p5, p0, LX/4MH;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4MH;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4MH;->A04:Ljava/util/LinkedList;

    new-instance v0, LX/4MI;

    invoke-direct {v0}, LX/4MI;-><init>()V

    iput-object v0, p0, LX/4MH;->A06:LX/4MI;

    iget-object v3, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A00(LX/4MH;)LX/Lvf;
    .locals 11

    :cond_0
    iget-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lvf;

    iget-object v6, p0, LX/4MH;->A09:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, p0, LX/4MH;->A00:I

    iput v2, p0, LX/4MH;->A01:I

    iget-object v1, p0, LX/4MH;->A08:LX/1zB;

    iget-object v0, p0, LX/4MH;->A07:LX/4MF;

    invoke-interface {v5, v0, v1, v2}, LX/Lvf;->CI4(LX/4MF;LX/1zB;I)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1rm;

    iget-object v1, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_6

    iget-object v9, p0, LX/4MH;->A06:LX/4MI;

    iget-object v8, v6, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v7, p0, LX/4MH;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    add-int/2addr v7, v1

    iget-object v0, v9, LX/4MI;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v9, LX/4MI;->A01:Ljava/util/PriorityQueue;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, LX/4MH;->A05:LX/4MG;

    iget-object v6, v6, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/2dH;

    if-nez v0, :cond_4

    iget-object v2, v1, LX/4MG;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, LX/4MG;->A00(LX/Lvf;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, LX/4MH;->A04:Ljava/util/LinkedList;

    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move v3, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    iget-object v0, p0, LX/4MH;->A04:Ljava/util/LinkedList;

    iput-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    iput-object v1, p0, LX/4MH;->A04:Ljava/util/LinkedList;

    iget v0, p0, LX/4MH;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/4MH;->A00:I

    iget-object v6, p0, LX/4MH;->A06:LX/4MI;

    iget-object v2, v6, LX/4MI;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_a

    if-gt v3, v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    iget-object v0, v6, LX/4MI;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    invoke-static {v1, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_a
    iget-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, LX/4MI;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4MH;->A00:I

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/4MH;->A03:Ljava/util/LinkedList;

    invoke-static {v1, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_b
    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Lvf;->BV8()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4MH;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_c
    return-object v5

    :cond_d
    const-string v1, "Skipped depth of parked nodes"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/4MH;Z)LX/9Gv;
    .locals 5

    iget-object v4, p0, LX/4MH;->A02:LX/Lvf;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/4MH;->A00(LX/4MH;)LX/Lvf;

    move-result-object v4

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/4MH;->A02:LX/Lvf;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Lvf;->BV8()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget v2, p0, LX/4MH;->A01:I

    iget-object v0, p0, LX/4MH;->A05:LX/4MG;

    invoke-virtual {v0, v4}, LX/4MG;->A00(LX/Lvf;)LX/1rm;

    move-result-object v0

    new-instance v1, LX/9Gu;

    invoke-direct {v1, v0, v2}, LX/9Gu;-><init>(LX/1rm;I)V

    :cond_1
    new-instance v0, LX/9Gv;

    invoke-direct {v0, v1, v3}, LX/9Gv;-><init>(LX/9Gu;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v1, "UiGraphIterator: next() called without a prior call to hasNext()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/4MH;->A02:LX/Lvf;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4MH;->A00(LX/4MH;)LX/Lvf;

    move-result-object v0

    iput-object v0, p0, LX/4MH;->A02:LX/Lvf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4MH;->A01(LX/4MH;Z)LX/9Gv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
