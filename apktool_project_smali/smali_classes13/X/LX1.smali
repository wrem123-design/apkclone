.class public final LX/LX1;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/LX1;->A01:I

    iput-object p1, p0, LX/LX1;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LX1;->A06:Ljava/lang/String;

    iput p5, p0, LX/LX1;->A02:I

    iput p6, p0, LX/LX1;->A04:I

    iput p7, p0, LX/LX1;->A03:I

    iput p8, p0, LX/LX1;->A00:I

    iput-object p3, p0, LX/LX1;->A07:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/LX1;Ljava/util/List;)LX/LX1;
    .locals 8

    iget v4, p0, LX/LX1;->A01:I

    iget-object v1, p0, LX/LX1;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/LX1;->A06:Ljava/lang/String;

    iget v5, p0, LX/LX1;->A02:I

    iget v6, p0, LX/LX1;->A04:I

    iget v7, p0, LX/LX1;->A03:I

    iget p0, p0, LX/LX1;->A00:I

    new-instance v0, LX/LX1;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, LX/LX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LX1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LX1;

    iget v1, p0, LX/LX1;->A01:I

    iget v0, p1, LX/LX1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LX1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LX1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LX1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/LX1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LX1;->A02:I

    iget v0, p1, LX/LX1;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LX1;->A04:I

    iget v0, p1, LX/LX1;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LX1;->A03:I

    iget v0, p1, LX/LX1;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LX1;->A00:I

    iget v0, p1, LX/LX1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LX1;->A07:Ljava/util/List;

    iget-object v0, p1, LX/LX1;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/LX1;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LX1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LX1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LX1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LX1;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LX1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LX1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LX1;->A07:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JumpCutSegmentData(segmentIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LX1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LX1;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LX1;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentStartTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LX1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedStartTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LX1;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedEndTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LX1;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationDeltaMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LX1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeRanges="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LX1;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
