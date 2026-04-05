.class public final LX/ESD;
.super LX/J7H;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ESD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ESD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/ESD;

    iget-object v0, p1, LX/ESD;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ESD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
