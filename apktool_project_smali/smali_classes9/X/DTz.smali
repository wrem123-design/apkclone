.class public final LX/DTz;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIgUnifiedACUpsellBottomSheet"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:LX/Pzl;

.field public A0C:Ljava/lang/String;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/E1e;->A03(Ljava/lang/String;)LX/O8O;

    move-result-object v2

    const-string v0, "outline"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/37R;->A02:LX/37R;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {v2, v0, v1}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/37R;->A01:LX/37R;

    goto :goto_0
.end method


# virtual methods
.method public final A1Q(LX/Pwz;Landroid/app/Activity;)V
    .locals 7

    invoke-static {p2}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x390

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p2, v3, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1p8;->A08(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/Ofi;

    invoke-direct {v0, v2, p1, p0}, LX/Ofi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {p2, p0, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    iget-object v1, p0, LX/DTz;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v0, p1, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/DTz;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, v0, p1, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/DTz;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/DTz;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_screen_shown"

    invoke-static {v3, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DTz;->A0C:Ljava/lang/String;

    const-string v6, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/64Q;

    invoke-direct {v4, v0}, LX/64Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/DTz;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, LX/64Q;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_5

    const v0, -0x2e1e4094

    if-eq v1, v0, :cond_6

    const v0, 0x74359f61

    if-ne v1, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/64Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x12b

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/64Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x50

    goto :goto_0

    :cond_6
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/64Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/KF7;->A00(LX/2th;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_ig_unified_ac_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x493ba0fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    iget-object v0, p0, LX/DTz;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t9;->A00(Ljava/lang/String;)LX/Pzl;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A0B:LX/Pzl;

    :cond_0
    const v0, 0x7f0e0798

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3d2b244a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2480208d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DTz;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/DTz;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/DTz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/DTz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/DTz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/DTz;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DTz;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DTz;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/DTz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/DTz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/DTz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3f35f431

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810461002614f6L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b1af2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b1ae8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b1af0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1af3

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1aed

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1aee

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v5}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4578

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7cf47e91

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-static {p1, v4}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/DTz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, -0x6ffda3dc

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/DTz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x3c87db31

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b1ae7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DTz;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1aeb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DTz;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1ae5

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ae9

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ae6

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1aea

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DTz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1aec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/DTz;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p0, LX/DTz;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_b

    const v0, -0x2f108088

    if-eq v1, v0, :cond_d

    const v0, -0x24a4ec00

    if-ne v1, v0, :cond_15

    const-string v0, "IG_DEFAULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_3
    iget-object v4, p0, LX/DTz;->A0B:LX/Pzl;

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pzl;->Blm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DTz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pzl;->Bsx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/DTz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pzl;->BOZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/DTz;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pzl;->CVX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/DTz;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pzl;->Ck9(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/DTz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/DTz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const v0, 0x113b387

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p0, LX/DTz;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_a

    const v0, 0x67f89a9d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, LX/DTz;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_15

    const v0, -0x15857135

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_b
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_c
    const v0, 0x7f0b1af1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b1ae4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b1aef

    goto/16 :goto_0

    :cond_d
    const-string v0, "IG_FB_STORY_CROSS_POSTING_AFTER_SHARE_UPSELL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, LX/DTz;->A0B:LX/Pzl;

    if-eqz v3, :cond_14

    iget-object v1, p0, LX/DTz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Pzl;->Bsx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, LX/DTz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Pzl;->BBY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, LX/DTz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Pzl;->BBZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, LX/DTz;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Pzl;->CVX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, LX/DTz;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Pzl;->Ck9(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, LX/DTz;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/Pzl;->BBT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/Pzl;->BBV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/DTz;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/DTz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/Pzl;->BBU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/Pzl;->BBW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/DTz;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DTz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_13

    const v0, 0x2096f220

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    iget-object v1, p0, LX/DTz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_15

    const v0, -0x4c3be717

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_14
    const-string v0, "upsellContent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method
