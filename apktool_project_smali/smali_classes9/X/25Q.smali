.class public final LX/25Q;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/25Q;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Mtj;

    const/16 v0, 0x58d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "shareReelToFacebook"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/DZi;

    const-string v6, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToUserProfile"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/DZi;

    const-string v6, "showUKOSABottomSheet(Landroid/os/Parcelable;Lcom/instagram/user/follow/ConfirmFollowerUtilConfirmFollowRequestCompat;Lcom/instagram/user/follow/ConfirmFollowerUtil$ConfirmCallback;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "showUKOSABottomSheet"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/DMd;

    const-string v6, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToUserProfile"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/DMd;

    const-string v6, "showUKOSABottomSheet(Landroid/os/Parcelable;Lcom/instagram/user/follow/ConfirmFollowerUtilConfirmFollowRequestCompat;Lcom/instagram/user/follow/ConfirmFollowerUtil$ConfirmCallback;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "showUKOSABottomSheet"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/DMb;

    const-string v6, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToUserProfile"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/GTi;

    const-string v6, "reportReel(Ljava/lang/String;ILcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "reportReel"

    goto :goto_0

    :pswitch_6
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "updateSuggestionAdapter(Ljava/util/List;Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "updateSuggestionAdapter"

    goto :goto_0

    :pswitch_7
    const-class v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "saveUserCallback"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/MIF;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "saveUserCallback"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/9NW;

    const-string v6, "showSnackbar(ILjava/lang/Integer;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "showSnackbar"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/9NW;

    const-string v6, "showMultipleAddressesBottomSheet(Ljava/lang/String;ILcom/instagram/profile/domain/SourceMediaInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "showMultipleAddressesBottomSheet"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/9OO;

    const-string v6, "navigateToMemorializationBottomSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToMemorializationBottomSheet"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/9Wq;

    const-string v6, "navigateToFacebookPage(Lcom/instagram/profile/header/feature/bannersrow/banners/facebookpage/domain/uicontract/ProfileBannerFacebookPageUiState;ZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToFacebookPage"

    goto/16 :goto_0

    :pswitch_d
    const-class v4, LX/9Ws;

    const-string v6, "navigateToFacebookProfile(ZLcom/instagram/profile/header/feature/bannersrow/banners/facebookprofile/domain/uicontract/ProfileBannerFacebookProfileUiState;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToFacebookProfile"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/9Ww;

    const-string v6, "navigateToMusicAttribution(Lcom/instagram/music/common/model/MusicAssetModel;ZLcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToMusicAttribution"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/9WQ;

    const-string v6, "navigateToSchoolFragment(ZLjava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToSchoolFragment"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/9WV;

    const-string v6, "navigateToRelatedAccounts(Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToRelatedAccounts"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V
    .locals 2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, LX/6jn;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    invoke-static {p2, v0, p0, v1}, LX/Mtj;->A04(LX/6jn;LX/Mtj;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    iget v3, v7, LX/25Q;->$t:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_21

    iput-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    invoke-static {v4}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f135a64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-static {v3, v1, v2, v0}, LX/MOb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0, v2, v7}, LX/25Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v0, v2, v7}, LX/25Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v0, v2, v7}, LX/25Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    goto :goto_1

    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    check-cast v2, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9WV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v3, v4, LX/9WV;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v5, v4, LX/9WV;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/9WV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/9WV;->A02:LX/AHT;

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->AzU()LX/XG9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->AzO()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_bio_user_tag"

    invoke-static {v6, v7, v1, v0}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-static {v3, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v7, v0, v2}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/MPi;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->AzO()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://m.facebook.com/%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/GR7;->A00:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->AzO()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v8, "ig_profile_bio"

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/MPi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v8, v4, LX/9WV;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/9WV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x83058f001e0247L

    invoke-static {v0, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "None"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v2, "Other profiles"

    :cond_5
    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    iput-boolean v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.nme.ig_bio.related_account_display"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/20q;->A0u()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "profile_owner_fbid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v6, v0, v3}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v2}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v7}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9WQ;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v4, LX/9WQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    if-eqz v6, :cond_6

    invoke-static {v4, v3}, LX/9WQ;->A01(LX/9WQ;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v4, LX/9WQ;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x15

    new-instance v3, LX/eim;

    invoke-direct {v3, v0, v4, v1}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9WQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    invoke-direct {v2, v0}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x6

    new-instance v1, LX/aWO;

    invoke-direct {v1, v0, v3, v5}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "profile_bio"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A00(Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9Ww;

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/9Ww;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, LX/Oft;

    invoke-direct {v0, v1, v4, v2, v5}, LX/Oft;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;Lcom/instagram/user/model/User;Z)V

    invoke-static {v0, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1, v4, v2, v5}, LX/9Ww;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v0, LX/IFk;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9Ws;

    if-eqz v1, :cond_10

    const-string v6, "banner_bottom_sheet"

    :goto_2
    iget-boolean v7, v0, LX/IFk;->A09:Z

    iget-object v4, v0, LX/IFk;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    if-nez v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    move v13, v3

    if-eqz v4, :cond_9

    const/4 v14, 0x1

    new-instance v16, LX/NpN;

    invoke-direct/range {v16 .. v16}, LX/NpN;-><init>()V

    new-instance v8, LX/NpP;

    invoke-direct {v8, v4}, LX/NpP;-><init>(Ljava/lang/String;)V

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v5, LX/9Ws;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810690000323ebL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    const-string v21, "ig_direct"

    new-instance v15, LX/LZy;

    move-object/from16 v20, v2

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v22}, LX/LZy;-><init>(LX/Ppo;LX/Tac;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/9Ws;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/9Ws;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/9Ws;->A02:LX/AHT;

    invoke-virtual {v15, v4, v3, v1, v7}, LX/LZy;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :cond_9
    iget-object v4, v5, LX/9Ws;->A02:LX/AHT;

    sget-object v15, LX/7RW;->A00:LX/7RW;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v7, "banner_bottom_sheet"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v7, "banner"

    const-string v9, "1"

    if-nez v12, :cond_a

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    const-string v8, "is_from_banners"

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v11, "0"

    move-object v10, v11

    if-eqz v14, :cond_c

    move-object v10, v9

    :cond_c
    const/16 v8, 0x197

    invoke-static {v8}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ref_id"

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v11

    if-eqz v1, :cond_d

    move-object v2, v9

    :cond_d
    const-string v1, "login_bypass_attempted"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_e

    move-object v9, v11

    :cond_e
    const-string v1, "is_fb_profile_url_null"

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_profile_link_bottom_sheet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v12, :cond_11

    const-string v1, "user_profile_header"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    iget-object v2, v5, LX/9Ws;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/9Ws;->A03:Lcom/instagram/common/session/UserSession;

    const-string v19, "facebook"

    iget-object v0, v0, LX/IFk;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, LX/7RW;->A08(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_10
    const-string v6, "banner"

    goto/16 :goto_2

    :cond_11
    iget-object v2, v0, LX/IFk;->A00:LX/1uI;

    iget-object v1, v0, LX/IFk;->A01:LX/Qdy;

    invoke-static {v2, v1, v3}, LX/KJc;->A00(LX/1uI;LX/Qdy;Ljava/util/Map;)V

    iget-object v2, v5, LX/9Ws;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/9Ws;->A03:Lcom/instagram/common/session/UserSession;

    const-string v19, "facebook"

    iget-object v0, v0, LX/IFk;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, LX/7RW;->A09(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/ILm;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/9Wq;

    if-eqz v0, :cond_1a

    const-string v5, "banner_bottom_sheet"

    :goto_3
    iget-object v3, v1, LX/ILm;->A02:LX/Qdj;

    const/4 v12, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Qdr;->getId()Ljava/lang/String;

    const/4 v12, 0x1

    :cond_12
    new-instance v14, LX/NpM;

    invoke-direct {v14}, LX/NpM;-><init>()V

    new-instance v15, LX/NpO;

    invoke-direct {v15, v3}, LX/NpO;-><init>(LX/Qdj;)V

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/9Wq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810690000323ebL

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    const-string v19, "ig_direct"

    new-instance v13, LX/LZy;

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, LX/LZy;-><init>(LX/Ppo;LX/Tac;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v14, v6, LX/9Wq;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/9Wq;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v6, LX/9Wq;->A02:LX/AHT;

    invoke-virtual {v13, v14, v3, v15, v0}, LX/LZy;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v13, LX/7RW;->A00:LX/7RW;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v3, "banner_bottom_sheet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "banner"

    const-string v9, "1"

    if-nez v10, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const-string v3, "is_from_banners"

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v8, "0"

    move-object v4, v8

    if-eqz v12, :cond_15

    move-object v4, v9

    :cond_15
    const/16 v3, 0x197

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ref_id"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_16

    move-object v9, v8

    :cond_16
    const-string v2, "login_bypass_attempted"

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_profile_link_bottom_sheet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v10, :cond_1b

    const-string v2, "user_profile_header"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_17
    iget-object v4, v1, LX/ILm;->A01:LX/Qdy;

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/Qdy;->Ctp()LX/4II;

    move-result-object v3

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LX/4II;->A08:LX/4II;

    if-ne v3, v2, :cond_18

    iget-object v2, v1, LX/ILm;->A00:LX/1uI;

    invoke-static {v2, v4, v6}, LX/KJc;->A00(LX/1uI;LX/Qdy;Ljava/util/Map;)V

    :cond_18
    const-string v17, "facebook_page"

    iget-object v1, v1, LX/ILm;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/7RW;->A08(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_19
    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    const-string v5, "banner"

    goto/16 :goto_3

    :cond_1b
    iget-object v3, v1, LX/ILm;->A00:LX/1uI;

    iget-object v2, v1, LX/ILm;->A01:LX/Qdy;

    invoke-static {v3, v2, v6}, LX/KJc;->A00(LX/1uI;LX/Qdy;Ljava/util/Map;)V

    const-string v17, "facebook_page"

    iget-object v1, v1, LX/ILm;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/7RW;->A09(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v1, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9OO;

    new-instance v4, LX/DOR;

    invoke-direct {v4}, LX/371;-><init>()V

    const-string v3, "ARG_MEMORIALIZED_USER_NAME"

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "ARG_TARGET_USER_IGID"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ARG_NAV_CHAIN"

    invoke-static {v0, v2, v3, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/9OO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/9OO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v2, LX/8RR;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9NW;

    iget-object v6, v4, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/8RR;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/8RR;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, LX/DJR;

    invoke-direct {v3}, LX/DJR;-><init>()V

    invoke-static {v2, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x1da

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_TRACKING_TOKEN"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    add-int/lit8 v0, v8, 0x1

    mul-int/lit8 v0, v0, 0x42

    add-int/lit8 v8, v0, 0x6e

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080800002eb8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081080800072ebeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit16 v8, v8, 0x9c

    :cond_1c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    int-to-float v1, v8

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1d
    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v5, v0, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v7, v0, LX/78Y;->A1g:Z

    iput-boolean v7, v0, LX/78Y;->A18:Z

    iput v1, v0, LX/78Y;->A02:F

    iput-object v5, v0, LX/78Y;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, Ljava/lang/Number;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9NW;

    iget-object v3, v1, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    invoke-virtual {v1}, LX/8TE;->A05()V

    iput-object v2, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A07()V

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    new-instance v1, LX/2cE;

    invoke-direct {v1, v0}, LX/2cE;-><init>(LX/4Mu;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v1}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/MIF;

    if-nez v0, :cond_1f

    iget-object v1, v1, LX/MIF;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "save_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/MIF;

    if-nez v0, :cond_1f

    iget-object v1, v1, LX/MIF;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "save_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v1, LX/MIF;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1, v7}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v3, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/E7z;

    if-eqz v3, :cond_20

    goto :goto_5

    :pswitch_f
    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1, v7}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v3, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/E7z;

    if-eqz v3, :cond_20

    :goto_5
    invoke-virtual {v3, v0, v1, v5}, LX/E7z;->A0q(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_20
    iget-object v3, v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v1, v7}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GTi;

    iget-object v0, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v8, LX/XQ6;->A0I:LX/XQ6;

    sget-object v9, LX/XPf;->A0k:LX/XPf;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v0

    iput-object v2, v0, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    iget-object v0, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/LwS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "reels_tuner"

    const-string v3, "context_menu_action"

    const-string v6, "report"

    invoke-static/range {v1 .. v6}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DMb;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v8, LX/DMb;->A07:LX/Bbi;

    invoke-static {v4, v3}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v7

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/DMb;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v0, v3}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v10, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v8 .. v27}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v0, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v7, v5, v6, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v1, Landroid/os/Parcelable;

    check-cast v0, LX/BKg;

    check-cast v2, LX/Pww;

    invoke-static {v1, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DMd;

    sget v3, LX/DMd;->A0N:I

    instance-of v3, v1, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v3, v4, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v4, LX/DMd;->A02:LX/Bbi;

    invoke-static {v3}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v8

    check-cast v1, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    move-object v7, v1

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DMd;

    invoke-static {v3, v1, v0, v2}, LX/DMd;->A02(LX/DMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v1, Landroid/os/Parcelable;

    check-cast v0, LX/BKg;

    check-cast v2, LX/Pww;

    invoke-static {v1, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DZi;

    instance-of v3, v1, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v4, LX/DZi;->A01:LX/AHT;

    check-cast v1, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    move-object v7, v1

    move-object v8, v3

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZi;

    invoke-static {v3, v1, v0, v2}, LX/DZi;->A01(LX/DZi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    const-string v0, "Reloading the view requires the new User not to be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
