.class public final LX/Pdz;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/6mN;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Set;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/Pdz;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIj;

    iget-object v2, p0, LX/Pdz;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LIj;->A00:LX/DIS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0QL;->A0o()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/6mN;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pdz;->A00()V

    :cond_0
    return v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/6mN;

    invoke-virtual {p0, p1}, LX/Pdz;->A01(LX/6mN;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pdz;->A00()V

    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pdz;->A00()V

    :cond_0
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/6mN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/6mN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pdz;->A00()V

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pdz;->A00()V

    :cond_0
    return v0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pdz;->A00()V

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pdz;->A00()V

    :cond_0
    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method
