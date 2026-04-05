.class public final LX/NBn;
.super LX/1ku;
.source ""

# interfaces
.implements LX/6FD;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(FFFFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/NBn;->A01:F

    iput p2, p0, LX/NBn;->A02:F

    iput p3, p0, LX/NBn;->A04:F

    iput p4, p0, LX/NBn;->A03:F

    iput-boolean p7, p0, LX/NBn;->A06:Z

    iput p5, p0, LX/NBn;->A00:F

    iput p6, p0, LX/NBn;->A05:I

    return-void
.end method


# virtual methods
.method public final BC1()I
    .locals 1

    iget v0, p0, LX/NBn;->A05:I

    return v0
.end method

.method public final BC2()F
    .locals 1

    iget v0, p0, LX/NBn;->A00:F

    return v0
.end method

.method public final BIp()F
    .locals 1

    iget v0, p0, LX/NBn;->A01:F

    return v0
.end method

.method public final BIq()F
    .locals 1

    iget v0, p0, LX/NBn;->A02:F

    return v0
.end method

.method public final BiD()F
    .locals 1

    iget v0, p0, LX/NBn;->A03:F

    return v0
.end method

.method public final C1d()Z
    .locals 1

    iget-boolean v0, p0, LX/NBn;->A06:Z

    return v0
.end method

.method public final ChK()F
    .locals 1

    iget v0, p0, LX/NBn;->A04:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NBn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NBn;

    iget v1, p0, LX/NBn;->A01:F

    iget v0, p1, LX/NBn;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NBn;->A02:F

    iget v0, p1, LX/NBn;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NBn;->A04:F

    iget v0, p1, LX/NBn;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NBn;->A03:F

    iget v0, p1, LX/NBn;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/NBn;->A06:Z

    iget-boolean v0, p1, LX/NBn;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NBn;->A00:F

    iget v0, p1, LX/NBn;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NBn;->A05:I

    iget v0, p1, LX/NBn;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "split_mask"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/NBn;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/NBn;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/NBn;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/NBn;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/NBn;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/NBn;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/NBn;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SplitMask(centerX="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NBn;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NBn;->A02:F

    invoke-static {v1, v0}, LX/AsG;->A1O(Ljava/lang/StringBuilder;F)V

    iget v0, p0, LX/NBn;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", featherAlpha="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NBn;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inverted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/NBn;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NBn;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NBn;->A05:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
