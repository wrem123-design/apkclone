.class public final LX/eeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jwL;


# instance fields
.field public A00:LX/EVG;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final C4u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eeY;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/eeY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eeY;->A00:LX/EVG;

    iget-object v1, v0, LX/EVG;->A04:Ljava/lang/Object;

    check-cast p1, LX/eeY;

    iget-object v0, p1, LX/eeY;->A00:LX/EVG;

    iget-object v0, v0, LX/EVG;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eeY;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/eeY;->A02:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/eeY;->A00:LX/EVG;

    iget-object v0, v0, LX/EVG;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/eeY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
