.class public final LX/ED4;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Dbk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/LruCache;

.field public A02:LX/6Aa;

.field public A03:LX/Cvm;

.field public A04:LX/3xW;

.field public A05:LX/EIs;

.field public A06:LX/MHy;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    iget-object p0, p0, LX/ED4;->A06:LX/MHy;

    iget-object p0, p0, LX/MHy;->A00:LX/Pdz;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A0q()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ED4;->A08:Z

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A01:Ljava/util/List;

    invoke-static {v0}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mN;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ED4;->A01:Landroid/util/LruCache;

    const v7, 0x7864214f

    invoke-static {v0, v1, v7}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LIh;

    if-nez v2, :cond_1

    new-instance v2, LX/LIh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ED4;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, p0, LX/ED4;->A06:LX/MHy;

    iget-object v0, v6, LX/MHy;->A00:LX/Pdz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/LIh;->A00:Z

    iget-object v5, p0, LX/ED4;->A05:LX/EIs;

    invoke-virtual {p0, v5, v3, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/6mN;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v3, LX/6mN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mN;

    invoke-static {v3}, LX/MHy;->A00(LX/6mN;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ED4;->A01:Landroid/util/LruCache;

    invoke-static {v0, v1, v7}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LIh;

    if-nez v2, :cond_3

    new-instance v2, LX/LIh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ED4;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, LX/MHy;->A00:LX/Pdz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/LIh;->A00:Z

    invoke-virtual {p0, v5, v3, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/ED4;->A09:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/ED4;->A03:LX/Cvm;

    iget-object v0, p0, LX/ED4;->A04:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0r(Lcom/instagram/feed/media/Media;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ED4;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Brf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/ED4;->A09:Z

    iget-object v1, p0, LX/ED4;->A06:LX/MHy;

    const v0, 0x6addecff

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v3, v1, LX/MHy;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const v0, -0x73649907

    invoke-static {p1, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BJe;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x31b2e251

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/8pO;

    invoke-direct {v1, v0}, LX/8pO;-><init>(LX/mQj;)V

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/8pO;)V

    invoke-static {v0}, LX/MHy;->A00(LX/6mN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x31b2e251

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/8pO;

    invoke-direct {v1, v0}, LX/8pO;-><init>(LX/mQj;)V

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/8pO;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/ED4;->A05:LX/EIs;

    iput-object p1, v0, LX/EIs;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/ED4;->A0q()V

    :cond_4
    return-void
.end method

.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Avi()V
    .locals 0

    invoke-virtual {p0}, LX/ED4;->A0q()V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/ED4;->A02:LX/6Aa;

    return-object v0
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/ED4;->A08:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ED4;->A08:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-virtual {p0}, LX/ED4;->A0q()V

    return-void
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 0

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 0

    return-void
.end method
