.class public final LX/hAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIm;
.implements LX/mFi;
.implements LX/LhS;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/CBO;

.field public A05:LX/WND;

.field public A06:LX/YKN;

.field public A07:LX/Bnj;

.field public A08:LX/Bky;

.field public A09:Ljava/util/Map;


# direct methods
.method private final A00(IZ)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/hAq;->A07:LX/Bnj;

    invoke-virtual {v0}, LX/Bnj;->A00()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/hAq;->A08:LX/Bky;

    iget-object v0, v0, LX/Bky;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvQ;

    iget-object v0, v1, LX/BvQ;->A02:LX/2W7;

    iget-boolean v0, v0, LX/2W7;->A02:Z

    if-eq v0, p2, :cond_0

    iget-object v2, p0, LX/hAq;->A07:LX/Bnj;

    iget-object v1, v1, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/Bnj;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ALE()V
    .locals 1

    iget-object v0, p0, LX/hAq;->A07:LX/Bnj;

    invoke-virtual {v0}, LX/Bnj;->A01()V

    return-void
.end method

.method public final ALF(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/hAq;->A00(IZ)V

    return-void
.end method

.method public final BRX()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2E(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAq;->A05:LX/WND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WND;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CAV()I
    .locals 1

    iget-object v0, p0, LX/hAq;->A07:LX/Bnj;

    invoke-virtual {v0}, LX/Bnj;->A00()I

    move-result v0

    return v0
.end method

.method public final CBX()LX/Kn9;
    .locals 1

    iget-object v0, p0, LX/hAq;->A07:LX/Bnj;

    return-object v0
.end method

.method public final synthetic DSW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dev()Z
    .locals 1

    iget-object v0, p0, LX/hAq;->A04:LX/CBO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CBO;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/hAq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2QG;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/hAq;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EnJ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/hAq;->Ens(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void
.end method

.method public final EnU(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAq;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lzX;->Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    :cond_0
    return-void
.end method

.method public final synthetic Enn(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final synthetic Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    return-void
.end method

.method public final Ens(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hAq;->A06:LX/YKN;

    iget-object v1, v4, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, -0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    add-int/lit8 p4, p4, -0x1

    :cond_1
    iget-object v0, p0, LX/hAq;->A08:LX/Bky;

    iget-object v2, v0, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v2, p2}, LX/LmM;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {p2, v0, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p4, v3}, LX/lzX;->FIi(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_2
    invoke-interface {v2, p2}, LX/LmM;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v2

    if-eq v3, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379b5

    if-eqz v2, :cond_3

    const v0, 0x7f136836

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final synthetic Evq()V
    .locals 0

    return-void
.end method

.method public final synthetic F97(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fn3()V
    .locals 2

    iget-object v1, p0, LX/hAq;->A07:LX/Bnj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bnj;->A04(LX/Llz;)V

    return-void
.end method

.method public final FsY(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAq;->A07:LX/Bnj;

    iget-object v0, v0, LX/Bnj;->A0A:LX/Bky;

    iput-object p1, v0, LX/Bky;->A02:Lcom/instagram/common/gallery/Medium;

    return-void
.end method

.method public final FxE(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/hAq;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WND;

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/hAq;->A05:LX/WND;

    iget-object v2, p0, LX/hAq;->A07:LX/Bnj;

    iget-object v0, v3, LX/WND;->A02:Ljava/util/List;

    invoke-static {v0}, LX/aCz;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/XNg;->A00(LX/WND;)LX/iuP;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Bnj;->GAO(LX/iuP;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final G34(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final G5B()V
    .locals 5

    iget-object v4, p0, LX/hAq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v3, LX/CAw;

    invoke-direct {v3, v4}, LX/CAw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/hAq;->A07:LX/Bnj;

    iget-object v1, p0, LX/hAq;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b17d5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/gpL;

    invoke-direct {v0, p0}, LX/gpL;-><init>(LX/hAq;)V

    invoke-static {v1, v2, v0, v3, v2}, LX/CB5;->A00(Landroid/view/View;LX/LeL;LX/Lb1;LX/Hk1;LX/LhD;)LX/CBO;

    move-result-object v0

    iput-object v0, p0, LX/hAq;->A04:LX/CBO;

    const/16 v1, 0xc

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method

.method public final GCB(Z)V
    .locals 1

    iget-object v0, p0, LX/hAq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final GHf(Ljava/util/Collection;)V
    .locals 3

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/hAq;->C2E(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/hAq;->A00(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Gcx(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/hAq;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WND;

    iget-object v0, v0, LX/WND;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/hAq;->A05:LX/WND;

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/WND;

    iput-object v0, p0, LX/hAq;->A05:LX/WND;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/WND;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final Gcz(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hAq;->A07:LX/Bnj;

    invoke-static {p1}, LX/aCz;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/hAq;->A05:LX/WND;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XNg;->A00(LX/WND;)LX/iuP;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Bnj;->GAO(LX/iuP;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/hAq;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/hAq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
