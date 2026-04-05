.class public final LX/Qo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/jaX;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:LX/9JY;

.field public A08:Ljava/util/List;

.field public A09:LX/Bbi;

.field public A0A:LX/jaS;

.field public A0B:LX/jaS;


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-object v0, p0, LX/Qo1;->A03:LX/jaX;

    invoke-static {v0, p1, p2}, LX/ToF;->A00(LX/jaX;J)LX/ToF;

    move-result-object v1

    iget-object v0, p0, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method
