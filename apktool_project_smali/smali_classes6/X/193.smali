.class public final LX/193;
.super LX/OXY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/PXr;

.field public final A03:LX/K6H;

.field public final A04:LX/K6H;

.field public final A05:LX/K6H;

.field public final A06:LX/K6H;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/OXY;-><init>()V

    iput-object p1, p0, LX/193;->A02:LX/PXr;

    iput p7, p0, LX/193;->A00:I

    iput-object p2, p0, LX/193;->A03:LX/K6H;

    iput-object p3, p0, LX/193;->A06:LX/K6H;

    iput-object p4, p0, LX/193;->A04:LX/K6H;

    iput-object p5, p0, LX/193;->A05:LX/K6H;

    iput-boolean p9, p0, LX/193;->A08:Z

    iput p8, p0, LX/193;->A01:I

    iput-object p6, p0, LX/193;->A07:Ljava/util/Set;

    const-string v0, "VolumeControls"

    iput-object v0, p0, LX/193;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/193;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()LX/haU;
    .locals 2

    iget v0, p0, LX/193;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, LX/MZ9;

    invoke-direct {v1, v0}, LX/MZ9;-><init>(I)V

    :goto_0
    check-cast v1, LX/haU;

    return-object v1

    :cond_0
    iget v0, p0, LX/193;->A01:I

    if-eq v0, v1, :cond_1

    const-string v0, ""

    new-instance v1, LX/MZP;

    invoke-direct {v1, v0}, LX/MZP;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0E()LX/PXr;
    .locals 1

    iget-object v0, p0, LX/193;->A02:LX/PXr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/193;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/193;

    iget-object v1, p0, LX/193;->A02:LX/PXr;

    iget-object v0, p1, LX/193;->A02:LX/PXr;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/193;->A00:I

    iget v0, p1, LX/193;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/193;->A03:LX/K6H;

    iget-object v0, p1, LX/193;->A03:LX/K6H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/193;->A06:LX/K6H;

    iget-object v0, p1, LX/193;->A06:LX/K6H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/193;->A04:LX/K6H;

    iget-object v0, p1, LX/193;->A04:LX/K6H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/193;->A05:LX/K6H;

    iget-object v0, p1, LX/193;->A05:LX/K6H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/193;->A08:Z

    iget-boolean v0, p1, LX/193;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/193;->A01:I

    iget v0, p1, LX/193;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/193;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/193;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/193;->A02:LX/PXr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/193;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/193;->A03:LX/K6H;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/193;->A06:LX/K6H;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/193;->A04:LX/K6H;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/193;->A05:LX/K6H;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/193;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/193;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/193;->A07:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VolumeControls(type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/193;->A02:LX/PXr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/193;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAudioCoords="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/193;->A03:LX/K6H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVoiceoverCoords="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/193;->A06:LX/K6H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStickerCoords="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/193;->A04:LX/K6H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTextCoords="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/193;->A05:LX/K6H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalCameraAudioOnMute="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/193;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoOverlayIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/193;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiSelectElements="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/193;->A07:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
