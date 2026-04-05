.class public final LX/2Y8;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v6, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v2, v1

    .line 268435461
    move v3, v1

    .line 268435462
    move v5, v4

    .line 268435463
    move v7, v6

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/2Y8;-><init>(FFFIIZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(FFFIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2Y8;->A04:I

    iput p5, p0, LX/2Y8;->A03:I

    iput p1, p0, LX/2Y8;->A00:F

    iput p2, p0, LX/2Y8;->A01:F

    iput p3, p0, LX/2Y8;->A02:F

    iput-boolean p6, p0, LX/2Y8;->A06:Z

    iput-boolean p7, p0, LX/2Y8;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Y8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Y8;

    iget v1, p0, LX/2Y8;->A04:I

    iget v0, p1, LX/2Y8;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Y8;->A03:I

    iget v0, p1, LX/2Y8;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Y8;->A00:F

    iget v0, p1, LX/2Y8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Y8;->A01:F

    iget v0, p1, LX/2Y8;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Y8;->A02:F

    iget v0, p1, LX/2Y8;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2Y8;->A06:Z

    iget-boolean v0, p1, LX/2Y8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Y8;->A05:Z

    iget-boolean v0, p1, LX/2Y8;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2Y8;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Y8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Y8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Y8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Y8;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Y8;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Y8;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
