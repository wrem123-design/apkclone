.class public final LX/NwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/KaG;

.field public A06:LX/Bq7;

.field public A07:LX/MBD;

.field public A08:LX/Tha;

.field public A09:LX/Lx3;

.field public A0A:LX/BhI;

.field public A0B:LX/3BJ;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;


# direct methods
.method public static final A00(LX/NwB;)V
    .locals 4

    iget-object v0, p0, LX/NwB;->A09:LX/Lx3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/Lx3;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/NwB;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwQ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/OwQ;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    const v0, 0x7f132de9

    invoke-static {p0, v3, v1, v0}, LX/NwB;->A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/NwB;IZ)V
    .locals 2

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0xd45bbf7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/NwB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x47e3ece5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/NwB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x480c5a3d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/NwB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/NwB;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/NwB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x5b7d184a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    iput-object p1, p0, LX/NwB;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/NwB;->A0A:LX/BhI;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, v1, LX/BhI;->A05:Ljava/util/List;

    invoke-static {v1, p2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    iget-object v1, p0, LX/NwB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x775ae47e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3, v2}, LX/NwB;->A01(LX/NwB;IZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f135448

    invoke-static {p0, v0, v3}, LX/NwB;->A01(LX/NwB;IZ)V

    iget-object v1, p0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x15ba7fe

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
