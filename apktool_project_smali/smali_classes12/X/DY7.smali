.class public final LX/DY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DY7;->$t:I

    iput-object p3, p0, LX/DY7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DY7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/DY7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/DY7;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, [D

    iget-object v2, p0, LX/DY7;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, p2}, LX/1sb;->A0J([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, p1}, LX/1sb;->A0J([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    aget-wide v2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :cond_0
    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/DY7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/DY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/DY7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    return v3
.end method
