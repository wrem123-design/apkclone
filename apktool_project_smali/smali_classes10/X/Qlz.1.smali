.class public final LX/Qlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 0

    iput-object p1, p0, LX/Qlz;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/Qlz;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f120080

    invoke-static {v7, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0rS;->Fpz()LX/nmA;

    const/4 v1, 0x4

    new-instance v0, LX/ODe;

    invoke-direct {v0, v6, v1}, LX/ODe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const v0, 0x3f0f0f0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1330d4

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1330d3

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/24S;->A0q(Z)V

    const v1, 0x7f1330d2    # 1.9565E38f

    sget-object v0, LX/ONm;->A00:LX/ONm;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/OOi;

    invoke-direct {v0, v6, v3}, LX/OOi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    iput-boolean v3, v2, LX/24S;->A05:Z

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v4

    const v0, 0x7f0b1238

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e0374

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v7}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    const v0, 0x7f0b1237

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/McY;->A00(Lcom/instagram/common/session/UserSession;)LX/LV7;

    move-result-object v0

    iget-object v0, v0, LX/LV7;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_main_nux"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
