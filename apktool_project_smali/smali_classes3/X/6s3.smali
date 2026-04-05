.class public final LX/6s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Juk;


# direct methods
.method public constructor <init>(LX/Juk;FFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6s3;->A06:LX/Juk;

    iput p4, p0, LX/6s3;->A05:I

    iput p5, p0, LX/6s3;->A04:I

    iput p6, p0, LX/6s3;->A03:I

    iput p7, p0, LX/6s3;->A02:I

    iput p2, p0, LX/6s3;->A01:F

    iput p3, p0, LX/6s3;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget v1, p0, LX/6s3;->A05:I

    iget v0, p0, LX/6s3;->A04:I

    if-gt v1, v0, :cond_2

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_0
    :goto_0
    sub-int/2addr p1, v1

    return p1

    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, v0}, LX/4mm;->A03(III)I

    move-result p1

    goto :goto_0
.end method

.method public final A01(JZ)J
    .locals 3

    if-eqz p3, :cond_0

    sget-wide v1, LX/5pH;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    iget v1, p0, LX/6s3;->A05:I

    add-int/2addr v2, v1

    invoke-static {p1, p2}, LX/5pH;->A00(J)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final A02(LX/5qN;)LX/5qN;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/6s3;->A01:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/5qN;)LX/5qN;
    .locals 6

    iget v0, p0, LX/6s3;->A01:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6s3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6s3;

    iget-object v1, p0, LX/6s3;->A06:LX/Juk;

    iget-object v0, p1, LX/6s3;->A06:LX/Juk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6s3;->A05:I

    iget v0, p1, LX/6s3;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6s3;->A04:I

    iget v0, p1, LX/6s3;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6s3;->A03:I

    iget v0, p1, LX/6s3;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6s3;->A02:I

    iget v0, p1, LX/6s3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6s3;->A01:F

    iget v0, p1, LX/6s3;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6s3;->A00:F

    iget v0, p1, LX/6s3;->A00:F

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

    iget-object v0, p0, LX/6s3;->A06:LX/Juk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6s3;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6s3;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6s3;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6s3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6s3;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6s3;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParagraphInfo(paragraph="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6s3;->A06:LX/Juk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6s3;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6s3;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startLineIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6s3;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endLineIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6s3;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x106

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6s3;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6s3;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
