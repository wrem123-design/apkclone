.class public final LX/lfg;
.super LX/UMb;
.source ""


# instance fields
.field public A00:I

.field public A01:[S


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/lfg;->A00:I

    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/lfg;->A01:[S

    iget v0, p0, LX/lfg;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
