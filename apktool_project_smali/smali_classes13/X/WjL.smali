.class public final LX/WjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 3

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v2

    iget-object v1, p0, LX/WjL;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/6l1;

    invoke-direct {v0, p3, p4}, LX/6l1;-><init>(J)V

    invoke-interface {v1, v2, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/8GT;->close()V

    new-instance v0, LX/6u0;

    invoke-direct {v0, v2}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WjL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WjL;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/WjL;->A00:Lkotlin/jvm/functions/Function3;

    :cond_0
    iget-object v0, p0, LX/WjL;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/WjL;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
