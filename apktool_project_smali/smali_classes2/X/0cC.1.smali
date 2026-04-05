.class public final LX/0cC;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/0cC;-><init>(IIIZII)V

    return-void
.end method

.method public constructor <init>(IIIZII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p4, p0, LX/0cC;->A05:Z

    .line 268435461
    iput p1, p0, LX/0cC;->A01:I

    .line 268435463
    iput p2, p0, LX/0cC;->A02:I

    .line 268435465
    iput p3, p0, LX/0cC;->A04:I

    .line 268435467
    iput p5, p0, LX/0cC;->A03:I

    .line 268435469
    iput p6, p0, LX/0cC;->A00:I

    .line 268435471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0cC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0cC;

    iget-boolean v1, p0, LX/0cC;->A05:Z

    iget-boolean v0, p1, LX/0cC;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0cC;->A01:I

    iget v0, p1, LX/0cC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0cC;->A02:I

    iget v0, p1, LX/0cC;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0cC;->A04:I

    iget v0, p1, LX/0cC;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0cC;->A03:I

    iget v0, p1, LX/0cC;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0cC;->A00:I

    iget v0, p1, LX/0cC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0cC;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0cC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0cC;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0cC;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0cC;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0cC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
