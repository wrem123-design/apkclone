.class public final LX/YaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mug;


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public final bridge synthetic GZB(LX/HVr;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p1, LX/HVr;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrI;

    iget-wide v0, v0, LX/HrI;->A00:J

    invoke-static {v4, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget v3, p0, LX/YaD;->A00:I

    new-array v6, v3, [J

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v4, v2}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LX/YaD;->A01:J

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    new-array v0, v5, [J

    int-to-long v3, v3

    aput-wide v3, v0, v7

    invoke-static {v6, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v2

    new-array v1, v5, [J

    aput-wide v3, v1, v7

    invoke-static {v5}, LX/354;->A1V(I)[J

    move-result-object v0

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    filled-new-array {v2, v0}, [Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
