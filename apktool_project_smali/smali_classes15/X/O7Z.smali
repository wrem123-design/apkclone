.class public final LX/O7Z;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/Gx2;

.field public A01:LX/ls0;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/O7Z;->A02:Ljava/util/List;

    invoke-static {p1, p0, v3}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v0, LX/N8P;

    invoke-direct {v0, p0, p0}, LX/N8P;-><init>(Landroid/view/View$OnClickListener;LX/O7Z;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f070048

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final A00(LX/J9C;)I
    .locals 4

    iget-object v3, p0, LX/O7Z;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A1T(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J9C;

    const/4 v1, 0x0

    iget-object v0, p0, LX/O7Z;->A01:LX/ls0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/ls0;->FRO(LX/J9C;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/NFB;

    invoke-direct {v0, p0, p1}, LX/NFB;-><init>(LX/O7Z;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final getEffectInfos()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/O7Z;->A02:Ljava/util/List;

    return-object v0
.end method

.method public getTileFrames()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9by;

    invoke-direct {v0, p0, v1}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x74861fa9

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v3

    check-cast p1, LX/J9C;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, LX/O7Z;->A00(LX/J9C;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/O7Z;->A01:LX/ls0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/ls0;->FRO(LX/J9C;Z)V

    :cond_1
    const v0, 0x5c4dbe8b

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    if-gez v2, :cond_0

    invoke-direct {p0, p1}, LX/O7Z;->A00(LX/J9C;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public setBlurIconCache(LX/Gx2;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/O7Z;->A00:LX/Gx2;

    return-void
.end method

.method public final setEffectInfos(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/O7Z;->A02:Ljava/util/List;

    return-void
.end method

.method public setFilterListener(LX/ls0;)V
    .locals 0

    iput-object p1, p0, LX/O7Z;->A01:LX/ls0;

    return-void
.end method

.method public setFilterLogger(LX/VMe;)V
    .locals 0

    return-void
.end method

.method public final setForcedDarkModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/O7Z;->A03:Z

    return-void
.end method

.method public setRestoreSelectedIndex(I)V
    .locals 1

    new-instance v0, LX/kAv;

    invoke-direct {v0, p0, p1}, LX/kAv;-><init>(LX/O7Z;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setShouldUseBlurIcons(Z)V
    .locals 0

    iput-boolean p1, p0, LX/O7Z;->A04:Z

    return-void
.end method

.method public setShowOverlayText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/O7Z;->A05:Z

    return-void
.end method
