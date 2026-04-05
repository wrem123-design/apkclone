.class public final LX/E32;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget v2, p0, LX/E32;->A00:F

    iget-boolean v1, p0, LX/E32;->A02:Z

    new-instance v0, LX/E3K;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput v2, v0, LX/E3K;->A00:F

    iput-boolean v1, v0, LX/E3K;->A01:Z

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/E3K;

    iget v0, p0, LX/E32;->A00:F

    iput v0, p1, LX/E3K;->A00:F

    iget-boolean v0, p0, LX/E32;->A02:Z

    iput-boolean v0, p1, LX/E3K;->A01:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E32;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/E32;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/E32;->A00:F

    iget v0, v0, LX/E32;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/E32;->A02:Z

    check-cast p1, LX/E32;

    iget-boolean v0, p1, LX/E32;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/E32;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-boolean v0, p0, LX/E32;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
