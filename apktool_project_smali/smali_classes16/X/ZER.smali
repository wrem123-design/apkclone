.class public final LX/ZER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/ngx;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZER;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/ZER;->A05:I

    iget v0, p1, LX/ZER;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ZER;->A06:I

    iget v0, p1, LX/ZER;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ZER;->A00:F

    iget v0, p1, LX/ZER;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/ZER;->A03:F

    iget v0, p1, LX/ZER;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/ZER;->A01:F

    iget v0, p1, LX/ZER;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/ZER;->A02:F

    iget v0, p1, LX/ZER;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/ZER;->A09:Z

    iget-boolean v0, p1, LX/ZER;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/ZER;->A0A:Z

    iget-boolean v0, p1, LX/ZER;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ZER;->A04:I

    iget v0, p1, LX/ZER;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ZER;->A07:LX/ngx;

    iget-object v0, p1, LX/ZER;->A07:LX/ngx;

    invoke-interface {v1, v0}, LX/ngx;->Doy(LX/ngx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZER;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ZER;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ZER;->A07:LX/ngx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, LX/ZER;->A08:Ljava/lang/String;

    iget v0, v1, LX/ZER;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/ZER;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v1, LX/ZER;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, v1, LX/ZER;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v0, v1, LX/ZER;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v0, v1, LX/ZER;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v0, v1, LX/ZER;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v0, v1, LX/ZER;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget v0, v1, LX/ZER;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v4, v3

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
