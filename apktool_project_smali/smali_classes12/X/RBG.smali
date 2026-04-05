.class public final LX/RBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# virtual methods
.method public final A00()LX/Ml1;
    .locals 6

    sget-object v0, LX/Ml1;->zzj:LX/Ml1;

    invoke-static {v0}, LX/ZhA;->A07(LX/My1;)LX/MYB;

    move-result-object v3

    iget v0, p0, LX/RBG;->A01:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    sget-object v4, LX/PBH;->A02:LX/PBH;

    :goto_0
    iget-boolean v2, v3, LX/MYB;->A01:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/MYB;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/MYB;->A01:Z

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v3, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Ml1;

    iget v0, v4, LX/PBH;->A00:I

    iput v0, v1, LX/Ml1;->zzd:I

    iget v0, v1, LX/Ml1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ml1;->zzc:I

    iget v0, p0, LX/RBG;->A03:I

    if-eq v0, v5, :cond_4

    sget-object v1, LX/PBF;->A02:LX/PBF;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/MYB;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/MYB;->A01:Z

    :cond_1
    iget-object v2, v3, LX/MYB;->A00:LX/My1;

    check-cast v2, LX/Ml1;

    iget v0, v1, LX/PBF;->A00:I

    iput v0, v2, LX/Ml1;->zze:I

    iget v0, v2, LX/Ml1;->zzc:I

    or-int/lit8 v4, v0, 0x2

    iput v4, v2, LX/Ml1;->zzc:I

    iget v1, p0, LX/RBG;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/PBJ;->A02:LX/PBJ;

    :goto_2
    iget v0, v0, LX/PBJ;->A00:I

    iput v0, v2, LX/Ml1;->zzf:I

    or-int/lit8 v1, v4, 0x4

    iput v1, v2, LX/Ml1;->zzc:I

    iget v0, p0, LX/RBG;->A02:I

    if-eq v0, v5, :cond_2

    sget-object v0, LX/PBG;->A02:LX/PBG;

    :goto_3
    iget v0, v0, LX/PBG;->A00:I

    iput v0, v2, LX/Ml1;->zzg:I

    or-int/lit8 v0, v1, 0x8

    iput v0, v2, LX/Ml1;->zzc:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/Ml1;->zzc:I

    iput-boolean v1, v2, LX/Ml1;->zzh:Z

    iget v1, p0, LX/RBG;->A00:F

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/Ml1;->zzc:I

    iput v1, v2, LX/Ml1;->zzi:F

    invoke-virtual {v3}, LX/MYB;->A02()LX/My1;

    move-result-object v0

    check-cast v0, LX/Ml1;

    return-object v0

    :cond_2
    sget-object v0, LX/PBG;->A03:LX/PBG;

    goto :goto_3

    :cond_3
    sget-object v0, LX/PBJ;->A04:LX/PBJ;

    goto :goto_2

    :cond_4
    sget-object v1, LX/PBF;->A03:LX/PBF;

    goto :goto_1

    :cond_5
    sget-object v4, LX/PBH;->A03:LX/PBH;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/RBG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/RBG;

    iget v0, p0, LX/RBG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, LX/RBG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RBG;->A01:I

    iget v0, p1, LX/RBG;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RBG;->A02:I

    iget v0, p1, LX/RBG;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RBG;->A04:I

    iget v0, p1, LX/RBG;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RBG;->A03:I

    iget v0, p1, LX/RBG;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LX/RBG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/RBG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/RBG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/RBG;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, LX/RBG;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceDetectorOptions"

    new-instance v2, LX/Vmo;

    invoke-direct {v2, v0}, LX/Vmo;-><init>(Ljava/lang/String;)V

    const-string v1, "landmarkMode"

    iget v0, p0, LX/RBG;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Vmo;->A00(LX/Vmo;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contourMode"

    iget v0, p0, LX/RBG;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Vmo;->A00(LX/Vmo;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classificationMode"

    iget v0, p0, LX/RBG;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Vmo;->A00(LX/Vmo;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "performanceMode"

    iget v0, p0, LX/RBG;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Vmo;->A00(LX/Vmo;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingEnabled"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Vmo;->A00(LX/Vmo;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minFaceSize"

    iget v0, p0, LX/RBG;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Vmo;->A00(LX/Vmo;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
