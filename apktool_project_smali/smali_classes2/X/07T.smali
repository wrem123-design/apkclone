.class public final LX/07T;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/07T;->A06:Z

    iput-boolean p5, p0, LX/07T;->A03:Z

    iput-boolean p6, p0, LX/07T;->A05:Z

    iput-boolean p7, p0, LX/07T;->A04:Z

    iput p1, p0, LX/07T;->A02:I

    iput p2, p0, LX/07T;->A00:I

    iput p3, p0, LX/07T;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/07T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/07T;

    iget-boolean v1, p0, LX/07T;->A06:Z

    iget-boolean v0, p1, LX/07T;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07T;->A03:Z

    iget-boolean v0, p1, LX/07T;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07T;->A05:Z

    iget-boolean v0, p1, LX/07T;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07T;->A04:Z

    iget-boolean v0, p1, LX/07T;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/07T;->A02:I

    iget v0, p1, LX/07T;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/07T;->A00:I

    iget v0, p1, LX/07T;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/07T;->A01:I

    iget v0, p1, LX/07T;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/07T;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/07T;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07T;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07T;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07T;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07T;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07T;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
