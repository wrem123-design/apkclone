.class public final LX/DFh;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBulletListFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/Qfd;

.field public A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/8xW;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A0E:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFh;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/DFh;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x424f16fa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A01(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0g7;->A00:LX/0g7;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xW;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "IG-QP"

    const-string v0, "Error parsing fullscreen interstitial promotion"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v3, p0, LX/DFh;->A0C:LX/8xW;

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v4, p0, LX/DFh;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v3, p0, LX/DFh;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v3, :cond_2

    const-string v0, "quickPromotionSlot"

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    new-instance v0, LX/34P;

    invoke-direct {v0, p0, v1}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1xC;->A0C(LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A07:LX/Qfd;

    iget-object v0, p0, LX/DFh;->A0C:LX/8xW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8xW;->A09:LX/8wD;

    iget-object v1, v0, LX/8wD;->A00:LX/8wE;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/DFh;->A0D:Z

    const v0, 0x4b1f1ef5    # 1.0428149E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf76128

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0xc8562ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1348

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1ff3

    invoke-static {v5, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f45

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3a1e

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0ed3

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2385

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0ee2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DFh;->A0B:Landroid/view/View;

    iget-object v6, p0, LX/DFh;->A0F:Ljava/util/List;

    const v0, 0x7f0b07ef

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b07fb

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b07f5

    invoke-static {v5, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    new-instance v0, LX/LPW;

    invoke-direct {v0, v3, v2, v1}, LX/LPW;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b07f0

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b07fc

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b07f6

    invoke-static {v5, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    new-instance v0, LX/LPW;

    invoke-direct {v0, v3, v2, v1}, LX/LPW;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b07f1

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b07fd

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b07f7

    invoke-static {v5, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    new-instance v0, LX/LPW;

    invoke-direct {v0, v3, v2, v1}, LX/LPW;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b07f2

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b07fe

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b07f8

    invoke-static {v5, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    new-instance v0, LX/LPW;

    invoke-direct {v0, v3, v2, v1}, LX/LPW;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b07f3

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b07ff

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b07f9

    invoke-static {v5, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    new-instance v0, LX/LPW;

    invoke-direct {v0, v3, v2, v1}, LX/LPW;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b07f4

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0800

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b07fa

    invoke-static {v5, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    new-instance v0, LX/LPW;

    invoke-direct {v0, v3, v2, v1}, LX/LPW;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x13e218bb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x591b3daf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v4, p0, LX/DFh;->A0C:LX/8xW;

    if-eqz v4, :cond_d

    iget-boolean v0, p0, LX/DFh;->A0A:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/DFh;->A07:LX/Qfd;

    if-nez v0, :cond_1

    const-string v7, "_quickPromotionDelegate"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v4}, LX/Pzh;->F72(LX/Pqr;)V

    iget-object v3, v4, LX/8xW;->A09:LX/8wD;

    iget-object v5, v3, LX/8wD;->A04:LX/2KY;

    iget-object v2, v3, LX/8wD;->A05:LX/2KY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v7, "imageView"

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/DFh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, p0, LX/DFh;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v7, "titleText"

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DFh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DFh;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v7, "contentText"

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v3, LX/8wD;->A02:LX/8wE;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/8wE;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/DFh;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/DFh;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/MnP;

    invoke-direct {v0, v5, p0, v1}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x282e0895

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7
    :goto_2
    iget-object v2, v3, LX/8wD;->A01:LX/8wE;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/DFh;->A02:Landroid/widget/TextView;

    const-string v7, "primaryButton"

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DFh;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    invoke-static {v1, v2, p0, v4, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v3, LX/8wD;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ArP;

    iget-object v8, p0, LX/DFh;->A0F:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPW;

    iget-object v1, v0, LX/LPW;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x62b2f06f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v7, LX/ArP;->A01:LX/2KY;

    if-eqz v2, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPW;

    iget-object v1, v0, LX/LPW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_9
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPW;

    iget-object v1, v0, LX/LPW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/ArP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/ArP;->A03:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v7, LX/ArP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/ArP;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_7

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v4, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x149a4eb8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/DFh;->A09:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0en;->A0g()V

    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DFh;->A09:Z

    :cond_e
    const v0, 0x5b895797

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DFh;->A0A:Z

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
