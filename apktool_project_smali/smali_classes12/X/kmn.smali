.class public final LX/kmn;
.super LX/CMB;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/naS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/CMB<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/naS;"
    }
.end annotation


# instance fields
.field public A00:LX/2M4;


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/kmn;->A00:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/kmn;->A00:LX/2M4;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/kmn;->A00:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/kmn;->A00:LX/2M4;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-array v2, v3, [LX/ha4;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/ley;

    invoke-direct {v0}, LX/ha4;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/les;

    invoke-direct {v0, v4, v2}, LX/let;-><init>(LX/2M4;[LX/ha4;)V

    return-object v0
.end method
