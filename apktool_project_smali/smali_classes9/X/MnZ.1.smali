.class public final LX/MnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MnZ;->$t:I

    iput-object p1, p0, LX/MnZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MnZ;
    .locals 1

    new-instance v0, LX/MnZ;

    invoke-direct {v0, p0, p1}, LX/MnZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MnZ;

    invoke-direct {v0, p1, p2}, LX/MnZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/MnZ;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x43c401a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x43858828

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x79e92844

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v11, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/business/fragment/CategorySearchFragment;

    const-string v2, "continue"

    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Nfp;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v11, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/Nfp;->A01:Ljava/lang/String;

    :goto_2
    const-string v2, "Required value was null."

    if-eqz v4, :cond_68

    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_67

    iget-boolean v9, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v8, "category_id"

    invoke-virtual {v3, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "should_show_category"

    invoke-static {v7, v3, v9}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v10, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v10, :cond_66

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v8, "entryPoint"

    goto/16 :goto_1e

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v6, LX/64S;

    invoke-direct {v6, v2, v11, v10, v3}, LX/64S;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;LX/1sq;Ljava/util/Map;)V

    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v1, :cond_65

    iget-object v5, v1, LX/Nfp;->A01:Ljava/lang/String;

    sget-object v1, LX/LIy;->A01:Landroid/util/LruCache;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/6J2;->A00:LX/6J2;

    invoke-static {v2, v1, v10}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "business/account/set_business_category/"

    invoke-static {v2, v1}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const-string v1, "1"

    :goto_3
    invoke-static {v2, v7, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const v1, 0x543263e4

    goto/16 :goto_0

    :cond_3
    const-string v1, "0"

    goto :goto_3

    :pswitch_1
    const v0, 0x6f612287

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v6}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dpi;

    iget-object v3, v5, LX/Dpi;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v3, :cond_4

    const v1, 0xf5055b8

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LX/Dpi;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_4
    iput-object v3, v6, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, LX/DkA;

    if-eqz v4, :cond_69

    iget-object v3, v4, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/MRf;

    invoke-direct {v2, v1}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/MRf;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v1, v4, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/DkA;->A09:Z

    :cond_5
    invoke-static {v5}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/Dpi;->A08:Landroid/os/Handler;

    new-instance v1, LX/Pa1;

    invoke-direct {v1, v5, v4, v3}, LX/Pa1;-><init>(LX/Dpi;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x41bdcdb7

    goto/16 :goto_0

    :cond_6
    iget-object v4, v5, LX/Dpi;->A03:Ljava/lang/String;

    const-string v3, ""

    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    const v0, 0x2b681599

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DiF;

    invoke-static {v1}, LX/DiF;->A01(LX/DiF;)V

    const v1, -0x6cb1a707

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x29eb36be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DiF;

    iget-object v1, v4, LX/DiF;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_7

    const-string v6, "page_import_info_location"

    const/4 v9, 0x0

    iget-object v7, v4, LX/DiF;->A06:Ljava/lang/String;

    const-string v8, "city"

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_7
    iget-object v1, v4, LX/DiF;->A06:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    iget-boolean v3, v4, LX/DiF;->A08:Z

    invoke-static {v1}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BusinessLocationFragment.EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DJz;

    invoke-direct {v1}, LX/DJz;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x6053db65

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x54da62f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiF;

    iget-object v1, v2, LX/DiF;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_9

    const-string v4, "page_import_info_location"

    const/4 v7, 0x0

    iget-object v5, v2, LX/DiF;->A06:Ljava/lang/String;

    const-string v6, "remove_info"

    new-instance v3, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_9
    iget-object v3, v2, LX/DiF;->A06:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v1, "profile_multiple_addresses_edit_list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v2, LX/DiF;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const-string v8, "ig_profile_edit_address_page"

    :goto_5
    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "click"

    const/16 v1, 0x8d

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "subscriber"

    invoke-static/range {v3 .. v10}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v1, 0x7f1362f9

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v3, 0x7f1362f4

    const/16 v1, 0xc

    invoke-static {v4, v2, v1, v3}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/24S;->A06()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, -0x10ad1472

    goto/16 :goto_0

    :cond_b
    const-string v8, "ig_profile_add_address_page"

    goto :goto_5

    :pswitch_5
    const v0, 0x2356ad7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DiF;

    invoke-static {v1}, LX/DiF;->A01(LX/DiF;)V

    const v1, -0x6a3792cb

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4ee191fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3fbb0d7a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x72260435

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWQ;

    iget-object v1, v5, LX/DWQ;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v6, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    const-string v1, "native_calling_toggle_checked"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const-string v1, "native_calling_page_save"

    invoke-virtual {v2, v1, v3}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/DWQ;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v6, :cond_11

    :goto_6
    iget-object v2, v5, LX/DWQ;->A02:Ljava/lang/String;

    const-string v1, "deep_link"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v4, LX/Bdb;

    invoke-direct {v4, v1, v5, v6}, LX/Bdb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/6J2;->A00:LX/6J2;

    invoke-static {v2, v1, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "accounts/update_business_info/"

    invoke-static {v3, v1}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    const-string v2, "1"

    :goto_7
    const-string v1, "is_profile_audio_call_enabled"

    invoke-static {v3, v1, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_e
    iget-object v2, v5, LX/DWQ;->A06:Landroid/os/Handler;

    new-instance v1, LX/Oph;

    invoke-direct {v1, v5}, LX/Oph;-><init>(LX/DWQ;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/DWQ;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, LX/DWQ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_f

    const-string v6, "profile_native_calling"

    const/4 v8, 0x0

    iget-object v7, v5, LX/DWQ;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/DWQ;->A03:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_profile_audio_call_enabled"

    invoke-static {v2, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_f
    const v1, 0x6929363c

    goto/16 :goto_0

    :cond_10
    const-string v2, "0"

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_8
    const v0, 0x6de18b15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkA;

    iget-object v3, v5, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v3, :cond_14

    iget-object v1, v5, LX/DkA;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_12

    iget-object v1, v5, LX/DkA;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v2, :cond_15

    const v1, 0x7f1358d8

    :goto_8
    invoke-static {v1}, LX/22R;->A03(I)V

    :cond_14
    :goto_9
    const v1, -0x5bc51da3

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const v1, 0x7f1358d6

    goto :goto_8

    :cond_16
    iget-object v3, v5, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v3, :cond_17

    iget-object v1, v5, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_17

    new-instance v2, LX/MRf;

    invoke-direct {v2, v1}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/MRf;->A0B:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v1, v5, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_6b

    new-instance v1, LX/EZi;

    invoke-direct {v1, v5}, LX/EZi;-><init>(LX/DkA;)V

    invoke-static {v1, v3, v5, v2}, LX/K0O;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/business/BusinessInfo;)V

    :cond_17
    iget-object v2, v5, LX/DkA;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_6a

    const v1, 0x4fd6fee6

    invoke-static {v2, v1, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_9

    :pswitch_9
    const v0, -0x6c93e01b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "onboarding_checklist"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3, v2, v1}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x76f16602

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x31fd1125

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6c45fec4

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x495e4fe6    # 910590.4f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFw;

    iget-object v1, v4, LX/DFw;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97P;

    iget-object v1, v4, LX/DFw;->A0A:Ljava/util/Set;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/97P;->A03:LX/0ii;

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    new-instance v6, LX/DFv;

    invoke-direct {v6}, LX/DFv;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/LVm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v4, LX/DFw;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    new-instance v8, LX/LEQ;

    invoke-direct {v8, v1}, LX/LEQ;-><init>(LX/1sq;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/LVm;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LEQ;Ljava/lang/String;Z)V

    const v1, -0x527a845a

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x7d8d9450

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x630444aa

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x512bc113

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFv;

    iget-object v7, v2, LX/DFv;->A03:LX/367;

    if-nez v7, :cond_18

    const-string v8, "onboardingChecklistNetworkHelper"

    goto/16 :goto_1e

    :cond_18
    iget-object v1, v2, LX/DFv;->A06:Ljava/util/List;

    if-nez v1, :cond_19

    const-string v8, "selectedObjectiveIds"

    goto/16 :goto_1e

    :cond_19
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v2, LX/DFv;->A09:Ljava/util/Set;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v1, 0x9

    invoke-static {v2, v1}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v5

    const-string v4, "objectives"

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v7, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v3, v1, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "business/account/set_business_objectives_connection_methods/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1, v4}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "connection_methods"

    invoke-static {v3, v1, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v7, LX/367;->A01:LX/Tby;

    invoke-interface {v1, v2}, LX/Tby;->schedule(LX/Tky;)V

    const v1, 0x54375eca

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x6c76acb1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1954ee11

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5fd2f038

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1a
    const v1, 0x32b0c282

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x9165e7f    # 1.8100025E-33f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1b
    const v1, 0x72c948fd

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x47b60676

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    const-string v1, "creator"

    invoke-static {v4, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    sget-object v1, LX/2aj;->A06:LX/2aj;

    iput-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    iget-object v3, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Omk;

    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    iget-object v1, v3, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_1c
    :goto_a
    iget-object v2, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1d
    const v1, 0x6f3b9097

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v3, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    goto :goto_a

    :pswitch_12
    const v0, 0x11434a6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    const-string v1, "business"

    invoke-static {v4, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    sget-object v1, LX/2aj;->A05:LX/2aj;

    iput-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2aj;

    iget-object v3, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Omk;

    if-eqz v3, :cond_1f

    const/4 v2, 0x1

    iget-object v1, v3, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_1f
    :goto_b
    iget-object v2, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_20
    const v1, 0x25fa7190

    goto/16 :goto_0

    :cond_21
    iget-object v1, v3, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    goto :goto_b

    :pswitch_13
    const v0, -0x700e33bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Poc;

    invoke-interface {v1}, LX/Poc;->ETf()V

    const v1, -0x75d75cfe

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x4cc8bde0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dqw;

    iget-object v7, v4, LX/Dqw;->A06:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LS2;

    iget-object v11, v4, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v2, v6, LX/LS2;->A00:LX/2gh;

    const-string v1, "batch_follow_button_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x47

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v6, LX/LS2;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_requests"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_22
    iget-boolean v1, v4, LX/Dqw;->A03:Z

    if-nez v1, :cond_25

    iget-object v1, v4, LX/Dqw;->A09:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f11004d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v11}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v8, v1, v5, v3}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v12}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f082724

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f130f88

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0J:Ljava/lang/String;

    iget-boolean v1, v4, LX/Dqw;->A01:Z

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070044

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_c
    iput v1, v2, LX/8TE;->A02:I

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v5

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f11004e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v11}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v8, v3}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f082744

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v4, LX/Dqw;->A01:Z

    if-eqz v1, :cond_23

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070044

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    :cond_23
    iput v9, v5, LX/8TE;->A02:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v3, 0x0

    new-instance v1, LX/Nqy;

    invoke-direct {v1, v3, v6, v5, v4}, LX/Nqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8TE;->A0A(LX/iqN;)V

    :cond_24
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v5

    const-string v1, "bulk_import_user_selection_fragment_error_toast"

    iput-object v1, v5, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f130f87

    invoke-static {v3, v5, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v5, LX/2cE;

    invoke-direct {v5, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const/16 v1, 0x7a

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v1, "user_ids"

    invoke-virtual {v8, v1, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "data"

    invoke-virtual {v10, v8, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Pgf;->A00:LX/Pgf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "BulkFollow"

    const-string v10, "xdt__friendships__bulk_follow"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v3, v6, v5, v1}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LS2;

    iget-object v2, v3, LX/LS2;->A00:LX/2gh;

    const-string v1, "tt_follow_confirmation_toast_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x4c4

    invoke-static {v2, v3, v1}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    :cond_25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-boolean v1, v4, LX/Dqw;->A01:Z

    if-nez v1, :cond_26

    const-string v2, "bulk_import_user_selection_fragment"

    :goto_d
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0H(Ljava/lang/String;I)V

    const v1, 0x63240796

    goto/16 :goto_0

    :cond_26
    const/4 v2, 0x0

    goto :goto_d

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_c

    :pswitch_15
    const v0, -0x3d01a31

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dqw;

    iget-boolean v1, v4, LX/Dqw;->A02:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_28

    iget-object v1, v4, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/Dqw;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHb;

    iput-boolean v3, v1, LX/CHb;->A06:Z

    goto :goto_e

    :cond_28
    iget-object v1, v4, LX/Dqw;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHb;

    iput-boolean v5, v1, LX/CHb;->A06:Z

    iget-object v2, v1, LX/CHb;->A04:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v1, v4, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    iget-object v1, v4, LX/Dqw;->A00:LX/Ieh;

    if-eqz v1, :cond_2b

    iget-object v3, v1, LX/Ieh;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2b

    const v2, 0x7f130f8c

    iget-object v1, v4, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-static {v1}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_2b
    invoke-static {v4}, LX/Dqw;->A01(LX/Dqw;)V

    invoke-virtual {v4}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_2c
    const v1, 0x71adb306

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x6255989a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZ2;

    invoke-static {v1}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v3

    iget-object v2, v3, LX/LS2;->A00:LX/2gh;

    const-string v1, "tt_find_creator_not_allowed"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x4c3

    invoke-static {v2, v3, v1}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    const v1, -0x479dce79

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x6570b395

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/DZ2;

    invoke-static {v6}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v3

    iget-object v2, v3, LX/LS2;->A00:LX/2gh;

    const-string v1, "tt_find_creator_allowed"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x4c2

    invoke-static {v2, v3, v1}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    invoke-static {v6}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/L5k;->A00:LX/41q;

    sget-object v2, LX/L5k;->A01:[LX/lQb;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v6}, LX/DZ2;->A00(LX/DZ2;)V

    const v1, -0x511e6ae1

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x218c910a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x7ed0b69c

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3bbfeb78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DeF;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x51772318

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x2b8ec256

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/DeF;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v1

    iget-object v2, v1, LX/7WT;->A01:LX/KaM;

    const-string v1, "SHARE_TO_BASEL_HYPE_CARD_GET_APP_BUTTON_CLICK_COUNT"

    invoke-static {v2, v1}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v4, "0"

    invoke-static {v1, v4}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_bsl_hype_card_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x197

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2, v3}, LX/205;->A18(LX/0xa;Z)V

    iget-object v1, v6, LX/DeF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2d
    sget-object v5, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/DeF;->A03:Ljava/lang/String;

    if-nez v1, :cond_2e

    const-string v1, ""

    :cond_2e
    invoke-virtual {v5, v2, v3, v1}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2f
    :goto_10
    const v1, 0x5915495c

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/DeF;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1b
    const v0, -0x33a7ad7f    # -5.6707588E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/DR2;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v1, 0x24e

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x187

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v6, LX/DR2;->A04:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, LX/395;->A09:LX/395;

    :goto_11
    invoke-static {v1, v3, v6}, LX/214;->A10(LX/0wq;LX/0xa;LX/DR2;)V

    iget-object v1, v6, LX/DR2;->A01:Ljava/lang/String;

    if-nez v1, :cond_32

    const-string v8, "entrypoint"

    goto/16 :goto_1e

    :cond_31
    sget-object v1, LX/395;->A08:LX/395;

    goto :goto_11

    :cond_32
    invoke-virtual {v3, v1}, LX/3jz;->A1T(Ljava/lang/String;)V

    iget-object v1, v6, LX/DR2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_33
    iget-object v1, v6, LX/DR2;->A03:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const-string v8, "entrypoint"

    if-eqz v1, :cond_36

    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_35

    const v1, -0x300a0d46

    goto/16 :goto_0

    :cond_34
    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_35
    iget-object v1, v6, LX/DR2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-virtual {v4, v2, v3, v1}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_13

    :cond_36
    sget-object v5, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_37

    const v1, 0x5768dcfe

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/DR2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "-basel_upsell_fullscreen_fragment"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_13
    const v1, -0x2d2f0003

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x3bb85a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dov;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v5, LX/Dov;->A0A:LX/Bbi;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    iget-object v3, v5, LX/Dov;->A04:Ljava/lang/String;

    const-string v8, "entrypoint"

    if-eqz v3, :cond_5d

    iget-object v2, v5, LX/Dov;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/Dov;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-static {v7, v3, v2, v4, v1}, LX/E8e;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v5, LX/Dov;->A07:LX/LEL;

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_38
    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-boolean v1, v5, LX/Dov;->A09:Z

    if-nez v1, :cond_3a

    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_39

    const v1, -0x22b7a79c

    goto/16 :goto_0

    :cond_39
    iget-object v1, v5, LX/Dov;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-virtual {v4, v2, v3, v1}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_14

    :cond_3a
    sget-object v9, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-nez v10, :cond_3b

    const v1, -0x18390b81

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/Dov;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "-basel_upsell_fragment"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, LX/Dov;->A05:Ljava/lang/String;

    iget-object v14, v5, LX/Dov;->A03:Ljava/lang/String;

    iget v15, v5, LX/Dov;->A01:I

    iget v1, v5, LX/Dov;->A00:I

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/7WQ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_14
    const v1, 0x4574a3dc

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x4bdd5393

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/DfB;

    iget-object v4, v5, LX/DfB;->A0E:Landroid/content/Intent;

    iget-object v6, v5, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/788;

    invoke-static {v1}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v1

    iget-object v1, v1, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    iget-object v3, v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :goto_15
    const/16 v1, 0x576

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/788;

    invoke-static {v1}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v1

    iget-object v1, v1, LX/CFS;->A01:LX/88W;

    if-eqz v1, :cond_3c

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x7d00b001

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_3c
    const/16 v1, 0x798

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/DfB;->A04(LX/DfB;)V

    const v1, 0x1f55dc14

    goto/16 :goto_0

    :cond_3d
    move-object v3, v2

    goto :goto_15

    :pswitch_1e
    const v0, 0x65e7b0b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131a62

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08227e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v14, v1, LX/DfB;->A0H:LX/NpW;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v9, LX/49L;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v9 .. v26}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, LX/DfB;->A09:Z

    if-eqz v3, :cond_3e

    invoke-static {v1, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81056b00011ac9L

    invoke-static {v8, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/JDx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131a61

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0822a1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v14, v1, LX/DfB;->A0G:LX/NpW;

    new-instance v9, LX/49L;

    invoke-direct/range {v9 .. v26}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-boolean v3, v1, LX/DfB;->A09:Z

    if-eqz v3, :cond_40

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/JDx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131a60

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082217

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v14, v1, LX/DfB;->A0F:LX/NpW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v9, LX/49L;

    invoke-direct/range {v9 .. v26}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "customization_menu"

    invoke-static {v4, v3}, LX/MNs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v8, v3, v10, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v2}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-le v2, v7, :cond_41

    const v1, 0x7f070089

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v4, v6, v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_16
    const v1, 0x26d9406a

    goto/16 :goto_0

    :cond_41
    const v2, 0x7f07001d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070080

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v1, 0x35

    invoke-virtual {v4, v6, v1, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_16

    :pswitch_1f
    const v0, -0x12538e32

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/63Q;

    const-string v1, "manage_sync_settings"

    sput-object v1, LX/63Q;->A0E:Ljava/lang/String;

    iget-object v5, v3, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/63Q;->A0C:LX/79X;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/63Q;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v6, "profile_picture_bottom_sheet_item_clicked"

    const-string v7, "im_settings"

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v3, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v2, "reminder_manage_settings"

    invoke-static {v1}, LX/LsO;->A00(Ljava/lang/Integer;)LX/Hqr;

    move-result-object v1

    invoke-static {v1, v5, v2}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GFg;

    invoke-direct {v2, v3, v5}, LX/MMq;-><init>(Landroidx/fragment/app/Fragment;LX/1sq;)V

    sput-object v2, LX/Hxc;->A00:LX/GFg;

    const-string v1, "PHOTO_SETTINGS"

    invoke-virtual {v2, v1}, LX/GFg;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/823;->A00()V

    const v1, -0x69428699

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x6707ee23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/63Q;

    invoke-virtual {v1}, LX/63Q;->A04()V

    const v1, 0x21a5ec73

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x62369f35

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/H1o;

    iget-object v2, v1, LX/H1o;->A00:LX/hab;

    if-eqz v2, :cond_50

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/hab;->A06(LX/hab;Z)V

    const v1, -0x388eb641

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x49194eb7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/MdE;

    sget-object v1, LX/8DQ;->A0c:LX/8DQ;

    invoke-static {v1, v7}, LX/MdE;->A00(LX/8DQ;LX/MdE;)V

    iget-object v6, v7, LX/MdE;->A06:LX/3ww;

    iget-object v2, v7, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v7, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/MOj;->A02(LX/0en;)V

    invoke-static {v2}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v5

    iget-object v4, v6, LX/3ww;->A27:Ljava/lang/String;

    new-instance v1, LX/LDW;

    invoke-direct {v1, v7}, LX/LDW;-><init>(LX/MdE;)V

    new-instance v3, LX/OaD;

    invoke-direct {v3, v1, v7, v6}, LX/OaD;-><init>(LX/LDW;LX/MdE;LX/3ww;)V

    iget-object v1, v7, LX/MdE;->A05:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4mM;->A0B:LX/4mM;

    invoke-virtual {v5, v1, v3, v4, v2}, LX/4mO;->A07(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    const v1, 0x5f23a357

    goto/16 :goto_0

    :cond_42
    invoke-static {v7, v6}, LX/MdE;->A03(LX/MdE;LX/3ww;)V

    goto :goto_17

    :pswitch_23
    const v0, -0x19c2effb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/MdE;

    iget-object v6, v3, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/MdE;->A01:Landroid/app/Activity;

    iget-object v5, v3, LX/MdE;->A05:LX/Qek;

    iget-object v1, v3, LX/MdE;->A06:LX/3ww;

    iget-object v9, v1, LX/3ww;->A27:Ljava/lang/String;

    sget-object v7, LX/XQ6;->A1I:LX/XQ6;

    sget-object v8, LX/XPf;->A0s:LX/XPf;

    invoke-static/range {v4 .. v9}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iget-object v1, v3, LX/MdE;->A07:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v1, -0x55209d3

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x3d5e33b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MdE;

    sget-object v1, LX/HUQ;->A08:LX/HUQ;

    invoke-virtual {v2, v1}, LX/MdE;->A05(LX/HUQ;)V

    const v1, 0x6aa52e2c

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7769a0b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-boolean v9, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    iget-object v1, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v1, :cond_46

    iget-object v7, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    const/4 v6, 0x0

    if-eqz v7, :cond_44

    iget-object v4, v1, LX/IZ1;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/IZ1;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    :cond_43
    invoke-virtual {v7, v6, v2, v4, v3}, LX/MNK;->A05(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    if-eqz v1, :cond_6c

    iget-object v3, v1, LX/MNK;->A00:LX/IZ1;

    if-eqz v3, :cond_6c

    iput-object v3, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    iget-object v1, v3, LX/IZ1;->A02:Ljava/lang/String;

    if-nez v1, :cond_46

    if-eqz v9, :cond_46

    invoke-static {v5}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, LX/Ngw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Ngw;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Ngw;->A03:LX/IZ1;

    iput-object v8, v4, LX/Ngw;->A00:Landroid/app/Activity;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/Ngw;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81145d00066b77L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v4, LX/Ngw;->A0A:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    if-eqz v1, :cond_46

    sget-object v3, LX/MHc;->A02:LX/JDO;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/MHc;->A01:LX/MHc;

    if-nez v1, :cond_45

    new-instance v1, LX/MHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/MHc;->A01:LX/MHc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_45
    monitor-exit v3

    iput-object v4, v1, LX/MHc;->A00:LX/Ngw;

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    :cond_46
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    if-eqz v1, :cond_49

    iget-object v1, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-nez v1, :cond_48

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_47
    :goto_18
    const v1, 0x7fd226c5

    goto/16 :goto_0

    :cond_48
    const/4 v2, 0x0

    new-instance v1, LX/Fx8;

    invoke-direct {v1, v5, v2}, LX/Fx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_18

    :cond_49
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_26
    const v0, 0x45c72e24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHc;

    iget-object v1, v2, LX/DHc;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95S;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/95S;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v2, 0x17

    new-instance v1, LX/mAa;

    invoke-direct {v1, v6, v2}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v1}, LX/McE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7a737f04

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x499ce044

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHc;

    iget-object v6, v4, LX/DHc;->A01:LX/MNK;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, LX/MNK;->A01()LX/LT7;

    move-result-object v5

    iget-object v2, v5, LX/LT7;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v5, LX/LT7;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean v1, v5, LX/LT7;->A02:Z

    if-nez v1, :cond_4a

    iget-boolean v1, v5, LX/LT7;->A01:Z

    if-nez v1, :cond_4a

    iget-boolean v1, v5, LX/LT7;->A00:Z

    if-nez v1, :cond_4a

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2c85492d

    goto/16 :goto_0

    :cond_4a
    iget-object v1, v6, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v4, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v7

    new-instance v5, LX/Lf3;

    invoke-direct/range {v5 .. v10}, LX/Lf3;-><init>(Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    iget-object v1, v4, LX/DHc;->A09:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v5, v4, v1}, LX/Lf3;->A00(LX/Pno;LX/3ww;)V

    const v1, 0x6a2cccd3    # 5.2225624E25f

    goto/16 :goto_0

    :cond_4b
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v1, v5, LX/LT7;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, LX/ESi;

    invoke-direct {v2, v4, v3, v1}, LX/ESi;-><init>(LX/DHc;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/MOj;->A02(LX/0en;)V

    new-instance v1, LX/PAJ;

    invoke-direct {v1, v5, v2, v4}, LX/PAJ;-><init>(LX/LT7;LX/ESi;LX/DHc;)V

    invoke-virtual {v6, v2, v1}, LX/MNK;->A06(LX/A9S;Ljava/lang/Runnable;)V

    const v1, -0x326ec4eb    # -3.0457104E8f

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x4b6799b1    # 1.5178161E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v2, v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_51

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x1b82af18

    invoke-static {v2, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v6, v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Pxc;

    if-eqz v6, :cond_50

    iget-object v1, v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/205;->A06(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    :goto_19
    if-gt v3, v4, :cond_52

    move v1, v4

    if-nez v2, :cond_4c

    move v1, v3

    :cond_4c
    invoke-static {v5, v1}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_4e

    if-nez v1, :cond_4d

    const/4 v2, 0x1

    goto :goto_19

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_4e
    if-eqz v1, :cond_52

    add-int/lit8 v4, v4, -0x1

    goto :goto_19

    :cond_4f
    const-string v2, ""

    goto :goto_1a

    :cond_50
    const-string v8, "delegate"

    goto/16 :goto_1e

    :cond_51
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_54

    invoke-virtual {v7}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0V()V

    goto :goto_1b

    :cond_52
    invoke-static {v5, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_53

    const v1, 0x7f133c5f

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_53
    :goto_1a
    invoke-interface {v6, v7, v7, v2}, LX/Pxc;->ETe(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Tby;Ljava/lang/String;)V

    :cond_54
    :goto_1b
    const v1, -0x6c5be5fd

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x3c260d5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v1, 0x3cfce80

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x16e0e9d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v1, 0x30ba43e7

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x347c1575    # -1.7290518E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    new-instance v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x23493a3

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x55178a00

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    iget-object v4, v1, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/HGe;

    if-nez v4, :cond_55

    const-string v8, "controller"

    goto/16 :goto_1e

    :cond_55
    new-instance v3, LX/EQz;

    invoke-direct {v3, v4}, LX/EQz;-><init>(LX/HGe;)V

    iget-object v1, v4, LX/HGe;->A04:LX/0en;

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/MOj;->A02(LX/0en;)V

    iget-object v2, v4, LX/HGe;->A06:LX/MNK;

    new-instance v1, LX/Oxa;

    invoke-direct {v1, v3, v4}, LX/Oxa;-><init>(LX/EQz;LX/HGe;)V

    invoke-virtual {v2, v3, v1}, LX/MNK;->A06(LX/A9S;Ljava/lang/Runnable;)V

    const v1, 0x1e136ab6

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x526903fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v1, :cond_5d

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5d

    iget-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/HUQ;

    if-eqz v4, :cond_70

    new-instance v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "highlight_management_source"

    invoke-static {v1, v4, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, -0x2ab6e1e0

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x15d690e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v3, LX/6cs;->A5a:LX/6cs;

    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    const/4 v2, 0x0

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/GCk;->A00(LX/6cs;LX/8RB;)V

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5d

    invoke-static {v3}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0o(LX/MNK;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5d

    invoke-static {v1, v2}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_56
    const/16 v1, 0xb0

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, LX/6Po;->A05:LX/6Po;

    const/16 v1, 0x2f

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5d

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "clips_camera"

    invoke-static {v2, v6, v4, v3, v1}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x263a

    invoke-virtual {v2, v5, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x182dcf65

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x62b534b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4cfbb9d9    # 1.31976904E8f

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x43d06b66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v1}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/992;->A02(LX/992;Ljava/lang/String;Z)V

    const v1, 0x519fae89

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x10490b24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ii3;

    iget-object v1, v1, LX/Ii3;->A02:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v1, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x43d69018

    goto/16 :goto_0

    :pswitch_32
    const v0, 0xe01a653

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ii3;

    iget-object v2, v1, LX/Ii3;->A02:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f13205e

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f13203c

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f132009

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v5

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1310f5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v2, LX/MVd;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    invoke-direct/range {v2 .. v22}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/MVd;->A01()V

    const v1, 0xb0005fb

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x6c243142

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLR;

    iget-object v1, v3, LX/DLR;->A02:LX/15F;

    if-nez v1, :cond_57

    const-string v8, "feedNetworkSource"

    goto/16 :goto_1e

    :cond_57
    iget-object v2, v1, LX/15F;->A03:LX/15G;

    const/4 v1, 0x0

    iput-object v1, v2, LX/15G;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/15G;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/DLR;->A02(LX/DLR;Z)V

    const v1, -0x758ddb01

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x18de6f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/E10;

    iget-object v1, v1, LX/E10;->A06:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DvF()V

    const v1, 0x44fa2d38

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x5c21af97

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    iget-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/9mV;

    if-nez v1, :cond_58

    const-string v8, "debugInfoLogger"

    goto/16 :goto_1e

    :cond_58
    iget-object v1, v1, LX/9mV;->A00:LX/6ce;

    invoke-virtual {v1}, LX/6ce;->A02()V

    iget-object v2, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/DzG;

    if-nez v2, :cond_59

    const-string v8, "adapter"

    goto/16 :goto_1e

    :cond_59
    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v2, LX/DzG;->A00:Ljava/util/List;

    invoke-static {v2}, LX/DzG;->A00(LX/DzG;)V

    const-string v1, ""

    iput-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    const v1, -0x5b248ce8

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x4eafdf43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/DEX;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_5a

    const-string v8, "textView"

    goto/16 :goto_1e

    :cond_5a
    invoke-static {v1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "Copied to clipboard"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x51672596

    goto/16 :goto_0

    :pswitch_37
    const v0, -0xacca424

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/DJh;->A02:LX/1sq;

    if-eqz v4, :cond_71

    iget-object v2, v1, LX/DJh;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v2, :cond_5c

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "EventInfoFragment.EventInfo"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/DEX;

    invoke-direct {v1}, LX/DEX;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DEX;

    invoke-direct {v1}, LX/DEX;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x54140ade

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x7309a225

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJh;

    iget-object v1, v3, LX/DJh;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v1, :cond_5c

    invoke-static {v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2lx;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "Event Relogg failed not event"

    :goto_1d
    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x846e35f

    goto/16 :goto_0

    :cond_5b
    iget-object v1, v3, LX/DJh;->A02:LX/1sq;

    if-eqz v1, :cond_72

    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    invoke-interface {v1, v2}, LX/9FE;->Fs9(LX/2lx;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "Event Relogged"

    goto :goto_1d

    :cond_5c
    const-string v8, "analyticsEventDebugInfo"

    goto :goto_1e

    :pswitch_39
    const v0, -0x228a710b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Djc;

    invoke-virtual {v1}, LX/Djc;->onBackPressed()Z

    const v1, -0xb013fd2

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x39f80039

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/DgD;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/7WX;->A05:LX/7WX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "linking_prescreen_secondary_button_clicked"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/214;->A0K(LX/371;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Bru()LX/1Xr;

    move-result-object v2

    sget-object v1, LX/1Xr;->A04:LX/1Xr;

    if-ne v2, v1, :cond_5f

    invoke-static {v6, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_interstitial"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/DhI;

    invoke-direct {v2}, LX/DhI;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/DgD;->A01:LX/LZa;

    if-nez v1, :cond_5e

    const-string v8, "accountLinkingIGPCToAcUpsellHelper"

    :cond_5d
    :goto_1e
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_5e
    iput-boolean v4, v1, LX/LZa;->A02:Z

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v1, LX/2BN;->A0F:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_20

    :cond_5f
    iget-boolean v1, v6, LX/DgD;->A02:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    if-eqz v1, :cond_60

    const-string v1, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    :goto_1f
    invoke-virtual {v2, v1, v4}, LX/0en;->A17(Ljava/lang/String;I)V

    :goto_20
    const v1, 0xc852c74

    goto/16 :goto_0

    :cond_60
    const-string v1, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_1f

    :pswitch_3b
    const v0, -0x62fcef3d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DhI;

    invoke-static {v1}, LX/DhI;->A00(LX/DhI;)V

    const v1, 0x188b2781

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x7ac505b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const v1, -0x124f9547

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x7829588f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, 0x29833409

    goto/16 :goto_0

    :pswitch_3e
    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5z;

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-string v0, "caller_name"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "entrypoint"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/16 v19, 0x1

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v2, :cond_62

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MrV;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_21

    :cond_61
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x1e

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {}, LX/205;->A0V()LX/F3R;

    move-result-object v0

    filled-new-array {v0}, [LX/mop;

    move-result-object v1

    iget-object v0, v4, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v9, v1, v2}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return-void

    :cond_62
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_3f
    iget-object v5, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/H5z;

    const/4 v9, 0x0

    const-string v0, "caller_name"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "entrypoint"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_64

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MrV;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_22

    :cond_63
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x1e

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    invoke-static {}, LX/205;->A0V()LX/F3R;

    move-result-object v0

    invoke-static {v2, v7, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_64
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_40
    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5z;

    sget-object v3, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0e:LX/G4e;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F5a;->A06:LX/F5a;

    invoke-static {v0, v1, v3, v2}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v0

    goto :goto_23

    :pswitch_41
    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5z;

    const/4 v5, 0x0

    sget-object v9, LX/F3R;->A0d:LX/F5W;

    sget-object v7, LX/F3R;->A0a:LX/F5a;

    sget-object v8, LX/F3R;->A0c:LX/F5Y;

    sget-object v12, LX/F61;->A02:LX/F61;

    sget-object v13, LX/F72;->A02:LX/F72;

    sget-object v10, LX/G4e;->A08:LX/G4e;

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v6, v5

    move-object v11, v5

    move v15, v14

    invoke-static/range {v5 .. v16}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    goto :goto_23

    :pswitch_42
    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5z;

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v1, LX/G4e;->A0B:LX/G4e;

    sget-object v0, LX/F5W;->A06:LX/F5W;

    invoke-static {v3, v2, v0, v1}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v0

    goto :goto_23

    :pswitch_43
    iget-object v4, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5z;

    invoke-static {}, LX/205;->A0V()LX/F3R;

    move-result-object v0

    :goto_23
    invoke-static {v4, v0}, LX/H5z;->A00(LX/H5z;LX/F3R;)V

    return-void

    :pswitch_44
    iget-object v0, v1, LX/MnZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/GIg;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_45
    const v0, 0x369e8e34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    iget-object v0, v1, LX/MnZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6iA;->A00(Landroid/content/Context;)V

    const-string v0, "getState"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_65
    const-string v0, "selectedCategoryId must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_66
    const-string v0, "session must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_67
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_68
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_69
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_0
    :try_start_1
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_6c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6d
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x8947cfd

    goto :goto_24

    :cond_6e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2fd16b90

    goto :goto_24

    :cond_6f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_70
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1023a80b

    goto :goto_24

    :cond_71
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x24a9a8ce

    goto :goto_24

    :cond_72
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x21b347a5

    :goto_24
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_3c
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
