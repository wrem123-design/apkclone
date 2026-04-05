.class public final LX/OVj;
.super LX/OXY;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 1

    invoke-direct {p0}, LX/OXY;-><init>()V

    iput p1, p0, LX/OVj;->A01:I

    iput-object p2, p0, LX/OVj;->A03:Ljava/lang/String;

    iput p4, p0, LX/OVj;->A00:I

    iput-boolean p3, p0, LX/OVj;->A04:Z

    iput-boolean p5, p0, LX/OVj;->A05:Z

    const-string v0, "ColorFilterAdjust"

    iput-object v0, p0, LX/OVj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVj;

    iget v1, p0, LX/OVj;->A01:I

    iget v0, p1, LX/OVj;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OVj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OVj;->A00:I

    iget v0, p1, LX/OVj;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVj;->A04:Z

    iget-boolean v0, p1, LX/OVj;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVj;->A05:Z

    iget-boolean v0, p1, LX/OVj;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/OVj;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OVj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OVj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OVj;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVj;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorFilterAdjust(segmentIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OVj;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timedAdjustmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVj;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", filterId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OVj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasEdits="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVj;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlay="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVj;->A05:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
