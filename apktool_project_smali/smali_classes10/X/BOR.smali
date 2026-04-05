.class public final LX/BOR;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/MwQ;

.field public A01:LX/nkm;

.field public A02:LX/2V3;


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v3, p0, LX/BOR;->A02:LX/2V3;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v1, v0, 0x1e

    iget-object v0, v3, LX/6X4;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v0, v4}, LX/AbD;->A00(LX/mfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2

    :cond_1
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, LX/BOR;->A00:LX/MwQ;

    iget-object v0, v0, LX/MwQ;->A00:LX/OdU;

    invoke-virtual {v0}, LX/OdU;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v2
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BOR;->A00:LX/MwQ;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/MwQ;->A00:LX/OdU;

    iget-object v1, v0, LX/MwQ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/NyF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, LX/OdU;->A01()V

    invoke-virtual {v2, v1, v0}, LX/OdU;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/BOR;->A01:LX/nkm;

    invoke-interface {v0, v4}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v3, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/BOR;->A00:LX/MwQ;

    iget-object v2, v1, LX/MwQ;->A00:LX/OdU;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/OdU;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/MwQ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/NyF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OdU;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
