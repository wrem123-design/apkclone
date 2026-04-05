.class public final LX/Bou;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipExpandedViewFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A04:LX/9JV;

.field public A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0A:LX/H46;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Intent;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x82

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/89k;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xbb

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bou;->A0K:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/52Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xbd

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bou;->A0J:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/7DS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x80

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bou;->A0L:LX/Bbi;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LX/Bou;->A0H:Landroid/content/Intent;

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bou;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Bou;)V
    .locals 4

    iget-object v3, p0, LX/Bou;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/R6B;

    invoke-direct {v2}, LX/R6B;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/R6E;->A0q(J)V

    invoke-static {v3, v2}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    :cond_0
    iget-object v0, p0, LX/Bou;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/Bou;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x5e4d90cd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/Bou;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x3394989b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    :goto_0
    sget-object v0, LX/9JV;->A03:LX/9JV;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Bou;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/Bou;->A0C:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x716d137f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/Bou;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Bou;->A0C:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    const v0, 0x324a9a6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Bou;)V
    .locals 5

    iget-object v4, p0, LX/Bou;->A0H:Landroid/content/Intent;

    const-string v1, "was_coin_flip_enabled"

    iget-boolean v0, p0, LX/Bou;->A0G:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    :cond_0
    sget-object v0, LX/9JV;->A03:LX/9JV;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should_show_profile_pic_side"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "AvatarCoinFlipExpandedViewFragment"

    const/4 v0, -0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Bou;->A04:LX/9JV;

    if-nez v1, :cond_1

    const-string v0, "initialCoinSide"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_2
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A02(LX/Bou;Z)V
    .locals 1

    if-eqz p1, :cond_1

    const-string p1, "Create your avatar"

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "expandable_profile_picture_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x139

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "Add your avatar to profile"

    goto :goto_0
.end method

