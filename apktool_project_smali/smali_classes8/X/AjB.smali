.class public final LX/AjB;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/AjB;-><init>(FZZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AjB;->A00:F

    iput-boolean p2, p0, LX/AjB;->A02:Z

    iput-boolean p3, p0, LX/AjB;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AjB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AjB;

    iget v1, p0, LX/AjB;->A00:F

    iget v0, p1, LX/AjB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/AjB;->A02:Z

    iget-boolean v0, p1, LX/AjB;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AjB;->A01:Z

    iget-boolean v0, p1, LX/AjB;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/AjB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AjB;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AjB;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
