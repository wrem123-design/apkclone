.class public final LX/GWy;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OxV;

.field public A02:LX/Gob;

.field public A03:LX/B6I;

.field public A04:LX/LdY;

.field public A05:LX/730;

.field public A06:LX/Goa;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:LX/BOI;


# virtual methods
.method public final A0q()V
    .locals 6

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-boolean v0, p0, LX/GWy;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GWy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GWy;->A00:Landroid/content/Context;

    const v0, 0x7f135429

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GWy;->A05:LX/730;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/C49;->A0Y()V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, p0, LX/GWy;->A01:LX/OxV;

    iget v0, v3, LX/OxV;->A04:I

    invoke-static {v0}, LX/229;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/OxV;->A0D:LX/OwP;

    iget-object v0, v3, LX/OxV;->A0B:LX/GWy;

    iget-object v0, v0, LX/GWy;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OwP;->A01(Ljava/util/Collection;)V

    :cond_1
    iget-object v2, v3, LX/OxV;->A0H:LX/Nt3;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/OxV;->A0B:LX/GWy;

    iget-object v0, v0, LX/GWy;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_4

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/GWy;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/GWy;->A02:LX/Gob;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/GWy;->A04:LX/LdY;

    iget-boolean v0, v2, LX/LdY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GWy;->A03:LX/B6I;

    iget-object v0, p0, LX/GWy;->A06:LX/Goa;

    invoke-virtual {p0, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, LX/Tmo;->FXK(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A0r(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GWy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GWy;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v1, p0, LX/GWy;->A09:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/GWy;->A08:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    iget-object v0, p0, LX/GWy;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/GWy;->A0q()V

    return-void
.end method

.method public final B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 4

    iget-object v0, p0, LX/GWy;->A0B:LX/BOI;

    if-nez v0, :cond_1

    new-instance v3, LX/BOI;

    invoke-direct {v3}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v3, LX/BOI;->A00:LX/GWy;

    new-instance v0, LX/KK0;

    invoke-direct {v0}, LX/6X4;-><init>()V

    iput-object v0, v3, LX/BOI;->A01:LX/KK0;

    iget-object v0, p0, LX/GWy;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/BOI;->A01:LX/KK0;

    invoke-virtual {v0, v1}, LX/6X4;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GWy;->A0B:LX/BOI;

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 0

    return-void
.end method
