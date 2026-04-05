.class public final LX/9j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9j5;->A01:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 4

    iget-object v0, p0, LX/9j5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9j5;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/9j5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/UW1;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/UW1;->A01:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const/16 v0, 0x648

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/9j5;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    new-instance v1, LX/IYl;

    invoke-direct {v1, v2, p1, v3, v0}, LX/IYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9j5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, LX/9j5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const v0, -0x3ffcf804

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/9j5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    new-instance v0, LX/La6;

    invoke-direct {v0, p2, p3, p0}, LX/La6;-><init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9j5;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
