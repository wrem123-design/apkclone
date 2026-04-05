.class public final LX/M9W;
.super LX/M9D;
.source ""


# instance fields
.field public transient A00:LX/M9D;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/M9W;->A00:LX/M9D;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/M9W;->A00:LX/M9D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/WAB;->A01(II)V

    iget-object v0, p0, LX/M9W;->A00:LX/M9D;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/M9W;->A00:LX/M9D;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
