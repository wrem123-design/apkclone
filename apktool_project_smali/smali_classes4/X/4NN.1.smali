.class public final LX/4NN;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lgq;


# instance fields
.field public final A00:I

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:Z

.field public final A04:LX/2RG;


# direct methods
.method public constructor <init>(LX/2RG;LX/8jV;LX/4ND;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4NN;->A01:LX/8jV;

    iput-object p3, p0, LX/4NN;->A02:LX/4ND;

    iput-object p1, p0, LX/4NN;->A04:LX/2RG;

    iput-boolean p5, p0, LX/4NN;->A03:Z

    iput p4, p0, LX/4NN;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/8jV;
    .locals 1

    iget-object v0, p0, LX/4NN;->A01:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/Ch1;
    .locals 2

    iget-object v0, p0, LX/4NN;->A02:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v1, LX/2Im;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Ch1;->A02:LX/Ch1;

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/2Im;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Ch1;->A03:LX/Ch1;

    return-object v0

    :cond_1
    iget-object v1, v1, LX/2Im;->A00:LX/2Il;

    sget-object v0, LX/2Il;->A05:LX/2Il;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Ch1;->A05:LX/Ch1;

    return-object v0

    :cond_2
    sget-object v0, LX/Ch1;->A04:LX/Ch1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4NN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4NN;

    iget-object v1, p0, LX/4NN;->A01:LX/8jV;

    iget-object v0, p1, LX/4NN;->A01:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4NN;->A02:LX/4ND;

    iget-object v0, p1, LX/4NN;->A02:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4NN;->A04:LX/2RG;

    iget-object v0, p1, LX/4NN;->A04:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4NN;->A03:Z

    iget-boolean v0, p1, LX/4NN;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4NN;->A00:I

    iget v0, p1, LX/4NN;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4NN;->A01:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4NN;->A02:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4NN;->A04:LX/2RG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4NN;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4NN;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrganicUiState(legacyClipsItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4NN;->A01:LX/8jV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyClipsItemState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4NN;->A02:LX/4ND;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyClipsItemConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4NN;->A04:LX/2RG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleForSwapping="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4NN;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownDurationSec="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4NN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
