.class public final LX/TqD;
.super LX/I3b;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/HTD;


# direct methods
.method public static A00(LX/HTD;LX/HTD;)LX/TqD;
    .locals 2

    instance-of v0, p1, LX/TqD;

    if-nez v0, :cond_0

    filled-new-array {p0, p1}, [LX/HTD;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance p0, LX/TqD;

    invoke-direct {p0}, LX/HTD;-><init>()V

    iput-object v1, p0, LX/I3b;->A00:LX/HTD;

    const/4 v1, 0x1

    iput-object v0, p0, LX/TqD;->A01:[LX/HTD;

    iput v1, p0, LX/TqD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast p1, LX/TqD;

    invoke-virtual {p1, v1}, LX/TqD;->A1l(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/HTD;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HTD;

    goto :goto_0
.end method


# virtual methods
.method public final A0s()LX/2aW;
    .locals 3

    iget-object v0, p0, LX/I3b;->A00:LX/HTD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v2, p0, LX/TqD;->A00:I

    iget-object v1, p0, LX/TqD;->A01:[LX/HTD;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/TqD;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1f()V
    .locals 3

    iget-object v0, p0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2aW;->A05:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/2aW;->A04:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_2

    return-void
.end method

.method public final A1l(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/TqD;->A00:I

    add-int/lit8 v4, v0, -0x1

    iget-object v3, p0, LX/TqD;->A01:[LX/HTD;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    instance-of v0, v1, LX/TqD;

    if-eqz v0, :cond_0

    check-cast v1, LX/TqD;

    invoke-virtual {v1, p1}, LX/TqD;->A1l(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->close()V

    iget v2, p0, LX/TqD;->A00:I

    iget-object v1, p0, LX/TqD;->A01:[LX/HTD;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/TqD;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/I3b;->A00:LX/HTD;

    goto :goto_0

    :cond_0
    return-void
.end method
