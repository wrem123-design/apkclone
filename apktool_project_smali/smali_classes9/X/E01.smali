.class public final LX/E01;
.super LX/E8E;
.source ""

# interfaces
.implements LX/KPd;
.implements LX/Pnk;
.implements LX/Pnn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/NmU;

.field public A02:LX/ENV;

.field public A03:LX/MNK;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/SortedMap;

.field public A06:LX/Bbi;


# virtual methods
.method public final A09()V
    .locals 6

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v0, p0, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v1

    iget-object v0, p0, LX/E01;->A01:LX/NmU;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    iget-object v2, v0, LX/226;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v4, 0x3

    new-instance v3, LX/82i;

    invoke-direct {v3, v2, v0, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    iget-object v1, p0, LX/E01;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/86j;

    if-nez v2, :cond_0

    new-instance v2, LX/86j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v4, v0}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/E01;->A02:LX/ENV;

    invoke-virtual {p0, v0, v3, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final Cli()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/E01;->A03:LX/MNK;

    iget-object v0, v0, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final EtY()V
    .locals 5

    iget-object v3, p0, LX/E01;->A03:LX/MNK;

    iget-object v0, v3, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IZ1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E01;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/MNK;->A04(Landroid/content/Context;)V

    :cond_0
    invoke-static {v3}, LX/210;->A0o(LX/MNK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, p0, LX/E01;->A05:Ljava/util/SortedMap;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A07()V

    iget-object v0, p0, LX/E01;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v1

    iget-object v0, p0, LX/E01;->A05:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {p0}, LX/E01;->A09()V

    return-void
.end method

.method public final G7C(I)V
    .locals 0

    invoke-virtual {p0}, LX/E01;->A09()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    return v0
.end method
