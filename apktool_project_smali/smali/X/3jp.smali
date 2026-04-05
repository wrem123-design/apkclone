.class public final LX/3jp;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/3jp;->A06:I

    .line 6
    iput v0, p0, LX/3jp;->A03:I

    .line 8
    iput v0, p0, LX/3jp;->A02:I

    .line 10
    iput v0, p0, LX/3jp;->A05:I

    .line 12
    iput v0, p0, LX/3jp;->A04:I

    .line 14
    iput v0, p0, LX/3jp;->A01:I

    .line 16
    iput v0, p0, LX/3jp;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/3jp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3jp;

    .line 10
    iget v1, p0, LX/3jp;->A06:I

    .line 12
    iget v0, p1, LX/3jp;->A06:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget v1, p0, LX/3jp;->A03:I

    .line 18
    iget v0, p1, LX/3jp;->A03:I

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget v1, p0, LX/3jp;->A02:I

    .line 24
    iget v0, p1, LX/3jp;->A02:I

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget v1, p0, LX/3jp;->A05:I

    .line 30
    iget v0, p1, LX/3jp;->A05:I

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    iget v1, p0, LX/3jp;->A04:I

    .line 36
    iget v0, p1, LX/3jp;->A04:I

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    iget v1, p0, LX/3jp;->A01:I

    .line 42
    iget v0, p1, LX/3jp;->A01:I

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    iget v1, p0, LX/3jp;->A00:I

    .line 48
    iget v0, p1, LX/3jp;->A00:I

    .line 50
    if-eq v1, v0, :cond_1

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3jp;->A06:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/3jp;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/3jp;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/3jp;->A05:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/3jp;->A04:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/3jp;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/3jp;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method
