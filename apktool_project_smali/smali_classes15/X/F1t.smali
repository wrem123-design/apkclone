.class public final LX/F1t;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/F1t;->A02:I

    iput v0, p0, LX/F1t;->A00:I

    iput v0, p0, LX/F1t;->A01:I

    iput v0, p0, LX/F1t;->A03:I

    return-void
.end method

.method public static A00()LX/F1t;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/F1t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/F1t;->A02:I

    iput v1, v0, LX/F1t;->A00:I

    iput v1, v0, LX/F1t;->A01:I

    iput v1, v0, LX/F1t;->A03:I

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/F1t;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F1t;->A03:I

    return-void

    :cond_0
    iget v0, p0, LX/F1t;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F1t;->A01:I

    return-void

    :cond_1
    iget v0, p0, LX/F1t;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F1t;->A00:I

    return-void

    :cond_2
    iget v0, p0, LX/F1t;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F1t;->A02:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F1t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F1t;

    iget v1, p0, LX/F1t;->A02:I

    iget v0, p1, LX/F1t;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F1t;->A00:I

    iget v0, p1, LX/F1t;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F1t;->A01:I

    iget v0, p1, LX/F1t;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F1t;->A03:I

    iget v0, p1, LX/F1t;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/F1t;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/F1t;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/F1t;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/F1t;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BucketCounts(good="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F1t;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acceptable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F1t;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bad="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F1t;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", veryBad="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F1t;->A03:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
