.class public final LX/LH3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/LH3;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, LX/LH3;->A00:J

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/LH3;->A01:J

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/LH3;->A02:J

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/LH3;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/LH3;

    iget-wide v3, p0, LX/LH3;->A00:J

    iget-wide v1, p1, LX/LH3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/LH3;->A01:J

    iget-wide v1, p1, LX/LH3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/LH3;->A02:J

    iget-wide v1, p1, LX/LH3;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LX/LH3;->A00:J

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/LH3;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v3

    const-wide/16 v1, 0x0

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x1f

    iget-wide v0, p0, LX/LH3;->A02:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CurveBezierPoints(control1="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/LH3;->A00:J

    invoke-static {v0, v1}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", control2="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/LH3;->A01:J

    invoke-static {v0, v1}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/LH3;->A02:J

    invoke-static {v0, v1}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
