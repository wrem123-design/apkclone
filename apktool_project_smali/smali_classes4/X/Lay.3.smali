.class public final LX/Lay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:[I


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/Lay;->A00:I

    iget-object v0, p0, LX/Lay;->A01:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Lay;->A00:I

    iget-object v1, p0, LX/Lay;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Lay;->A00:I

    aget v1, v1, v2

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
