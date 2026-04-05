.class public final LX/MH7;
.super LX/MH8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MH5;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/MH7;->A01:I

    iget v0, p0, LX/MH7;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/MH7;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/MH7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MH7;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/MH7;->A01:I

    iget-object v0, p0, LX/MH7;->A02:LX/MH5;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/MH7;->A01:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/MH7;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/MH7;->A01:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/MH7;->A01:I

    iget-object v0, p0, LX/MH7;->A02:LX/MH5;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/MH7;->A01:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
