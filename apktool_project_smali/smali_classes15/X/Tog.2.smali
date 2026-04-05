.class public final LX/Tog;
.super LX/Yld;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Yld;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2011

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/Tog;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b40d4

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/Tog;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/B6D;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b0d95

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iput-object v0, p0, LX/Tog;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    return-void
.end method
