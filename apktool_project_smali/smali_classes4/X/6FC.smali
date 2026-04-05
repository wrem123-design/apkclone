.class public final LX/6FC;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/Float;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const/4 v7, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v4, v3

    .line 268435463
    move v5, v3

    .line 268435464
    move v6, v2

    .line 268435465
    move v8, v7

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;FFFFFIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6FC;->A03:F

    iput p3, p0, LX/6FC;->A01:F

    iput p4, p0, LX/6FC;->A04:F

    iput p5, p0, LX/6FC;->A02:F

    iput-boolean p8, p0, LX/6FC;->A07:Z

    iput-object p1, p0, LX/6FC;->A06:Ljava/lang/Float;

    iput p7, p0, LX/6FC;->A05:I

    iput p6, p0, LX/6FC;->A00:F

    return-void
.end method

.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 5

    const v4, 0x3a83126f    # 0.001f

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    return v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(LX/6FC;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/6FC;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/6FC;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/6FC;->A00(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6FC;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/6FC;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/6FC;->A00(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6FC;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/6FC;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/6FC;->A00(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6FC;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/6FC;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/6FC;->A00(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6FC;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/6FC;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/6FC;->A00(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6FC;->A07:Z

    iget-boolean v0, p1, LX/6FC;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6FC;->A05:I

    iget v0, p1, LX/6FC;->A05:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/6FC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/6FC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/6FC;->A00(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(Z)Z
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    :cond_0
    iget v0, p0, LX/6FC;->A03:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/6FC;->A01:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/6FC;->A04:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/6FC;->A00:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, LX/6FC;->A02:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6FC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6FC;

    iget v1, p0, LX/6FC;->A03:F

    iget v0, p1, LX/6FC;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6FC;->A01:F

    iget v0, p1, LX/6FC;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6FC;->A04:F

    iget v0, p1, LX/6FC;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6FC;->A02:F

    iget v0, p1, LX/6FC;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6FC;->A07:Z

    iget-boolean v0, p1, LX/6FC;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6FC;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/6FC;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6FC;->A05:I

    iget v0, p1, LX/6FC;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6FC;->A00:F

    iget v0, p1, LX/6FC;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/6FC;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6FC;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6FC;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6FC;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6FC;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6FC;->A06:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6FC;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6FC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgLayoutTransform(scale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6FC;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftPercentage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6FC;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6FC;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6FC;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hFlip="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6FC;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropAspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6FC;->A06:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6FC;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseScale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6FC;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
