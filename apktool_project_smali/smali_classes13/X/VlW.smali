.class public abstract LX/VlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)Ljava/util/List;
    .locals 2

    new-instance v1, LX/2dN;

    invoke-direct {v1, p0, p1}, LX/2dN;-><init>(J)V

    new-instance v0, LX/2dN;

    invoke-direct {v0, p2, p3}, LX/2dN;-><init>(J)V

    filled-new-array {v1, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/VlW;->A03([LX/2dN;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2dN;J)Ljava/util/List;
    .locals 1

    new-instance v0, LX/2dN;

    invoke-direct {v0, p1, p2}, LX/2dN;-><init>(J)V

    filled-new-array {p0, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/VlW;->A03([LX/2dN;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2dN;LX/2dN;J)Ljava/util/List;
    .locals 1

    new-instance v0, LX/2dN;

    invoke-direct {v0, p2, p3}, LX/2dN;-><init>(J)V

    filled-new-array {p0, p1, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/VlW;->A03([LX/2dN;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A03([LX/2dN;)Ljava/util/List;
    .locals 4

    array-length v3, p0

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v2}, LX/AsI;->A12(LX/2dN;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
