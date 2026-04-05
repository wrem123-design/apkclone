.class public final LX/184;
.super LX/OXJ;
.source ""

# interfaces
.implements LX/ipO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/184;->A01:I

    iput p3, p0, LX/184;->A00:I

    iput-object p5, p0, LX/184;->A02:Ljava/lang/String;

    iput-boolean p1, p0, LX/184;->A06:Z

    iput-boolean p4, p0, LX/184;->A04:Z

    iput-object p7, p0, LX/184;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/184;->A05:Z

    const-string v0, "VideoOverlaySelectedState"

    iput-object v0, p0, LX/184;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/184;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    iget v0, p0, LX/184;->A01:I

    return v0
.end method

.method public final Bcl()LX/1sr;
    .locals 2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final Cle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/184;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DqZ(LX/WNz;)Z
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/184;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/184;

    iget-object v7, v0, LX/184;->A03:Ljava/lang/String;

    iget v2, p0, LX/184;->A01:I

    iget v3, p0, LX/184;->A00:I

    iget-object v5, p0, LX/184;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/184;->A06:Z

    iget-boolean v4, p0, LX/184;->A04:Z

    iget-boolean v6, p0, LX/184;->A05:Z

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/184;

    invoke-direct/range {v0 .. v7}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GeI(Ljava/lang/String;)LX/WNz;
    .locals 8

    iget v2, p0, LX/184;->A01:I

    iget v3, p0, LX/184;->A00:I

    iget-object v5, p0, LX/184;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/184;->A06:Z

    iget-boolean v4, p0, LX/184;->A04:Z

    iget-boolean v6, p0, LX/184;->A05:Z

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/184;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/184;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/184;

    iget v1, p0, LX/184;->A01:I

    iget v0, p1, LX/184;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/184;->A00:I

    iget v0, p1, LX/184;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/184;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/184;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/184;->A06:Z

    iget-boolean v0, p1, LX/184;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/184;->A04:Z

    iget-boolean v0, p1, LX/184;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/184;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/184;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/184;->A05:Z

    iget-boolean v0, p1, LX/184;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/184;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/184;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/184;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/184;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/184;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/184;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoOverlaySelectedState(selectedRow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/184;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/184;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/184;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoto="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/184;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCutout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/184;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/184;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isInteractiveClip="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/184;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
