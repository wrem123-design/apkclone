.class public final LX/192;
.super LX/OXY;
.source ""

# interfaces
.implements LX/iAS;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, -0x1

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/192;-><init>(ILjava/lang/String;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/OXY;-><init>()V

    iput p1, p0, LX/192;->A00:I

    iput-object p2, p0, LX/192;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/192;->A02:Z

    const-string v0, "OverlayColorFilter"

    iput-object v0, p0, LX/192;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/192;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ClG()I
    .locals 1

    iget v0, p0, LX/192;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/192;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/192;

    iget v1, p0, LX/192;->A00:I

    iget v0, p1, LX/192;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/192;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/192;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/192;->A02:Z

    iget-boolean v0, p1, LX/192;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/192;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/192;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/192;->A02:Z

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

    const-string v0, "OverlayColorFilter(segmentIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/192;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/192;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEdits="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/192;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
