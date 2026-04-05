.class public final LX/L57;
.super LX/gjo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/L57;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/L57;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/L57;->A01:Z

    iget-object v0, p0, LX/L57;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
