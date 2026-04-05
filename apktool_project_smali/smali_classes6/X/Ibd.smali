.class public final LX/Ibd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ibd;->$t:I

    iput-object p1, p0, LX/Ibd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Ibd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2d3c

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, p0, LX/Ibd;->A00:Ljava/lang/Object;

    check-cast v4, LX/22D;

    iget-object v3, v4, LX/22D;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120008

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f082222

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-instance v0, LX/HTk;

    invoke-direct {v0, v1, v2, v4}, LX/HTk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ibd;->A00:Ljava/lang/Object;

    check-cast v2, LX/8X7;

    const v0, 0x7f0b1b4e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-object v1, v2, LX/8X7;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void

    :cond_2
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ibd;->A00:Ljava/lang/Object;

    check-cast v3, LX/FzT;

    iget-object v2, v3, LX/FzT;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/exm;

    invoke-direct {v1, v0, v2, v3}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1afc0a97

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ibd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Bli()I

    move-result v2

    const v0, 0x7f0b286a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v3}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    return-void
.end method
