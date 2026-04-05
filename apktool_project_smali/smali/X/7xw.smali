.class public final LX/7xw;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:Z


# direct methods
.method public constructor <init>(DDDZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7xw;->A01:D

    .line 5
    iput-wide p3, p0, LX/7xw;->A02:D

    .line 7
    iput-wide p5, p0, LX/7xw;->A00:D

    .line 9
    iput-boolean p7, p0, LX/7xw;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7xw;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7xw;

    .line 10
    iget-wide v2, p0, LX/7xw;->A01:D

    .line 12
    iget-wide v0, p1, LX/7xw;->A01:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-wide v2, p0, LX/7xw;->A02:D

    .line 22
    iget-wide v0, p1, LX/7xw;->A02:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-wide v2, p0, LX/7xw;->A00:D

    .line 32
    iget-wide v0, p1, LX/7xw;->A00:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-boolean v1, p0, LX/7xw;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/7xw;->A03:Z

    .line 44
    if-eq v1, v0, :cond_1

    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/7xw;->A01:D

    .line 2
    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/7xw;->A02:D

    .line 10
    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-wide v0, p0, LX/7xw;->A00:D

    .line 19
    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    iget-boolean v0, p0, LX/7xw;->A03:Z

    .line 28
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
