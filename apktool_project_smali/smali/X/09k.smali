.class public LX/09k;
.super LX/09j;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/09j<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/09c;

.field public A01:LX/09f;

.field public A02:LX/09h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/09j;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/Collection;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09j;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int v1, v3, v2

    .line 7
    :goto_0
    if-ltz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/09j;->size()I

    .line 28
    move-result v0

    .line 29
    if-ne v3, v0, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_2
    return v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09k;->A00:LX/09c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/09c;

    .line 6
    invoke-direct {v0, p0}, LX/09c;-><init>(LX/09k;)V

    .line 9
    iput-object v0, p0, LX/09k;->A00:LX/09c;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09k;->A01:LX/09f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/09f;

    .line 6
    invoke-direct {v0, p0}, LX/09f;-><init>(LX/09k;)V

    .line 9
    iput-object v0, p0, LX/09k;->A01:LX/09f;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/09j;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, LX/09j;->A08(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09k;->A02:LX/09h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/09h;

    .line 6
    invoke-direct {v0, p0}, LX/09h;-><init>(LX/09k;)V

    .line 9
    iput-object v0, p0, LX/09k;->A02:LX/09h;

    .line 11
    :cond_0
    return-object v0
.end method