.method public static final A03(LX/Bou;Z)V
    .locals 12

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Bou;->A02(LX/Bou;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, p0, LX/Bou;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e3

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b044e

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b044d

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130a18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f130a17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v9, v8, v11}, LX/HzA;->A01(Landroid/view/View;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/24S;

    invoke-direct {v1, v10}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, LX/24S;->A0i(Landroid/view/View;)V

    const v0, 0x7f13033a

    invoke-virtual {v1, v7, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f130a21

    invoke-virtual {v1, v6, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v5}, LX/24S;->A0q(Z)V

    invoke-virtual {v1, v5}, LX/24S;->A0p(Z)V

    iput-boolean v5, v1, LX/24S;->A07:Z

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    iget-object v0, p0, LX/Bou;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52Q;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_external_profile"

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/52Q;->A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ig_edit_profile"

    goto :goto_0
.end method

.method public static final A04(LX/Bou;Z)V
    .locals 3

    iput-boolean p1, p0, LX/Bou;->A0E:Z

    iget-object v0, p0, LX/Bou;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89k;

    const/4 v1, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Bou;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x5e4d90cd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Bou;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x3394989b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bou;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/Bou;->A01(LX/Bou;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x43254b11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_self_coin_flip_config"

    const-class v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-static {v1, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, p0, LX/Bou;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_external_coin_flip_config"

    invoke-static {v1, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Bou;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_external_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Bou;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_external_user_profile_pic_url"

    const-class v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Bou;->A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_initial_coin_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/9JV;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/9JV;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/Bou;->A04:LX/9JV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_should_show_snackbar_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bou;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_blur_effect_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bou;->A0D:Z

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x22

    new-instance v0, LX/37U;

    invoke-direct {v0, p0, v4, v1}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bou;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bou;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89k;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const v0, -0x604f889f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v0, "external user profile pic url required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7fbff9da

    goto :goto_0

    :cond_2
    const-string v0, "external user id required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bf360e

    goto :goto_0

    :cond_3
    const-string v0, "external coin flip config required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x76be92ba

    goto :goto_0

    :cond_4
    const-string v0, "initial coin side is required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10c92913

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x12b075b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa27b731

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37e441a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bou;->A00:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Bou;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, p0, LX/Bou;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bou;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Bou;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2f3197a5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-super {v1, v3, v2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    const v2, 0x7f0b171b

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, LX/Bou;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b171c

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, LX/Bou;->A01:Landroid/view/ViewGroup;

    const v2, 0x7f0b171d

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v2, v1, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v2, 0x7f0b0ce4

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v1, LX/Bou;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b164d

    invoke-static {v3, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v1, LX/Bou;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b0fce

    invoke-static {v3, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v1, LX/Bou;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, v1, LX/Bou;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_1

    sget-object v8, LX/5RQ;->A00:LX/08Z;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v2, LX/H46;

    move v11, v0

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move v10, v0

    invoke-direct/range {v5 .. v11}, LX/H46;-><init>(Landroid/view/View;Landroid/view/View;LX/08Z;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, v1, LX/Bou;->A0A:LX/H46;

    :cond_1
    iget-object v11, v1, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v11, :cond_5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f070081

    const/4 v12, 0x0

    invoke-static {v2, v11, v3, v12, v9}, LX/8LQ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    iget-object v3, v1, LX/Bou;->A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v3, :cond_3

    const-string v6, "externalUserProfilePicUrl"

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/HZn;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v2

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    const v2, -0x7aa06f8f

    invoke-static {v11, v3, v2}, LX/08R;->A06(Landroid/view/View;FI)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v1, LX/Bou;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v10, "externalCoinFlipConfig"

    if-eqz v2, :cond_f

    iget-object v5, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v3, v2

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v6, v7, v4, v3, v9}, LX/8LQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v8

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v1, LX/Bou;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_f

    iget-object v5, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v3, v2

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v6, v7, v4, v3, v9}, LX/8LQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v2

    const/16 v22, 0x1

    filled-new-array {v8, v2}, [LX/8MB;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    iget-object v2, v1, LX/Bou;->A04:LX/9JV;

    const-string v6, "initialCoinSide"

    if-eqz v2, :cond_2

    invoke-virtual {v11, v2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9JV;)V

    iget-object v3, v1, LX/Bou;->A04:LX/9JV;

    if-eqz v3, :cond_2

    sget-object v2, LX/9JV;->A02:LX/9JV;

    if-ne v3, v2, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v11, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v2, v3}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/Bou;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v4, :cond_f

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5, v4, v11, v3, v2}, LX/8LQ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v1, LX/Bou;->A01:Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    iget-object v10, v1, LX/Bou;->A04:LX/9JV;

    if-eqz v10, :cond_2

    const/16 v2, 0x83

    new-instance v15, LX/ZrJ;

    invoke-direct {v15, v1, v2}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x84

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, v1, v2}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9b

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v17

    const/16 v2, 0x9c

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v18

    const/16 v2, 0x96

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v19

    new-instance v8, LX/8NT;

    move-object v13, v12

    move-object v14, v12

    move/from16 v23, v0

    move/from16 v24, v22

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v24}, LX/8NT;-><init>(Landroid/view/ViewGroup;LX/9JV;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/ahT;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZ)V

    :cond_5
    iget-object v3, v1, LX/Bou;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v0, v1, LX/Bou;->A0A:LX/H46;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/H46;->A01()V

    :cond_7
    invoke-static {v1}, LX/Bou;->A00(LX/Bou;)V

    iget-boolean v0, v1, LX/Bou;->A0D:Z

    if-nez v0, :cond_8

    iget-object v4, v1, LX/Bou;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407dc

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, -0x45a9a43a

    invoke-static {v4, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_8
    iget-object v2, v1, LX/Bou;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v2, v1, LX/Bou;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_a

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v2, v1, LX/Bou;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v2, v1, LX/Bou;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_c

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v3, v1, LX/Bou;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const-string v0, "avatarTransition"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v2, v3, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "backgroundTransition"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_e
    iget-object v0, v1, LX/Bou;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89k;

    iget-object v3, v0, LX/89k;->A01:LX/0ic;

    const/4 v0, 0x1

    new-instance v2, LX/Pkf;

    invoke-direct {v2, v1, v0}, LX/Pkf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_f
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
