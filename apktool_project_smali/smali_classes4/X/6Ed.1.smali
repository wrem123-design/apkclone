.class public final LX/6Ed;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268435459
    const/4 v5, -0x1

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/6Ed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/6Ed;->A01:F

    iput p5, p0, LX/6Ed;->A03:I

    iput-boolean p6, p0, LX/6Ed;->A07:Z

    iput-object p3, p0, LX/6Ed;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/6Ed;->A04:Ljava/util/List;

    iput-object p2, p0, LX/6Ed;->A05:Ljava/util/List;

    iput v1, p0, LX/6Ed;->A02:I

    iput v0, p0, LX/6Ed;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Ed;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ed;

    iget v1, p0, LX/6Ed;->A01:F

    iget v0, p1, LX/6Ed;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Ed;->A03:I

    iget v0, p1, LX/6Ed;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Ed;->A07:Z

    iget-boolean v0, p1, LX/6Ed;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ed;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/6Ed;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ed;->A04:Ljava/util/List;

    iget-object v0, p1, LX/6Ed;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ed;->A05:Ljava/util/List;

    iget-object v0, p1, LX/6Ed;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Ed;->A02:I

    iget v0, p1, LX/6Ed;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Ed;->A00:F

    iget v0, p1, LX/6Ed;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LX/6Ed;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/6Ed;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, LX/6Ed;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LX/6Ed;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/6Ed;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/6Ed;->A05:Ljava/util/List;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecordingSettings(speed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ed;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", timerDurationInMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ed;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isGhostModeOn="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Ed;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraTool="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ed;->A06:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraAREffectList="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ed;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraToolsStruct="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ed;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordedColorFilterId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ed;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordedColorFilterStrength="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ed;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
