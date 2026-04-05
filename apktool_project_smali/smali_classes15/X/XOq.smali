.class public abstract LX/XOq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Fy;LX/2mD;)LX/6Fy;
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, LX/2mD;->A01:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget v6, p1, LX/2mD;->A01:I

    iget v0, p1, LX/2mD;->A00:I

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    invoke-virtual {p0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v2

    iget-object v0, v2, LX/6Ft;->A0y:Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v1, LX/C5r;

    invoke-direct {v1, v2}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A0n:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A0k:Ljava/lang/Float;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p0, v4}, LX/Jzv;->A00(LX/6Fy;Ljava/util/List;)LX/6Fy;

    move-result-object v0

    return-object v0
.end method
