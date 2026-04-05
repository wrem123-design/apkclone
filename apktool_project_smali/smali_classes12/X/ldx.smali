.class public final LX/ldx;
.super LX/CRS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CRS;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/CRS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CRS;->A00:I

    iget-object v0, p0, LX/ldx;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
