.class public abstract LX/bIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static A00(LX/bIq;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/bIq;->A03:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    presentedItemsAfter="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/bIq;->A02:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    originalPageOffsetFirst="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/bIq;->A00:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    originalPageOffsetLast="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/bIq;->A01:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01(LX/WzF;)I
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/bIq;->A02:I

    return v0

    :cond_1
    iget v0, p0, LX/bIq;->A03:I

    return v0

    :cond_2
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/bIq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/bIq;->A03:I

    check-cast p1, LX/bIq;

    iget v0, p1, LX/bIq;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bIq;->A02:I

    iget v0, p1, LX/bIq;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bIq;->A00:I

    iget v0, p1, LX/bIq;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/bIq;->A01:I

    iget v0, p1, LX/bIq;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/bIq;->A03:I

    iget v0, p0, LX/bIq;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, LX/bIq;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/bIq;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
