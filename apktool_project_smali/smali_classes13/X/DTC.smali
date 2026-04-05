.class public final LX/DTC;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget v1, p0, LX/DTC;->A00:F

    new-instance v0, LX/DU6;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput v1, v0, LX/DU6;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/DU6;

    iget v0, p0, LX/DTC;->A00:F

    iput v0, p1, LX/DU6;->A00:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DTC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DTC;

    iget v1, p0, LX/DTC;->A00:F

    iget v0, p1, LX/DTC;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/DTC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZIndexElement(zIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DTC;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A0f(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
