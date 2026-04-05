.class public abstract LX/DGR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/Qfd;

.field public A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A08:LX/8xW;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Bbi;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGR;->A0E:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DGR;->A0D:Landroid/os/Handler;

    const-string v0, "quick promotion"

    iput-object v0, p0, LX/DGR;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/DGR;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2f45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/DGR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3a1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/DGR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0ed3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/DGR;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b42c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/DGR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1Q()LX/Qfd;
    .locals 5

    iget-object v0, p0, LX/DGR;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/DGR;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/34P;

    invoke-direct {v0, p0, v1}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1xC;->A0C(LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v2, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v0, p0, LX/DGR;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final A1S(LX/8xW;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DGR;->A06:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    iget-object v2, p1, LX/8xW;->A09:LX/8wD;

    iget-object v1, p0, LX/DGR;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DGR;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/8wD;->A01:LX/8wE;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DGR;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/DGR;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x46

    invoke-static {v1, v0, p1, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/8wD;->A02:LX/8wE;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DGR;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/DGR;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v2, LX/8wD;->A04:LX/2KY;

    iget-object v2, v2, LX/8wD;->A05:LX/2KY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/DGR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_7

    iget-object v1, p0, LX/DGR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    instance-of v0, p0, LX/GnG;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DGR;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    iget-object v2, p0, LX/DGR;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, LX/0QL;->A0U()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGR;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGR;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/DGR;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x29f719b3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A01(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/DGR;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGR;->A0C:Z

    iget-object v0, p0, LX/DGR;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0g7;->A00:LX/0g7;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xW;

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "Error parsing fullscreen interstitial promotion"

    invoke-static {v4, v1, v0, v2}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/DGR;->A08:LX/8xW;

    invoke-virtual {p0}, LX/DGR;->A1Q()LX/Qfd;

    move-result-object v0

    iput-object v0, p0, LX/DGR;->A06:LX/Qfd;

    iget-object v0, p0, LX/DGR;->A08:LX/8xW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8xW;->A09:LX/8wD;

    iget-object v1, v0, LX/8wD;->A00:LX/8wE;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/DGR;->A0B:Z

    const v0, -0x5cb87ffc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, -0x52ba0c7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/DGR;->A08:LX/8xW;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DGR;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/DGR;->A1S(LX/8xW;)V

    :goto_0
    const v0, -0x1dc8e7ce

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/DGR;->A1R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGR;->A09:Z

    goto :goto_0
.end method
