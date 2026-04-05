.class public final LX/Vuo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, LX/PBc;->A03:LX/PBc;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x9c4

    const/16 v4, 0x5a

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Vuo;-><init>(Ljava/util/List;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Vuo;->A03:Ljava/util/List;

    .line 268435461
    iput p2, p0, LX/Vuo;->A02:I

    .line 268435463
    iput p3, p0, LX/Vuo;->A00:I

    .line 268435465
    iput p4, p0, LX/Vuo;->A01:I

    .line 268435467
    iput-boolean p5, p0, LX/Vuo;->A04:Z

    .line 268435469
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vuo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vuo;

    iget-object v1, p0, LX/Vuo;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Vuo;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Vuo;->A02:I

    iget v0, p1, LX/Vuo;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Vuo;->A00:I

    iget v0, p1, LX/Vuo;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Vuo;->A01:I

    iget v0, p1, LX/Vuo;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vuo;->A04:Z

    iget-boolean v0, p1, LX/Vuo;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vuo;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Vuo;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Vuo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Vuo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Vuo;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoHighlightsConfiguration(types="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vuo;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfOutput="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vuo;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lengthOfEachSegmentsInMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vuo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSampledFrameCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vuo;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSpeedupEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAi4arVhdModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSceneChangeVhdModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vuo;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDurationMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
