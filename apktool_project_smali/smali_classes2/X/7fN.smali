.class public final LX/7fN;
.super LX/9hm;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
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

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9hm;->A01:I

    iput v1, p0, LX/9hm;->A02:I

    new-instance v0, LX/7fO;

    invoke-direct {v0, v2, v1}, LX/7fO;-><init>(LX/2gp;I)V

    invoke-virtual {p0}, LX/9hm;->A01()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
