.class public final LX/S3y;
.super LX/J7H;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S3y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/S3y;

    iget-object v0, p1, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
