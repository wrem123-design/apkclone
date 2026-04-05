.class public final LX/S4H;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/RW8;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S4H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4H;->A00:LX/RW8;

    check-cast p1, LX/S4H;

    iget-object v0, p1, LX/S4H;->A00:LX/RW8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4H;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/S4H;->A03:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4H;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/S4H;->A02:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4H;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/S4H;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/S4H;->A00:LX/RW8;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/S4H;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/S4H;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/S4H;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
