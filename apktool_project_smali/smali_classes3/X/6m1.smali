.class public final LX/6m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/naQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/naQ;"
    }
.end annotation


# instance fields
.field public final A00:LX/5jF;


# direct methods
.method public constructor <init>(LX/5jF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6m1;->A00:LX/5jF;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/5jF;->A05(ILjava/lang/Object;)V

    .line 268435461
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/5jF;->A09(ILjava/util/Collection;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v1, p0, LX/6m1;->A00:LX/5jF;

    iget v0, v1, LX/5jF;->A00:I

    invoke-virtual {v1, v0, p1}, LX/5jF;->A09(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A02()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0B(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v2, p0, LX/6m1;->A00:LX/5jF;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5jF;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6m5;->A01(Ljava/util/List;I)V

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    iget-object v0, v0, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    iget v0, v0, LX/5jF;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Hcl;

    invoke-direct {v0, p0, v1}, LX/Hcl;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v1, p0, LX/6m1;->A00:LX/5jF;

    iget v0, v1, LX/5jF;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/5jF;->A01:[Ljava/lang/Object;

    :goto_0
    if-ltz v2, :cond_0

    aget-object v0, v1, v2

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Hcl;

    .line 268435459
    invoke-direct {v0, p0, v1}, LX/Hcl;-><init>(Ljava/util/List;I)V

    .line 268435462
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/Hcl;

    invoke-direct {v0, p0, p1}, LX/Hcl;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6m5;->A01(Ljava/util/List;I)V

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    .line 268435458
    invoke-virtual {v0, p1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/6m1;->A00:LX/5jF;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v2, v4, LX/5jF;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, v4, LX/5jF;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/6m1;->A00:LX/5jF;

    iget v3, v4, LX/5jF;->A00:I

    const/4 v2, 0x1

    sub-int v1, v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/5jF;->A00(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/5jF;->A00:I

    if-ne v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/6m5;->A01(Ljava/util/List;I)V

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    iget-object v1, v0, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v1, p1

    aput-object p2, v1, p1

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/6m1;->A00:LX/5jF;

    iget v0, v0, LX/5jF;->A00:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m5;->A02(Ljava/util/List;II)V

    new-instance v1, LX/Hck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hck;->A02:Ljava/util/List;

    iput p1, v1, LX/Hck;->A01:I

    iput p2, v1, LX/Hck;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
