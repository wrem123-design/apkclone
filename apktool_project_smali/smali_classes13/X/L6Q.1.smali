.class public final LX/L6Q;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/L6Q;-><init>(IIF)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/L6Q;->A03:I

    iput p2, p0, LX/L6Q;->A02:I

    iput p3, p0, LX/L6Q;->A01:F

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/L6Q;->A04:Z

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p0, LX/L6Q;->A00:F

    return-void

    :cond_2
    int-to-float v1, p1

    mul-float/2addr v1, p3

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L6Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L6Q;

    iget v1, p0, LX/L6Q;->A03:I

    iget v0, p1, LX/L6Q;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L6Q;->A02:I

    iget v0, p1, LX/L6Q;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L6Q;->A01:F

    iget v0, p1, LX/L6Q;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/L6Q;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/L6Q;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L6Q;->A01:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
