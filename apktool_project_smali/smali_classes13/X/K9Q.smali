.class public final LX/K9Q;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, LX/K9Q;-><init>(FF)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/K9Q;->A01:F

    iput p2, p0, LX/K9Q;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9Q;

    iget v1, p0, LX/K9Q;->A01:F

    iget v0, p1, LX/K9Q;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/K9Q;->A00:F

    iget v0, p1, LX/K9Q;->A00:F

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

    iget v0, p0, LX/K9Q;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/K9Q;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
