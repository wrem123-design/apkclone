.class public final LX/Tz6;
.super LX/U0f;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Tz6;->A00:F

    sget-object v0, LX/2cj;->A04:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/2aW;
    .locals 1

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    return-object v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 1

    iget v0, p0, LX/Tz6;->A00:F

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Tz6;

    if-eqz v0, :cond_1

    check-cast p1, LX/Tz6;

    iget v1, p1, LX/Tz6;->A00:F

    iget v0, p0, LX/Tz6;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Tz6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
