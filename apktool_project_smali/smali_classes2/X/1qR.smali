.class public final LX/1qR;
.super LX/9hm;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9hm;->A03:LX/2gp;

    sget-object v0, LX/2gp;->A0D:LX/2gp;

    iget v1, v2, LX/2gp;->A03:I

    iget v0, p0, LX/9hm;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/9hm;->A00()V

    :cond_0
    iget v1, p0, LX/9hm;->A01:I

    iget v0, v2, LX/2gp;->A01:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9hm;->A01:I

    iput v1, p0, LX/9hm;->A02:I

    iget-object v0, v2, LX/2gp;->A0C:[Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {p0}, LX/9hm;->A01()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
