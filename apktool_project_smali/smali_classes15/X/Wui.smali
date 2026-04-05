.class public abstract LX/Wui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([LX/1rm;)[LX/1ww;
    .locals 7

    array-length v6, p0

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v0, p0, v3

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v2, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [LX/1ww;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ww;

    return-object v0
.end method
