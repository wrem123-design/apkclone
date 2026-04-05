.class public final LX/DVx;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorSubscriberChatQuickPromotionFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f136ff1

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorSubscriberChatQuickPromotionFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x12a850d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e1345

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7bef393b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b069c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DVx;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b1d01

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v1, p0, LX/DVx;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v3, "headline"

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f081ef9

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    iget-object v1, p0, LX/DVx;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_0

    const v0, 0x7f131e3d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v5, p0, LX/DVx;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v3

    const v0, 0x7f131e3a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131e37

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0821a8

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f131e3b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131e38

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/547;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f131e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131e39

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08267b

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v3, v5}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    iget-object v0, p0, LX/DVx;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v3, "bottomButton"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/91q;->setDividerVisible(Z)V

    iget-object v1, p0, LX/DVx;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f131e23

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/DVx;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const/16 v1, 0x33

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
