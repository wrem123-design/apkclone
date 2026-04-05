.class public final LX/0Ax;
.super LX/0AH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, LX/0AH;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/0AH;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/0Ax;->A04(I)V

    .line 7
    iget-object v1, p0, LX/0AH;->A01:[I

    .line 9
    iget v0, p0, LX/0AH;->A00:I

    .line 11
    aput p1, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/0AH;->A00:I

    .line 17
    return-void
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0AH;->A01:[I

    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/0AH;->A01:[I

    .line 22
    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 2
    iget v2, p0, LX/0AH;->A00:I

    .line 4
    if-ge p1, v2, :cond_1

    .line 6
    iget-object v1, p0, LX/0AH;->A01:[I

    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_0
    iget v0, p0, LX/0AH;->A00:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, LX/0AH;->A00:I

    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Index must be between 0 and size"

    .line 27
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A06(II)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, LX/0AH;->A00:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/0AH;->A01:[I

    .line 8
    aput p2, v0, p1

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 13
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final A07([II)V
    .locals 3

    .line 0
    if-ltz p2, :cond_1

    .line 2
    iget v0, p0, LX/0AH;->A00:I

    .line 4
    if-gt p2, v0, :cond_1

    .line 6
    add-int/lit8 v0, v0, 0x20

    .line 8
    invoke-virtual {p0, v0}, LX/0Ax;->A04(I)V

    .line 11
    iget-object v2, p0, LX/0AH;->A01:[I

    .line 13
    iget v1, p0, LX/0AH;->A00:I

    .line 15
    if-eq p2, v1, :cond_0

    .line 17
    add-int/lit8 v0, p2, 0x20

    .line 19
    invoke-static {v2, v2, v0, p2, v1}, LX/1ov;->A03([I[IIII)V

    .line 22
    :cond_0
    const/16 v1, 0xc

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v2, p2, v0, v1}, LX/1ov;->A04([I[IIII)V

    .line 28
    iget v0, p0, LX/0AH;->A00:I

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 32
    iput v0, p0, LX/0AH;->A00:I

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, ""

    .line 37
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
