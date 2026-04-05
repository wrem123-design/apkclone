.class public final LX/Ogy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ogy;->$t:I

    iput-object p1, p0, LX/Ogy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akd(I)Landroid/view/View;
    .locals 7

    iget v0, p0, LX/Ogy;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Ogy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v4, "tabs"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/Ogy;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    iget-object v0, v3, LX/GFb;->A06:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayout"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0507

    iget-object v0, v3, LX/GFb;->A06:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/GFb;->A06:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/GFb;->A28:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L10;

    iget v0, v0, LX/L10;->A01:I

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-object v2

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ZB;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "create_header_view_for_tab_start"

    const-string v3, "unified_follow"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e17db

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5, v4}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/9ZB;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "create_header_view_for_tab_end"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v4, p1, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    return-object v2
.end method
