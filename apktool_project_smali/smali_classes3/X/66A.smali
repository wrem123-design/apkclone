.class public abstract LX/66A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)LX/66z;
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    const-string v1, "failed to parse region tracking edits"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/7Uh;->parseFromJson(LX/HTD;)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/66z;

    invoke-direct {v0}, LX/66z;-><init>()V

    iput-object v2, v0, LX/66z;->A00:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final A01(Landroid/util/SparseArray;LX/I33;)V
    .locals 3

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-static {p1, v0}, LX/7Uh;->A00(LX/I33;Lcom/instagram/model/reelassets/ReelAsset;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method
