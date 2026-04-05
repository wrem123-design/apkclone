.class public abstract LX/ERM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)F
    .locals 2

    instance-of v0, p0, LX/4S9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4S9;

    if-nez p1, :cond_7

    iget v0, v0, LX/4S9;->A00:F

    return v0

    :cond_0
    instance-of v0, p0, LX/3S5;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/3S5;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iget v0, v1, LX/3S5;->A03:F

    return v0

    :cond_1
    iget v0, v1, LX/3S5;->A02:F

    return v0

    :cond_2
    iget v0, v1, LX/3S5;->A01:F

    return v0

    :cond_3
    iget v0, v1, LX/3S5;->A00:F

    return v0

    :cond_4
    instance-of v0, p0, LX/3S2;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/3S2;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget v0, v1, LX/3S2;->A01:F

    return v0

    :cond_5
    iget v0, v1, LX/3S2;->A00:F

    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/3S3;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget v0, v1, LX/3S3;->A02:F

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, v1, LX/3S3;->A01:F

    return v0

    :cond_9
    iget v0, v1, LX/3S3;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/4S9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/3S2;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, p0, LX/3S5;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public final A02()LX/ERM;
    .locals 2

    instance-of v0, p0, LX/4S9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/4S9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/4S9;->A00:F

    return-object v1

    :cond_0
    instance-of v0, p0, LX/3S2;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/3S2;

    invoke-direct {v1, v0, v0}, LX/3S2;-><init>(FF)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/3S5;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/3S5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/3S5;->A00:F

    iput v0, v1, LX/3S5;->A01:F

    iput v0, v1, LX/3S5;->A02:F

    iput v0, v1, LX/3S5;->A03:F

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/3S3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/3S3;->A00:F

    iput v0, v1, LX/3S3;->A01:F

    iput v0, v1, LX/3S3;->A02:F

    return-object v1
.end method

.method public final A03()V
    .locals 2

    instance-of v0, p0, LX/4S9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4S9;

    const/4 v0, 0x0

    iput v0, v1, LX/4S9;->A00:F

    return-void

    :cond_0
    instance-of v0, p0, LX/3S5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3S5;

    const/4 v0, 0x0

    iput v0, v1, LX/3S5;->A00:F

    iput v0, v1, LX/3S5;->A01:F

    iput v0, v1, LX/3S5;->A02:F

    iput v0, v1, LX/3S5;->A03:F

    return-void

    :cond_1
    instance-of v0, p0, LX/3S2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3S2;

    const/4 v0, 0x0

    iput v0, v1, LX/3S2;->A00:F

    iput v0, v1, LX/3S2;->A01:F

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3S3;

    const/4 v0, 0x0

    iput v0, v1, LX/3S3;->A00:F

    iput v0, v1, LX/3S3;->A01:F

    iput v0, v1, LX/3S3;->A02:F

    return-void
.end method

.method public final A04(IF)V
    .locals 2

    instance-of v0, p0, LX/4S9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4S9;

    if-nez p1, :cond_0

    iput p2, v0, LX/4S9;->A00:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3S5;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3S5;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/3S5;->A03:F

    return-void

    :cond_2
    instance-of v0, p0, LX/3S2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3S2;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/3S2;->A01:F

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3S3;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/3S3;->A02:F

    return-void

    :cond_4
    iput p2, v1, LX/3S5;->A02:F

    return-void

    :cond_5
    iput p2, v1, LX/3S5;->A01:F

    return-void

    :cond_6
    iput p2, v1, LX/3S5;->A00:F

    return-void

    :cond_7
    iput p2, v1, LX/3S2;->A00:F

    return-void

    :cond_8
    iput p2, v1, LX/3S3;->A01:F

    return-void

    :cond_9
    iput p2, v1, LX/3S3;->A00:F

    return-void
.end method
