.class public final LX/36X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/36X;->$t:I

    iput-object p3, p0, LX/36X;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/36X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v0, p0, LX/36X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/36X;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/36X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DJS;

    iget-object v1, v0, LX/DJS;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :pswitch_2
    sub-int v0, p4, p2

    int-to-float v1, v0

    iget-object v0, p0, LX/36X;->A01:Ljava/lang/Object;

    check-cast v0, LX/QT7;

    iget v0, v0, LX/QT7;->A00:F

    div-float/2addr v1, v0

    iget-object v4, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    int-to-float v3, p3

    add-float/2addr v3, v5

    int-to-float v2, p4

    int-to-float v0, p2

    sub-float/2addr v2, v0

    int-to-float v1, p5

    sub-float/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v4}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/Fz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fz8;->A01:Landroid/graphics/RectF;

    iput v0, v1, LX/Fz8;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/Hu8;)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v3, LX/0k8;->A00:LX/0k8;

    iget-object v2, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/36X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pg7;

    iget-object v1, v0, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Pg7;->A03:LX/Qek;

    invoke-virtual {v3, v2, v1, v0}, LX/0k8;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/36X;->A01:Ljava/lang/Object;

    check-cast v1, LX/aJZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aJZ;->A01:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/36X;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b291c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5d

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39bc

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/36X;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZn;

    iget-object v1, v0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/HYl;

    iget v0, v0, LX/HYl;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setTopMarginRatio(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
