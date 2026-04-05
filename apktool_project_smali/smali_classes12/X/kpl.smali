.class public final LX/kpl;
.super LX/CNB;
.source ""

# interfaces
.implements LX/naJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/CNB<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/naJ<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public A00:LX/7OQ;


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kpl;->A00:LX/7OQ;

    invoke-static {p1, v0}, LX/Uzl;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/kpl;->A00:LX/7OQ;

    invoke-virtual {v0}, LX/CNX;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LX/kpl;->A00:LX/7OQ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/hAJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/7OQ;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/7OQ;->A02:LX/7OS;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ha1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ha1;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/ha1;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/hAJ;->A00:LX/ha1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
