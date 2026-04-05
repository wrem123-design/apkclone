.class public final LX/8as;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x3169156c

    .line 7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 9
    new-instance v0, LX/2bz;

    .line 11
    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 14
    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, -0x58e06cfd

    .line 5
    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 14
    move-result v0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/mQj;

    .line 36
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/98E;

    .line 45
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
