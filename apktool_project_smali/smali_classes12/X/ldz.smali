.class public final LX/ldz;
.super LX/knn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/knn<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/2M4;


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/ldz;->A00:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/ldz;->A00:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget-object v6, p0, LX/ldz;->A00:LX/2M4;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/haJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    new-array v3, v4, [LX/ha4;

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/leu;

    invoke-direct {v1}, LX/ha4;-><init>()V

    iput-object v5, v1, LX/leu;->A00:LX/haJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    new-instance v0, LX/let;

    invoke-direct {v0, v6, v3}, LX/let;-><init>(LX/2M4;[LX/ha4;)V

    iput-object v0, v5, LX/haJ;->A00:LX/let;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
