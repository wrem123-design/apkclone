.class public final LX/kcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final synthetic A01:LX/QT9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/QT9;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/kcS;->A01:LX/QT9;

    iput-object p1, p0, LX/kcS;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p3, p0, LX/kcS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v3, LX/Zqe;->A00:LX/Zqe;

    iget-object v2, p0, LX/kcS;->A01:LX/QT9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/kcS;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v7, p0, LX/kcS;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/Zqe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/HYl;

    move-result-object v1

    iget-object v0, v2, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v3, "avatarView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v1, :cond_1

    const-string v3, "gradientSpinnerAvatarView"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x263aec5a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_0

    const v0, -0x4b8726df

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/QT9;->A0r:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/QT9;->A06(LX/QT9;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    :cond_2
    return-void
.end method
