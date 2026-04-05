.class public final LX/NCB;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hnm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NCB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NCB;

    iget-object v1, p0, LX/NCB;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    iget-object v0, p1, LX/NCB;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NCB;->A03:Z

    iget-boolean v0, p1, LX/NCB;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NCB;->A04:Z

    iget-boolean v0, p1, LX/NCB;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NCB;->A01:I

    iget v0, p1, LX/NCB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NCB;->A00:I

    iget v0, p1, LX/NCB;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NCB;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/NCB;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/NCB;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/NCB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/NCB;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
