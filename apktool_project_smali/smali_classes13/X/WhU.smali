.class public final LX/WhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# virtual methods
.method public final BC5(LX/jdN;)I
    .locals 1

    iget v0, p0, LX/WhU;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0
.end method

.method public final C5M(LX/jdN;LX/5jY;)I
    .locals 1

    iget v0, p0, LX/WhU;->A01:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0
.end method

.method public final Ch0(LX/jdN;LX/5jY;)I
    .locals 1

    iget v0, p0, LX/WhU;->A02:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0
.end method

.method public final D89(LX/jdN;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WhU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/WhU;->A01:F

    check-cast p1, LX/WhU;

    iget v0, p1, LX/WhU;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/WhU;->A02:F

    iget v0, p1, LX/WhU;->A02:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/WhU;->A00:F

    iget v0, p1, LX/WhU;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/WhU;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/WhU;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/WhU;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/WhU;->A01:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", top="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", right="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/WhU;->A02:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", bottom="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/WhU;->A00:F

    invoke-static {v0}, LX/6h8;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
