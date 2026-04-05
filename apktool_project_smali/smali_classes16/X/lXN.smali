.class public final LX/lXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:[F


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/lXN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/lXN;->A02:D

    iget-wide v0, p0, LX/lXN;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/lXN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lXN;

    iget-wide v3, p1, LX/lXN;->A00:D

    iget-wide v1, p0, LX/lXN;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/lXN;->A01:D

    iget-wide v1, p0, LX/lXN;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/lXN;->A02:D

    iget-wide v1, p0, LX/lXN;->A02:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LX/lXN;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, p0, LX/lXN;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, LX/lXN;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
