.class public final LX/ASI;
.super LX/7F5;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;


# virtual methods
.method public final A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ASI;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v2, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/7F5;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7v9;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x37bf6dbf

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x4fe342ce

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget v1, p0, LX/ASI;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    :cond_1
    iput v0, p0, LX/ASI;->A00:I

    :cond_2
    return-void
.end method

.method public final A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x716220af

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x2a3f7911

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-super {p0, p1, p2}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v6

    iget v5, p0, LX/ASI;->A00:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    if-eq v6, v1, :cond_1

    iget-object v3, p0, LX/ASI;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    if-eq v5, v6, :cond_0

    invoke-static {v3}, LX/226;->A02(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86g;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;IIZ)V

    :cond_0
    iput v1, p0, LX/ASI;->A00:I

    :cond_1
    return-void
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v1, p1, LX/7v9;->A02:I

    iget v0, p2, LX/7v9;->A02:I

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v7

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v4

    iget-object v6, p0, LX/ASI;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v6, v7}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    invoke-static {p2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v6}, LX/226;->A02(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-nez v1, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/86g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Nhc;->A00(Ljava/lang/String;I)V

    :cond_1
    return v5

    :cond_2
    return v8
.end method
