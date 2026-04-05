.class public final LX/PMa;
.super LX/CXG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(IIZZZZZZZ)V
    .locals 2

    const-string v1, "content_type_empty_state"

    const-string v0, "empty_state"

    invoke-direct {p0, v0, v1}, LX/CXG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/PMa;->A06:Z

    iput-boolean p4, p0, LX/PMa;->A07:Z

    iput-boolean p5, p0, LX/PMa;->A05:Z

    iput p1, p0, LX/PMa;->A00:I

    iput-boolean p6, p0, LX/PMa;->A02:Z

    iput-boolean p7, p0, LX/PMa;->A04:Z

    iput-boolean p8, p0, LX/PMa;->A01:Z

    iput-boolean p9, p0, LX/PMa;->A03:Z

    iput p2, p0, LX/PMa;->A08:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PMa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PMa;

    iget-boolean v1, p0, LX/PMa;->A06:Z

    iget-boolean v0, p1, LX/PMa;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PMa;->A07:Z

    iget-boolean v0, p1, LX/PMa;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PMa;->A05:Z

    iget-boolean v0, p1, LX/PMa;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PMa;->A00:I

    iget v0, p1, LX/PMa;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PMa;->A02:Z

    iget-boolean v0, p1, LX/PMa;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PMa;->A04:Z

    iget-boolean v0, p1, LX/PMa;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PMa;->A01:Z

    iget-boolean v0, p1, LX/PMa;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PMa;->A03:Z

    iget-boolean v0, p1, LX/PMa;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PMa;->A08:I

    iget v0, p1, LX/PMa;->A08:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/PMa;->A06:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/PMa;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PMa;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/PMa;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PMa;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PMa;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PMa;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PMa;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/PMa;->A08:I

    add-int/2addr v1, v0

    return v1
.end method
