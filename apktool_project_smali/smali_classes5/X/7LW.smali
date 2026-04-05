.class public final LX/7LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfk;


# instance fields
.field public A00:LX/4Mu;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8RR;

.field public final A05:LX/8Rn;

.field public final A06:LX/95i;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A0A:LX/AHT;

.field public final A0B:LX/8YX;

.field public final A0C:LX/Qfd;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/8RR;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/Qfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/7LW;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/7LW;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p9, p0, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p5, p0, LX/7LW;->A04:LX/8RR;

    iput-object p6, p0, LX/7LW;->A06:LX/95i;

    iput-object p3, p0, LX/7LW;->A02:LX/2gh;

    iput-object p10, p0, LX/7LW;->A0C:LX/Qfd;

    iput-object p2, p0, LX/7LW;->A0A:LX/AHT;

    iput-object p11, p0, LX/7LW;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/7LW;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/7LW;->A0D:Ljava/lang/String;

    invoke-static {p4}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    new-instance v0, LX/8YX;

    invoke-direct {v0, p4, v1}, LX/8YX;-><init>(Lcom/instagram/common/session/UserSession;LX/0VL;)V

    iput-object v0, p0, LX/7LW;->A0B:LX/8YX;

    const/16 v0, 0x40

    new-instance v1, LX/HAr;

    invoke-direct {v1, p0, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Rn;

    invoke-direct {v0, p4, p7, v1}, LX/8Rn;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/LEL;)V

    iput-object v0, p0, LX/7LW;->A05:LX/8Rn;

    return-void
.end method


