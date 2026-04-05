.class public final LX/MoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DHX;I)V
    .locals 1

    iput p2, p0, LX/MoP;->$t:I

    const/16 v0, 0x31

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/MoP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MoP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/MoP;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MoP;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MoP;
    .locals 1

    new-instance v0, LX/MoP;

    invoke-direct {v0, p0, p1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/MoP;)LX/Mta;
    .locals 1

    iget-object p0, p0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast p0, LX/Mta;

    sget-object v0, LX/Mta;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MoP;

    invoke-direct {v0, p1, p2}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/2BN;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object p0, LX/Mta;->A0A:Ljava/lang/String;

    iput-object p0, p1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/MoP;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x1224ac34

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mbc;

    sget-object v2, LX/Hqt;->A04:LX/Hqt;

    const/4 v0, 0x1

    invoke-static {v2, v6, v0}, LX/Mbc;->A00(LX/Hqt;LX/Mbc;Z)V

    iget-object v9, v6, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v6, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9, v8}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/MZs;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KM9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29c5760f

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0

    :pswitch_0
    const v1, 0x2d52611b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    new-instance v3, LX/KIX;

    invoke-direct {v3}, LX/KIX;-><init>()V

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v0

    iget-object v2, v0, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_42

    iget-object v0, v0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, 0xa9483d5

    goto :goto_1

    :pswitch_1
    const v1, -0x68990dac

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v5

    iget-object v0, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ph;->A06()V

    sget-object v2, LX/325;->A00:LX/325;

    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/325;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GF9;

    move-result-object v3

    iget-object v2, v5, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_43

    iget-object v0, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2, v0}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x3901acd1

    goto :goto_1

    :pswitch_2
    const v1, 0x52bdc554

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v3

    iget-object v0, v3, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v2, LX/FEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "SETTINGS"

    invoke-virtual {v2, v0}, LX/FEi;->A04(Ljava/lang/String;)LX/Dyd;

    move-result-object v0

    invoke-static {v0, v3}, LX/MoP;->A03(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x2c47fb0e

    goto :goto_1

    :pswitch_3
    const v1, 0x7245a0cc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v0

    iget-object v5, v0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Mta;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_44

    const/4 v2, 0x1

    const-string v0, "setting"

    invoke-static {v3, v5, v4, v0, v2}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x1b4f53f8

    goto/16 :goto_1

    :pswitch_4
    const v1, -0x70443a88

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    new-instance v3, LX/H6M;

    invoke-direct {v3}, LX/BXD;-><init>()V

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v0

    iget-object v2, v0, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_45

    iget-object v0, v0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x59a74b77

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x331ab7bb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v0

    iget-object v7, v0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Mta;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_46

    const-string v9, "setting"

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v0, 0x7f136bc0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_2

    move-object v10, v2

    :cond_2
    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v0, "presentation_style"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "com.instagram.shopping.screens.seller_feature_disabled"

    invoke-static {v5, v7, v0, v4, v3}, LX/MeG;->A09(LX/2BN;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x4da79e86    # 3.51523E8f

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x7b90a96f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v0

    iget-object v5, v0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Mta;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_47

    const-string v6, "setting"

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v4

    const v0, 0x7f136bc0

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/aLT;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v0, -0x226f3c51

    goto/16 :goto_1

    :pswitch_7
    const v1, -0x794b98ea

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v7

    iget-object v6, v7, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_school_partnerships_settings_main_entrypoint_button_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x261

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.bloks.www.ig.school_partnerships.open_from_settings"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v0, v7, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136681

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v3, v4}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v7, LX/Mta;->A01:LX/222;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "bloks"

    invoke-static {v2, v4, v6, v5, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v3, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v0, -0x31dc0b66

    goto/16 :goto_1

    :pswitch_8
    const v1, -0x60d333d0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v2

    iget-object v0, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/LvB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_3
    const v0, 0x239c938c

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x53105110

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/16 v2, 0x75

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v6

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v5

    iget-object v4, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v0, v5, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131e5f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    iget-object v0, v5, LX/Mta;->A01:LX/222;

    invoke-static {v0, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-static {v2, v0}, LX/MoP;->A03(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, 0x198a7820

    goto/16 :goto_1

    :pswitch_a
    const v1, -0x3c40909d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    const-string v3, "entry_point"

    const-string v2, "professional_account_settings_row"

    invoke-static {v3, v2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.ig.ccp_onboarding.account_setup_ig_back_catalog_landing_page_controller"

    invoke-static {v2, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v6

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v5

    iget-object v4, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v0, v5, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136227

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    iget-object v0, v5, LX/Mta;->A01:LX/222;

    invoke-static {v0, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-static {v2, v0}, LX/MoP;->A03(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x7bed3350

    goto/16 :goto_1

    :pswitch_b
    const v1, 0x35a5e9fd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.payments.igp2m.chat_payments"

    invoke-static {v2, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v6

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v5

    iget-object v4, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v0, v5, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131314

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    iget-object v0, v5, LX/Mta;->A01:LX/222;

    invoke-static {v0, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-static {v2, v0}, LX/MoP;->A03(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x3799e70

    goto/16 :goto_1

    :pswitch_c
    const v1, 0x3809b03d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v0

    iget-object v5, v0, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v5, :cond_4c

    iget-object v4, v0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Mta;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/6yQ;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    const v0, 0x5fb7a05e

    goto/16 :goto_1

    :pswitch_d
    const v1, -0x4662add3    # -3.00066E-4f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v2

    iget-object v0, v2, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4d

    iget-object v4, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    const-string v2, "com.instagram.shopping.screens.shop_linking_creator"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-static {v0, v3}, LX/MoP;->A03(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x68ff75d1

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x77c69f58

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v5

    iget-object v3, v5, LX/Mta;->A01:LX/222;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/Mta;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".BACK_STACK"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v8, ""

    invoke-static {v4, v5}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "promotion_manager_view_all_leads"

    const-string v2, "entry_point"

    invoke-static {v2, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "promotion_manager_view_media_leads"

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v5}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dd9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C56()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.bloks.www.ig.smb.lead_gen.subpage"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v9, :cond_7

    const/16 v0, 0x71e

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0, v6}, LX/MeG;->A02(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/GXH;

    move-result-object v2

    invoke-static {v3, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-object v4, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_6
    const v0, 0x5159cd06

    goto/16 :goto_1

    :cond_7
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C56()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_3

    :cond_8
    const/16 v0, 0x71f

    goto :goto_2

    :pswitch_f
    const v1, 0x4d229fc6    # 1.7052374E8f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v3

    iget-object v0, v3, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/IjI;->A08()LX/Bp9;

    move-result-object v0

    invoke-static {v0, v2}, LX/MoP;->A03(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x1d1c47e9

    goto/16 :goto_1

    :pswitch_10
    const v1, 0x3be5e8b1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/MoP;->A01(LX/MoP;)LX/Mta;

    move-result-object v5

    iget-object v4, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-static {v0, v2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.bloks.www.services.ig.appointment.booking.opt_out.setting"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v0, v5, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x105e6937    # -1.0001875E29f

    goto/16 :goto_1

    :pswitch_11
    const v1, -0x352f4ea6    # -6838445.0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1M;

    iget-object v3, v0, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/1079023176238541"

    invoke-static {v3, v2, v4, v0}, LX/MIl;->A00(Landroid/content/Context;LX/1sq;LX/MIl;Ljava/lang/String;)V

    const v0, 0x35d7a8e9

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x5fa2ace6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/DIh;->A00:LX/2nu;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v4

    iget-object v3, v3, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v4, v2, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    :cond_9
    const v0, -0x17408861

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x4d617edb    # 2.364492E8f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHX;

    iget-object v2, v3, LX/DHX;->A02:LX/2nu;

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/KUP;->A00(LX/1sq;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7d221862

    goto/16 :goto_1

    :pswitch_14
    const v1, -0x31f1cdc6    # -5.964141E8f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMd;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v0, LX/CMd;->A00:LX/2nu;

    sget-object v0, LX/Hsx;->A0D:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v2, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const v0, -0x6d7e552f

    goto/16 :goto_1

    :pswitch_15
    const v1, 0x3a0d3338

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMw;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/MMw;->A00(LX/MMw;Z)V

    const v0, -0x34d65f72

    goto/16 :goto_1

    :pswitch_16
    const v1, 0x14262159

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMw;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/MMw;->A00(LX/MMw;Z)V

    const v0, -0x33e048f4    # -4.1868336E7f

    goto/16 :goto_1

    :pswitch_17
    const v1, -0x14426980

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    invoke-virtual {v0}, LX/MMw;->A01()V

    const v0, 0x504d3ae

    goto/16 :goto_1

    :pswitch_18
    const v1, -0x22d03c5d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    invoke-virtual {v0}, LX/MMw;->A02()V

    const v0, -0x5dd9514a

    goto/16 :goto_1

    :pswitch_19
    const v1, -0x49886e54

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxt;

    invoke-interface {v0}, LX/Pxt;->EvZ()V

    const v0, -0x362ef129

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x68ee8f4c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxt;

    invoke-interface {v0}, LX/Pxt;->F9E()V

    const v0, 0x8c0a0ee

    goto/16 :goto_1

    :pswitch_1b
    const v1, 0x276eb153

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxt;

    invoke-interface {v0}, LX/Pxt;->EEe()V

    const v0, 0x67db0caa

    goto/16 :goto_1

    :pswitch_1c
    const v1, -0x6fe380fd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxt;

    invoke-interface {v0}, LX/Pxt;->FVL()V

    const v0, 0x70cebdc1

    goto/16 :goto_1

    :pswitch_1d
    const v1, 0x2c4064d4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x36bdf08a

    goto/16 :goto_1

    :pswitch_1e
    const v1, 0x1da7518f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v6, LX/DJV;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v6, LX/DJV;->A01:LX/H0J;

    if-eqz v3, :cond_b

    sget-object v2, LX/HSj;->A05:LX/HSj;

    iget-object v0, v3, LX/H0J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, LX/DMV;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v2, LX/DMV;

    invoke-virtual {v2}, LX/DMV;->A1Y()V

    :cond_a
    :goto_4
    const v0, -0x5da8c68d

    goto/16 :goto_1

    :cond_b
    iget-object v3, v6, LX/DJV;->A07:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/DJV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLn;

    invoke-virtual {v0}, LX/MLn;->A01()V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v2, LX/HNh;->A05:LX/HNh;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v6, LX/DJV;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "create_collection"

    invoke-static {v2, v5, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto :goto_4

    :pswitch_1f
    const v1, 0x9005458

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkC;

    invoke-static {v0}, LX/DkC;->A01(LX/DkC;)V

    const v0, 0x5eb4faa5

    goto/16 :goto_1

    :pswitch_20
    const v1, -0x1ee60880

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/818;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    const-string v7, "userSession"

    goto/16 :goto_c

    :cond_d
    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    iget-object v5, v3, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_1d

    iget-object v4, v3, LX/818;->A0F:Ljava/lang/String;

    if-nez v4, :cond_e

    const-string v7, "_sessionId"

    goto/16 :goto_c

    :cond_e
    new-instance v3, LX/DLe;

    invoke-direct {v3}, LX/DLe;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, 0x515b687f

    goto/16 :goto_1

    :pswitch_21
    const v1, 0x2ccbdaf0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkC;

    iget-boolean v0, v2, LX/DkC;->A0F:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/DkC;->A0A:LX/Iuy;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Iuy;->A00()V

    :cond_f
    const v0, 0x412882ac

    goto/16 :goto_1

    :pswitch_22
    const v1, 0x1532e77f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    invoke-virtual {v0}, LX/818;->A1S()V

    const v0, -0x46d8af1f

    goto/16 :goto_1

    :pswitch_23
    const v1, -0x119b3eb5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    invoke-virtual {v0}, LX/818;->A1S()V

    const v0, 0x775024df

    goto/16 :goto_1

    :pswitch_24
    const v1, 0x63ec626e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    iget-object v0, v0, LX/818;->A0D:LX/Iuy;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Iuy;->A00()V

    const v0, -0x46b3469f

    goto/16 :goto_1

    :cond_10
    const-string v7, "optionsActionSheet"

    goto/16 :goto_c

    :pswitch_25
    const v1, -0x25933635

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v6, LX/818;

    iget-object v0, v6, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget v5, v6, LX/818;->A00:I

    iget-object v0, v6, LX/818;->A05:LX/HDD;

    if-nez v0, :cond_11

    const-string v7, "selectStateProvider"

    goto/16 :goto_c

    :cond_11
    iget-object v0, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DnB;

    invoke-direct {v3}, LX/DnB;-><init>()V

    invoke-static {v2}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2, v3, v6}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1e

    invoke-static {v3, v2, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, 0x718b2c7

    goto/16 :goto_1

    :pswitch_26
    const v1, 0x58062337

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    :try_start_0
    iget-object v4, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v4, LX/818;

    invoke-static {v4}, LX/818;->A06(LX/818;)V

    iget-object v2, v4, LX/818;->A05:LX/HDD;

    const/4 v15, 0x0

    if-nez v2, :cond_13

    const-string v8, "selectStateProvider"

    :cond_12
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_13
    invoke-virtual {v2}, LX/HDD;->A04()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object v2, v4, LX/818;->A0W:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const-string v8, "collection"

    const-string v7, "userSession"

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_IS_PUBLIC"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v9, LX/HeD;->A06:LX/HeD;

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_ADDED_MEDIA_FBID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v10, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_18

    iget-object v2, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_12

    iget-object v12, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, LX/818;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_SURFACE"

    invoke-static {v3, v2}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_WITH_SEARCH_TEXT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_THREAD_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v4, LX/818;->A0S:LX/299;

    const/16 v20, 0x0

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    invoke-static/range {v9 .. v20}, LX/Mbk;->A00(LX/HeD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/8lB;

    move-result-object v3

    const-string v2, "collections/create/"

    invoke-static {v3, v2}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v2, 0x22

    invoke-static {v3, v4, v10, v2}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_9

    :cond_15
    move-object v14, v15

    goto :goto_8

    :cond_16
    sget-object v9, LX/HeD;->A05:LX/HeD;

    goto :goto_7

    :cond_17
    iget-object v6, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_18

    iget-object v2, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, LX/818;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2, v5}, LX/Mbk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v3

    iget-object v2, v4, LX/818;->A0S:LX/299;

    invoke-virtual {v3, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v3}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_9

    :cond_18
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1V(Ljava/lang/Object;)V

    :goto_9
    const v0, 0x7682744b

    goto/16 :goto_1

    :pswitch_27
    const v1, 0x6e2fb16

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    :try_start_1
    iget-object v4, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v4, LX/818;

    invoke-static {v4}, LX/818;->A06(LX/818;)V

    iget-object v7, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_19

    const-string v2, "userSession"

    :goto_a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1365fe

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/818;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/818;->A05:LX/HDD;

    if-nez v2, :cond_1a

    const-string v2, "selectStateProvider"

    goto :goto_a

    :cond_1a
    iget-object v2, v2, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v5, LX/HeD;->A06:LX/HeD;

    const/16 v2, 0xe

    new-instance v6, LX/299;

    invoke-direct {v6, v4, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/Mbk;->A03(LX/HeD;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1V(Ljava/lang/Object;)V

    :goto_b
    const v0, 0x736bdf53

    goto/16 :goto_1

    :pswitch_28
    const v1, 0x29e6f5bc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHt;

    iget-object v0, v0, LX/DHt;->A00:LX/N2U;

    if-nez v0, :cond_1b

    const-string v7, "audioListAdapter"

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A03()V

    const v0, 0x36708ee

    goto/16 :goto_1

    :pswitch_29
    const v1, -0x6929e6f5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHt;

    iget-object v0, v2, LX/DHt;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/HNg;->A06:LX/HNg;

    iget-object v0, v2, LX/DHt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94O;

    iget-object v2, v0, LX/94O;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v3, v2}, LX/2cA;->A2U(Landroidx/fragment/app/FragmentActivity;LX/MAC;Lcom/instagram/common/session/UserSession;LX/HNg;Ljava/util/List;)V

    const v0, 0x101a5a69

    goto/16 :goto_1

    :pswitch_2a
    const v1, 0x6a594a5d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJb;

    iget-object v0, v3, LX/DJb;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-static {v3}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v3, LX/DJb;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1c

    const-string v7, "recyclerView"

    goto/16 :goto_c

    :cond_1c
    const v0, 0x3d1f9867

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/DJb;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x4bf165ae    # 3.1640412E7f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, LX/DJb;->A00(LX/DJb;)V

    iget-object v0, v3, LX/DJb;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, -0x6b60e2ce

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x5370e9f1

    goto/16 :goto_1

    :pswitch_2b
    const v1, -0x7a1f9a27

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJb;

    invoke-static {v0}, LX/DJb;->A01(LX/DJb;)V

    const v0, -0x76d43782

    goto/16 :goto_1

    :pswitch_2c
    const v1, -0x51dcfe7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJb;

    invoke-static {v0}, LX/DJb;->A02(LX/DJb;)V

    const v0, 0x3fae8913

    goto/16 :goto_1

    :pswitch_2d
    const v1, 0x54547d16

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DqK;

    invoke-static {v0}, LX/DqK;->A00(LX/DqK;)V

    const v0, 0xcfcfd89

    goto/16 :goto_1

    :pswitch_2e
    const v1, 0x70487615

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    invoke-static {v0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/994;->Fkr(LX/LEL;)V

    const v0, -0x59ae6c91

    goto/16 :goto_1

    :pswitch_2f
    const v1, -0x7bbfa237

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    invoke-virtual {v0}, LX/DMV;->A1Y()V

    const v0, 0x228446c1

    goto/16 :goto_1

    :pswitch_30
    const v1, -0x1a779437

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLe;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/DLe;->A02(LX/DLe;Z)V

    const v0, -0x63087c00

    goto/16 :goto_1

    :pswitch_31
    const v1, -0x7ec744f0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGf;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/HNh;->A08:LX/HNh;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v4, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_1d

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "prior_module"

    iget-object v0, v4, LX/DGf;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DGf;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/215;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/1p8;

    move-result-object v2

    const/16 v0, 0x412

    invoke-virtual {v2, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, -0x6dcfef35

    goto/16 :goto_1

    :cond_1d
    const-string v7, "collection"

    goto :goto_c

    :pswitch_32
    const v1, -0x56c685b7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJb;

    iget-object v6, v3, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_23

    iget-object v2, v3, LX/DJb;->A0A:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    const-string v7, "actionButtonMode"

    :cond_1e
    :goto_c
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_23

    iget-object v4, v3, LX/DJb;->A08:LX/MNE;

    if-nez v4, :cond_20

    const-string v7, "delegate"

    goto :goto_c

    :cond_20
    iget-object v7, v3, LX/DJb;->A0C:Ljava/lang/String;

    if-nez v7, :cond_21

    const-string v7, "newCollectionName"

    goto :goto_c

    :cond_21
    iget v9, v3, LX/DJb;->A00:I

    iget v10, v3, LX/DJb;->A01:I

    iget-object v0, v3, LX/DJb;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v11

    iget-object v8, v3, LX/DJb;->A0B:Ljava/lang/String;

    if-nez v8, :cond_22

    const-string v7, "navigationType"

    goto :goto_c

    :cond_22
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v4 .. v11}, LX/MNE;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_23
    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x339d52d4    # -5.942187E7f

    goto/16 :goto_1

    :pswitch_33
    const v1, 0x786f221

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f1365ba

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1365b9

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132009

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v4, v0}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/24S;->A06()V

    invoke-static {v5, v0}, LX/210;->A1Q(LX/24S;Z)V

    const v0, -0x48f3b846

    goto/16 :goto_1

    :pswitch_34
    const v1, -0x25966b58

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    :try_start_2
    iget-object v4, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGf;

    iget-object v3, v4, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v12, "collection"

    const/4 v2, 0x0

    if-eqz v3, :cond_24

    iget-object v6, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v3, v4, LX/DGf;->A00:Landroid/widget/EditText;

    if-nez v3, :cond_25

    const-string v12, "collectionName"

    :cond_24
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_25
    invoke-static {v3}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_d
    if-gt v8, v10, :cond_2a

    move v3, v10

    if-nez v7, :cond_26

    move v3, v8

    :cond_26
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LX/659;->A00(I)I

    move-result v5

    const/4 v3, 0x0

    if-gtz v5, :cond_27

    const/4 v3, 0x1

    :cond_27
    if-nez v7, :cond_29

    if-nez v3, :cond_28

    const/4 v7, 0x1

    goto :goto_d

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_29
    if-eqz v3, :cond_2a

    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    :cond_2a
    invoke-static {v11, v10, v8}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    const-string v8, "_"

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v13}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-array v3, v13, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    array-length v3, v5

    if-ge v13, v3, :cond_2b

    aget-object v7, v5, v13

    :goto_e
    iget-object v5, v4, LX/DGf;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2e

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v13}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-array v3, v13, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    array-length v2, v3

    if-ge v13, v2, :cond_2d

    aget-object v2, v3, v13

    goto :goto_f

    :cond_2b
    const/4 v7, 0x0

    goto :goto_e

    :cond_2c
    move-object v7, v2

    goto :goto_e

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    :goto_f
    if-nez v7, :cond_2f

    if-eqz v2, :cond_30

    :cond_2f
    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v9, 0x0

    :cond_30
    iget-object v3, v4, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_24

    sget-object v2, LX/HeD;->A05:LX/HeD;

    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v9, :cond_31

    goto :goto_10

    :cond_31
    iget-object v2, v4, LX/DGf;->A0E:LX/Bbi;

    invoke-static {v2}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v4, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_24

    iget-object v11, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v12, v4, LX/DGf;->A02:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    const/16 v2, 0x26

    new-instance v7, LX/271;

    invoke-direct {v7, v2, v3, v4}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Et5;->A00:LX/Et5;

    invoke-static {v3, v2, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const/4 v4, 0x1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "collections/%s/edit/"

    invoke-virtual {v5, v2, v3}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-virtual {v5, v2, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cover_media_id"

    invoke-virtual {v5, v2, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :goto_11
    if-eqz v9, :cond_32

    const-string v2, "privacy_mode"

    invoke-static {v5, v9, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    invoke-static {v5, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    new-instance v6, LX/EkB;

    invoke-direct/range {v6 .. v13}, LX/EkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGf;

    invoke-static {v0}, LX/DGf;->A02(LX/DGf;)V

    :goto_12
    const v0, 0x338bdee2

    goto/16 :goto_1

    :pswitch_35
    const v1, -0x2f9d6ff0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLn;

    invoke-static {v0}, LX/MLn;->A00(LX/MLn;)V

    const v0, 0xb7609d8

    goto/16 :goto_1

    :pswitch_36
    const v1, -0x21291614

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DnB;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v2, LX/HNh;->A08:LX/HNh;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/DnB;->A05:Ljava/util/ArrayList;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/215;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/1p8;

    move-result-object v2

    const/16 v0, 0x412

    invoke-virtual {v2, v3, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x553a87bf

    goto/16 :goto_1

    :pswitch_37
    const v1, 0x160ea5f5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnB;

    iget-object v2, v0, LX/DnB;->A07:LX/0EC;

    iget-object v0, v0, LX/DnB;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    const v0, -0x16980cb1

    goto/16 :goto_1

    :pswitch_38
    const v1, -0x31dd7744

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    :try_start_3
    iget-object v7, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v7, LX/DmD;

    invoke-static {v7}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/0QL;->A1W(Z)V

    iget-object v3, v7, LX/DmD;->A01:Landroid/widget/EditText;

    const/4 v15, 0x0

    if-eqz v3, :cond_33

    const v2, 0x12f794c0

    invoke-static {v3, v2, v15}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_33
    iget-object v2, v7, LX/DmD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-nez v2, :cond_34

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_34
    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v7, LX/DmD;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_13
    if-gt v5, v8, :cond_3a

    move v2, v8

    if-nez v4, :cond_36

    move v2, v5

    :cond_36
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LX/659;->A00(I)I

    move-result v3

    const/4 v2, 0x0

    if-gtz v3, :cond_37

    const/4 v2, 0x1

    :cond_37
    if-nez v4, :cond_39

    if-nez v2, :cond_38

    const/4 v4, 0x1

    goto :goto_13

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_39
    if-eqz v2, :cond_3a

    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_3a
    invoke-static {v9, v8, v5}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3b

    const-string v11, ""

    :cond_3b
    const-string v12, "collection_create"

    const/16 v2, 0x23

    new-instance v9, LX/271;

    invoke-direct {v9, v2, v6, v7}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v8 .. v15}, LX/Mbk;->A03(LX/HeD;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmD;

    invoke-static {v0}, LX/DmD;->A01(LX/DmD;)V

    :goto_14
    const v0, 0x1db0c4d7

    goto/16 :goto_1

    :pswitch_39
    const v1, -0x1c7fe284

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXj;

    invoke-virtual {v0}, LX/LXj;->A00()V

    const v0, -0x4d13f567

    goto/16 :goto_1

    :pswitch_3a
    const v1, -0x174d8be0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXj;

    invoke-virtual {v0}, LX/LXj;->A00()V

    const v0, -0x28b2364

    goto/16 :goto_1

    :pswitch_3b
    const v1, -0x7fe96300

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXj;

    invoke-virtual {v0}, LX/LXj;->A00()V

    const v0, -0x5a1446d4

    goto/16 :goto_1

    :pswitch_3c
    const v1, -0x1b51823f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1L;

    iget-object v0, v0, LX/H1L;->A00:LX/LEL;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3c
    const v0, 0x42788e98

    goto/16 :goto_1

    :pswitch_3d
    const v1, 0x6b5292d3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1L;

    iget-object v0, v0, LX/H1L;->A01:LX/LEL;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3d
    const v0, 0x6836fbb1

    goto/16 :goto_1

    :pswitch_3e
    const v1, -0x12474967

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v2, LX/HHX;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/HHX;->A03(Z)V

    const v0, 0x305f425

    goto/16 :goto_1

    :pswitch_3f
    const v1, -0x1ebb0896

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pbt;

    iget-object v0, v3, LX/Pbt;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v2, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    iget-wide v2, v3, LX/Pbt;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "didTapRightBarButton"

    invoke-interface {v4, v0, v2}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    const v0, 0xfc32c00

    goto/16 :goto_1

    :pswitch_40
    const v1, -0x731f78a1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/PbA;

    iget-object v0, v3, LX/PbA;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v2, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    iget-wide v2, v3, LX/PbA;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "didTapLeftBarButton"

    invoke-interface {v4, v0, v2}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    const v0, 0x43bc6bb9

    goto/16 :goto_1

    :pswitch_41
    const v1, 0x48ea2462

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gr2;

    invoke-virtual {v0}, LX/Gr2;->A01()V

    const v0, -0x56522656

    goto/16 :goto_1

    :pswitch_42
    const v1, -0x45391c2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v15, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v15, LX/DnH;

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v15, LX/DnH;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/DnH;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_40

    invoke-static {v3, v2, v0}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v16, LX/XEu;->A0A:LX/XEu;

    const/4 v2, 0x2

    new-instance v0, LX/Oez;

    invoke-direct {v0, v2}, LX/Oez;-><init>(I)V

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/aJS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;

    move-result-object v2

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v3

    invoke-static {}, LX/cPL;->A00()LX/Ywe;

    move-result-object v6

    const/4 v11, -0x1

    const/16 v0, 0x83

    new-instance v10, LX/C1d;

    invoke-direct {v10, v0}, LX/C1d;-><init>(I)V

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v13, v12

    move v14, v12

    invoke-virtual/range {v2 .. v14}, LX/edw;->A0P(LX/9y1;LX/Qeo;LX/6Aa;LX/Ywe;LX/67f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_40
    const v0, 0x1ee9c07e

    goto/16 :goto_1

    :pswitch_43
    const v1, -0x2c5c001b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnH;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v5, LX/9GS;->A05:LX/9GS;

    invoke-static {v0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/DnH;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/DnH;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/DnH;->A04:Ljava/lang/String;

    const-string v6, "tap_sponsored_label"

    const-string v10, "ads_products_tab_sponsored_label"

    invoke-virtual/range {v2 .. v11}, LX/9GR;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x23fa905

    goto/16 :goto_1

    :pswitch_44
    const v1, 0x2e14259

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "http://help.instagram.com/433611883398929"

    invoke-static {v2, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v0, 0x1a9eee4

    goto/16 :goto_1

    :pswitch_45
    iget-object v2, v0, LX/MoP;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHX;

    iget-object v0, v2, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    iget-object v0, v2, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, v2, LX/DHX;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, v2, LX/DHX;->A08:LX/IVL;

    iget-object v1, v0, LX/IVL;->A00:Landroid/view/View;

    if-eqz v1, :cond_41

    const v0, 0x7507e1ef    # 1.722516E32f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_41
    iget-object v1, v2, LX/DHX;->A01:Landroid/widget/ImageView;

    const v0, -0x5fb907cd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_42
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x42d7af13

    goto :goto_15

    :cond_43
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x6cf46861

    goto :goto_15

    :cond_44
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1b6ef029

    goto :goto_15

    :cond_45
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x75498f38

    goto :goto_15

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x1579059b

    goto :goto_15

    :cond_47
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x5098e16d

    goto :goto_15

    :cond_48
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x772957c7

    goto :goto_15

    :cond_49
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x3285ed3a

    goto :goto_15

    :cond_4a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x62d2b2e2

    goto :goto_15

    :cond_4b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x7ea01dbb

    goto :goto_15

    :cond_4c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x26e9e42

    goto :goto_15

    :cond_4d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x430cf0fd

    :goto_15
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_45
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
