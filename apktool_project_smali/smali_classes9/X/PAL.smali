.class public final LX/PAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

.field public final synthetic A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

.field public final synthetic A02:LX/DfB;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/DfB;)V
    .locals 0

    iput-object p3, p0, LX/PAL;->A02:LX/DfB;

    iput-object p1, p0, LX/PAL;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iput-object p2, p0, LX/PAL;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PAL;->A02:LX/DfB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/DfB;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v1, :cond_0

    const v0, -0x34d551b4    # -1.118574E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v3, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, LX/PAL;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, p0, LX/PAL;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v1, v0, v3}, LX/DfB;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/DfB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