# virtual methods
.method public final Ct4()LX/4Mu;
    .locals 1

    iget-object v0, p0, LX/7LW;->A00:LX/4Mu;

    return-object v0
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xfc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/7LW;->A0C:LX/Qfd;

    invoke-virtual {p0, v0, p1, v2, v1}, LX/7LW;->EOh(LX/Qfd;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v2, "button_tray"

    goto :goto_0
.end method

.method public final EOg(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/KAZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v11, p2

    move-object/from16 v40, p4

    move-object/from16 v41, p5

    const-string v23, "button_tray"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-virtual {v8, v5, v6, v7}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v5

    move-object/from16 v7, p3

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/7LW;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez p5, :cond_0

    const-string v41, ""

    :cond_0
    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v8, v3

    move-object/from16 v9, v41

    invoke-static/range {v4 .. v9}, LX/474;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/2bo;->A05:LX/2bo;

    move-object/from16 v33, p1

    if-ne v6, v5, :cond_9

    sget-object v15, LX/9GR;->A00:LX/9GR;

    iget-object v8, v0, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-static {v5}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v18

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/7LW;->A04:LX/8RR;

    iget-object v5, v6, LX/8RR;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/8RR;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/8RR;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v19, "tap_follow_sheet"

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    invoke-virtual/range {v15 .. v24}, LX/9GR;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3Be;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, LX/7LW;->A0A:LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/HOm;->A0H:LX/HOm;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    const-string v19, "user_profile_header"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v10, LX/494;->A00:LX/494;

    iget-object v9, v0, LX/7LW;->A02:LX/2gh;

    const-string v7, "profile_following_sheet_entry_point"

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v7, v6}, LX/494;->A0D(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v7, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    move-object/from16 v7, p6

    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v5}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v7, LX/78Y;

    invoke-direct {v7, v2}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v5, v7, LX/78Y;->A0U:LX/LEB;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v3, 0x3f333333    # 0.7f

    iput v3, v7, LX/78Y;->A02:F

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v6, v0, LX/7LW;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/7LW;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v9, ""

    if-nez p4, :cond_4

    move-object/from16 v40, v9

    :cond_4
    if-nez p2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    if-nez p5, :cond_6

    move-object/from16 v41, v9

    :cond_6
    iget-object v0, v0, LX/7LW;->A06:LX/95i;

    invoke-virtual {v0}, LX/95i;->CsC()LX/Qfn;

    move-result-object v39

    iget-object v0, v0, LX/95i;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OR;

    new-instance v0, LX/Ohp;

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v41}, LX/Ohp;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/78c;LX/9OR;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/Ohp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Z()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v5

    sget-object v1, LX/HWj;->A08:LX/HWj;

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/KAZ;->getHelper()LX/0p5;

    move-result-object v30

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    const-string v5, "starting_clips_media_id"

    iget-object v1, v0, LX/7LW;->A0E:Ljava/lang/String;

    invoke-static {v6, v1, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "starting_clips_ranking_info_token"

    iget-object v1, v0, LX/7LW;->A0F:Ljava/lang/String;

    invoke-static {v6, v1, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v34, v8

    invoke-virtual/range {v30 .. v40}, LX/0p5;->A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V

    iget-object v1, v0, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x73aa66f

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v5, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7, v3, v2, v4}, LX/L3k;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v0, LX/7LW;->A0C:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v8, v0, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method

.method public final EOh(LX/Qfd;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 42

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v11, p2

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    sget-object v14, LX/9GR;->A00:LX/9GR;

    iget-object v10, v2, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v3, v0, :cond_7

    const-string v25, "unfollow"

    :goto_0
    invoke-static {v3}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v19

    iget-object v0, v2, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v2, LX/7LW;->A04:LX/8RR;

    iget-object v9, v1, LX/8RR;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/8RR;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/8RR;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v5, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/7LW;->A0D:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v29, p3

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    move/from16 v41, v7

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v41}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/2bo;->A06:LX/2bo;

    if-ne v3, v6, :cond_2

    if-eqz p4, :cond_1

    iget-object v0, v2, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->GO5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7LW;->A05:LX/8Rn;

    invoke-virtual {v0}, LX/8Rn;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7LW;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    :cond_1
    iget-object v0, v2, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/8RW;->A08:LX/Qfd;

    if-eqz v5, :cond_2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1f:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1, v7}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    iget-object v0, v2, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v8, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v7, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/9GR;->A00:LX/9GR;

    iget-object v5, v2, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-object v1, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/9GR;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v9, v2, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v7

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v5}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v9}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0Z(Ljava/lang/String;)V

    iget-object v1, v2, LX/7LW;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K(LX/9KI;)V

    :cond_4
    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v3, v0, :cond_6

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/kBi;

    invoke-direct {v6, v2, v4}, LX/kBi;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    iget-object v4, v2, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136325

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-virtual {v3, v6}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136323

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, v3, LX/8TE;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/8TE;->A02:I

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    iput-object v3, v2, LX/7LW;->A00:LX/4Mu;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v3}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1a()V

    return-void

    :cond_6
    sget-object v5, LX/4RX;->A00:LX/4RX;

    iget-object v8, v2, LX/7LW;->A0A:LX/AHT;

    iget-object v4, v2, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, LX/4RX;->A06(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qfd;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_7
    const-string v25, "follow"

    goto/16 :goto_0
.end method

.method public final EOj(Ljava/lang/String;)V
    .locals 10

    const-string v9, "user_profile_header"

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v4, p0, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, p0, LX/7LW;->A0B:LX/8YX;

    iget-object v0, p0, LX/7LW;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v6

    iget-object v0, p0, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/7LW;->A04:LX/8RR;

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7KX;->A09:LX/7KX;

    if-ne v0, p2, :cond_0

    iget-object v2, p0, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/7LW;->A02:LX/2gh;

    invoke-static {v1, v0, v2, p1}, LX/MIm;->A00(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final ErL(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "button_tray"

    iget-object v0, p0, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7LW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, LX/532;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/DER;

    invoke-direct {v2}, LX/DER;-><init>()V

    iput-object v4, v2, LX/DER;->A05:Lcom/instagram/user/model/User;

    iput-object p1, v2, LX/DER;->A01:Lcom/instagram/feed/media/Media;

    iput-object v5, v2, LX/DER;->A06:Ljava/lang/String;

    iput-object p3, v2, LX/DER;->A08:Ljava/lang/String;

    iput-object p4, v2, LX/DER;->A07:Ljava/lang/String;

    iput-object p2, v2, LX/DER;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v3}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/7LW;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method
