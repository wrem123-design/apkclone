.class public final LX/an1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/an1;->$t:I

    iput-object p1, p0, LX/an1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget v1, p0, LX/an1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7c36c0f2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/an1;->A00:Ljava/lang/Object;

    check-cast v1, LX/gzz;

    iget-object v0, v1, LX/gzz;->A04:LX/J8d;

    invoke-static {v0}, LX/J8d;->A00(LX/J8d;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr p2, v0

    iget-object v0, v1, LX/gzz;->A03:LX/CBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/CBO;->A0M(I)V

    :cond_0
    iget-object v0, v1, LX/gzz;->A03:LX/CBO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CBO;->A0L()V

    :cond_1
    const v0, -0xbe8b273

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x693bf5d1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/an1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nvr;

    iget-object v2, v0, LX/Nvr;->A04:Ljava/util/List;

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x3c8940f5

    goto :goto_0

    :cond_4
    const v0, 0x77f24e73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x7fadff10

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    iget v1, p0, LX/an1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x48160d17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x1ec6bde0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x46fa75b0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/an1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nvr;

    iget-object v2, v0, LX/Nvr;->A04:Ljava/util/List;

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const v0, 0x1f89c731

    goto :goto_0

    :cond_2
    const v0, -0x6f130bf5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/an1;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJz;

    iget-object v0, v0, LX/DJz;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_3

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_4
    const v0, 0x380ca4b4

    goto :goto_0
.end method
