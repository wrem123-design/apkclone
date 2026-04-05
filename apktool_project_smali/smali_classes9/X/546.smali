.class public final LX/546;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/546;->$t:I

    iput-object p1, p0, LX/546;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget v1, p0, LX/546;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/546;->A00:Ljava/lang/Object;

    check-cast v0, LX/83T;

    iget-object v0, v0, LX/83T;->A00:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/546;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    iget-object v0, v0, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/546;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A05:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_3
    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A09:LX/ILe;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ILe;->A01:LX/6JE;

    if-nez v0, :cond_4

    iget-object v1, v3, LX/ILe;->A00:Landroid/content/Context;

    const v0, 0x7f081e53

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v2

    iput-object v2, v3, LX/ILe;->A01:LX/6JE;

    const/4 v1, 0x5

    new-instance v0, LX/Mel;

    invoke-direct {v0, v3, v1}, LX/Mel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    iget-object v1, v3, LX/ILe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/ILe;->A01:LX/6JE;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v3, LX/ILe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/ILe;->A01:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C74;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1f5d3a3b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/ILe;->A01:LX/6JE;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C74;->Fx4(F)LX/nmA;

    :cond_5
    iget-object v0, v3, LX/ILe;->A01:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C74;->Fev()V

    return-void

    :cond_6
    iget-object v0, p0, LX/546;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/546;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v6, p0, LX/546;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ira;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v0, v6, LX/Ira;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    invoke-static {}, LX/20q;->A00()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v6, LX/Ira;->A01:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-static {}, LX/20q;->A00()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x78

    if-le v2, v0, :cond_9

    int-to-float v1, v0

    invoke-static {}, LX/20q;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/546;->A00:Ljava/lang/Object;

    check-cast v0, LX/GU1;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    iget-object v1, v0, LX/GU1;->A01:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
