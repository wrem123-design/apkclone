.class public final LX/ddv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/ddv;-><init>(IIII)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ddv;->A01:I

    iput p2, p0, LX/ddv;->A02:I

    iput p3, p0, LX/ddv;->A03:I

    iput p4, p0, LX/ddv;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ddv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ddv;

    iget v1, p0, LX/ddv;->A01:I

    iget v0, p1, LX/ddv;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ddv;->A02:I

    iget v0, p1, LX/ddv;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ddv;->A03:I

    iget v0, p1, LX/ddv;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ddv;->A00:I

    iget v0, p1, LX/ddv;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ddv;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ddv;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ddv;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ddv;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropPoints(left="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ddv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ddv;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ddv;->A03:I

    invoke-static {v1, v0}, LX/BTd;->A1R(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/ddv;->A00:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
