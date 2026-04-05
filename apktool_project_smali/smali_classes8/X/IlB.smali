.class public final LX/IlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkm;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/HvZ;

.field public final A06:LX/VaT;

.field public final A07:LX/GMv;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/FDv;


# direct methods
.method public constructor <init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IlB;->A08:Ljava/lang/String;

    iput-wide p6, p0, LX/IlB;->A04:J

    iput-wide p8, p0, LX/IlB;->A03:J

    iput-wide p10, p0, LX/IlB;->A02:J

    iput-wide p12, p0, LX/IlB;->A01:J

    iput-object p3, p0, LX/IlB;->A07:LX/GMv;

    iput-object p1, p0, LX/IlB;->A05:LX/HvZ;

    iput-object p2, p0, LX/IlB;->A06:LX/VaT;

    iput p5, p0, LX/IlB;->A00:I

    sget-object v0, LX/FDv;->A03:LX/FDv;

    iput-object v0, p0, LX/IlB;->A09:LX/FDv;

    return-void
.end method


# virtual methods
.method public final Bc1()LX/FDv;
    .locals 1

    iget-object v0, p0, LX/IlB;->A09:LX/FDv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IlB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IlB;

    iget-object v1, p0, LX/IlB;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/IlB;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/IlB;->A04:J

    iget-wide v1, p1, LX/IlB;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IlB;->A03:J

    iget-wide v1, p1, LX/IlB;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IlB;->A02:J

    iget-wide v1, p1, LX/IlB;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IlB;->A01:J

    iget-wide v1, p1, LX/IlB;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IlB;->A07:LX/GMv;

    iget-object v0, p1, LX/IlB;->A07:LX/GMv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IlB;->A05:LX/HvZ;

    iget-object v0, p1, LX/IlB;->A05:LX/HvZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IlB;->A06:LX/VaT;

    iget-object v0, p1, LX/IlB;->A06:LX/VaT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IlB;->A00:I

    iget v0, p1, LX/IlB;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IlB;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/IlB;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IlB;->A03:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IlB;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IlB;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/IlB;->A07:LX/GMv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IlB;->A05:LX/HvZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IlB;->A06:LX/VaT;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IlB;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VisualSegment(key="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IlB;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", speedAdjustedTrimStartTimeMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IlB;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speedAdjustedTrimDurationMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IlB;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStartTimeMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IlB;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceEndTimeMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IlB;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSegment="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IlB;->A07:LX/GMv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSegment="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IlB;->A05:LX/HvZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSpeedConfig="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IlB;->A06:LX/VaT;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedLayoutLayerIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IlB;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
