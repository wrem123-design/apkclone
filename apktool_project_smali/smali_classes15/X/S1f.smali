.class public final LX/S1f;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/lvR;

.field public A01:LX/lvc;

.field public A02:LX/Yy1;

.field public A03:LX/gaf;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:LX/PVK;

.field public A07:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/S1f;->A00:LX/lvR;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/S1f;->A03:LX/gaf;

    move-object v0, v3

    check-cast v0, LX/gaq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/gaq;->A03:LX/mBJ;

    iget-object v0, p0, LX/S1f;->A06:LX/PVK;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/PVK;->A04:Ljava/util/List;

    iget-object v0, v0, LX/PVK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/S1f;->A04:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0, v1}, LX/lvR;->AFx(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final getArrow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/S1f;->A03:LX/gaf;

    iget-object v0, v0, LX/gaf;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getController()LX/lvR;
    .locals 1

    iget-object v0, p0, LX/S1f;->A00:LX/lvR;

    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/S1f;->A07:Z

    return v0
.end method

.method public final setClipsShoppingMetadata(LX/PVK;)V
    .locals 0

    iput-object p1, p0, LX/S1f;->A06:LX/PVK;

    invoke-direct {p0}, LX/S1f;->A00()V

    return-void
.end method

.method public final setController(LX/lvR;)V
    .locals 0

    iput-object p1, p0, LX/S1f;->A00:LX/lvR;

    invoke-direct {p0}, LX/S1f;->A00()V

    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 2

    iput-boolean p1, p0, LX/S1f;->A07:Z

    iget-object v0, p0, LX/S1f;->A03:LX/gaf;

    iget-object v1, v0, LX/gaf;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSuggestedProducts(Ljava/util/List;)V
    .locals 8

    iget-boolean v0, p0, LX/S1f;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/aLK;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/S1f;->A06:LX/PVK;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    iget-object v0, v0, LX/ApG;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/BTg;->A00:LX/BTg;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/BRD;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v7}, LX/BQb;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/S1f;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/S1f;->A02:LX/Yy1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/Yy1;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/S1f;->A01:LX/lvc;

    invoke-interface {v0, v5, v5}, LX/lvc;->FIF(ZI)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/aLK;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/S1f;->A04:Ljava/lang/Integer;

    :goto_3
    invoke-direct {p0}, LX/S1f;->A00()V

    return-void
.end method
