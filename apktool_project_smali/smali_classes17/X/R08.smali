.class public final LX/R08;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/R08;->A01:F

    iput p2, p0, LX/R08;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/R08;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R08;->A01:F

    check-cast p1, LX/R08;

    iget v0, p1, LX/R08;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R08;->A00:F

    iget v0, p1, LX/R08;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/R08;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/R08;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
