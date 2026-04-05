.class public final LX/acV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/acV;->$t:I

    iput-object p3, p0, LX/acV;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/acV;->A02:Z

    iput-object p2, p0, LX/acV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/acV;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x1a736bbe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v6, LX/SMI;

    iget-object v1, v6, LX/SMI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v6, LX/SMI;->A00:LX/31h;

    invoke-static {v1, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v5, v6, LX/SMI;->A06:LX/mVy;

    iget-object v3, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v2, v4, LX/acV;->A02:Z

    iget-object v1, v6, LX/SMI;->A07:Ljava/lang/String;

    invoke-interface {v5, v1, v3, v2}, LX/mVy;->EiN(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const v1, -0x36cb55df    # -740002.06f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x3e7ee7df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/1fC;->A00:LX/1fD;

    iget-object v3, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ql0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_15

    invoke-virtual {v5, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v11, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_2

    iget-boolean v1, v4, LX/acV;->A02:Z

    if-eqz v1, :cond_4

    sget-object v10, LX/GbE;->A08:LX/GbE;

    :goto_1
    sget-object v4, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_14

    if-eqz v1, :cond_3

    sget-object v7, LX/6cs;->A1i:LX/6cs;

    :cond_1
    iget-object v14, v3, LX/Ql0;->A06:Ljava/lang/String;

    iget-object v15, v3, LX/Ql0;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/Ql0;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/Ql0;->A04:Ljava/lang/Boolean;

    iget-object v9, v3, LX/Ql0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v3, LX/Ql0;->A08:Z

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v4 .. v17}, LX/D4D;->A0F(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GbE;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const v1, -0x4e62e0f8

    goto :goto_0

    :cond_3
    iget-object v7, v3, LX/Ql0;->A02:LX/6cs;

    if-nez v7, :cond_1

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4
    sget-object v10, LX/GbE;->A07:LX/GbE;

    goto :goto_1

    :pswitch_1
    const v0, 0x1f5ee421

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zyw;

    iget-object v1, v3, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    sget-object v1, LX/31h;->A05:LX/31h;

    invoke-static {v1, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v2, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v1, v4, LX/acV;->A02:Z

    invoke-static {v3, v2, v1}, LX/Zyw;->A02(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;Z)V

    const v1, 0x462bbe34

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x238671a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v7, LX/YqQ;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v8, LX/WHZ;

    iget-boolean v4, v4, LX/acV;->A02:Z

    iget-object v6, v8, LX/WHZ;->A09:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v6}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/YqQ;->A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;->A00:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v8}, LX/YqQ;->A01(LX/WHZ;)Z

    :goto_2
    const v1, -0x51be47a9

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v5

    if-eqz v4, :cond_9

    const v1, 0x7f136412

    if-eqz v2, :cond_8

    const v1, 0x7f136415

    :cond_8
    :goto_3
    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    const v4, 0x7f1354f9

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v1, LX/Wde;

    invoke-direct {v1, v2, v8, v7}, LX/Wde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1354fa

    const/16 v1, 0x24

    invoke-static {v6, v1}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    invoke-static {v1, v5, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto :goto_2

    :cond_9
    const v1, 0x7f1354f8

    goto :goto_3

    :pswitch_3
    const v0, -0xc37ec16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, v4, LX/acV;->A02:Z

    const/4 v6, 0x0

    iget-object v5, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v5, LX/QQ5;

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/QQ5;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    sget-object v2, LX/VFk;->A03:LX/VFk;

    const-string v1, "LOCATION_TAGGED_MAP_PREVIEW"

    invoke-static {v2, v3, v1}, LX/D2T;->A06(LX/VFk;LX/D2T;Ljava/lang/String;)V

    iget-object v3, v4, LX/acV;->A00:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/ZpB;

    invoke-direct {v1, v2, v3, v5}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v5, v1, v6}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    const v1, 0x7fad51d

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x317

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    const v0, -0x49d60c65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v2, LX/WMB;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v5, LX/C6G;

    iget-boolean v4, v4, LX/acV;->A02:Z

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v8, v2, LX/WMB;->A03:LX/C6H;

    iget-object v14, v2, LX/WMB;->A04:LX/Qek;

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/C6H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v7

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v7, v3, v1, v9}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, v8, LX/C6H;->A01:LX/C6G;

    iget-object v11, v3, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v21

    new-instance v13, LX/eGm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/eGm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/eGm;->A01:LX/C6G;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/6yS;->A02:LX/6yS;

    const/4 v15, 0x0

    const/16 v1, 0x185

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v22, v4

    invoke-static/range {v10 .. v22}, LX/2xh;->A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_b
    iget-object v7, v5, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v9, v1, v6, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v2, LX/WMB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, v2, LX/WMB;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {v9, v3, v4}, LX/2cA;->A0t(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/DKX;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_c
    :goto_5
    const v1, -0x15105092

    goto/16 :goto_0

    :cond_d
    iget-object v8, v2, LX/WMB;->A02:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ad_cta_profile_link"

    invoke-static {v8, v5, v1, v3}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    iput-object v9, v1, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v4, v1, LX/45R;->A0V:Z

    invoke-static {v8, v6, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, LX/WMB;->A00:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    const-string v1, "profile"

    invoke-static {v2, v4, v8, v7, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_5

    :pswitch_5
    const v0, 0x16d215ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v7, LX/QT9;

    iget-object v1, v7, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v5

    invoke-static {v5}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v3

    sget-object v2, LX/VEl;->A02:LX/VEl;

    const-string v1, "AMBIENT_LOCATION_REPLY_SHEET"

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v1}, LX/D2T;->A0C(LX/VEl;LX/D2T;LX/4B2;Ljava/lang/String;)V

    iget-object v1, v7, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v2, v4, LX/acV;->A02:Z

    iget-object v1, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v14, v1, LX/G9s;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v12, v1, LX/G9s;->A0C:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/D5B;->A03:LX/D5B;

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v6

    move/from16 v22, v16

    invoke-direct/range {v7 .. v22}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    :goto_6
    invoke-static {v3, v5, v7}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    const v1, 0x396f65d9

    goto/16 :goto_0

    :cond_e
    iget-object v1, v1, LX/G9s;->A0C:Ljava/lang/String;

    invoke-static {v14, v1}, LX/Mbx;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v7

    goto :goto_6

    :pswitch_6
    const v0, 0x1ecb8439

    invoke-static {v3, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/acV;->A02:Z

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    if-eqz v1, :cond_10

    const-string v1, "RESUME_DRAFT_EXIT_DIALOG_SAVE_DRAFT"

    :goto_7
    invoke-static {v2, v1}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    iget-object v1, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_f
    const v1, -0x3ff5b518

    goto/16 :goto_0

    :cond_10
    const-string v1, "EXIT_DIALOG_SAVE_DRAFT"

    goto :goto_7

    :pswitch_7
    const v0, -0x53a37ef9

    invoke-static {v3, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/acV;->A02:Z

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    if-eqz v1, :cond_11

    const/16 v1, 0x1df

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v2, v1}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    iget-object v1, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x7a5935be

    goto/16 :goto_0

    :cond_11
    const-string v1, "EXIT_DIALOG_START_OVER"

    goto :goto_8

    :pswitch_8
    const v0, -0x5ec395ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/acV;->A02:Z

    invoke-static {v1, v2}, LX/a51;->A00(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_12

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_12
    const v1, 0x77287f79

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x616562bf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/acV;->A01:Ljava/lang/Object;

    check-cast v1, LX/MA5;

    invoke-interface {v1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, v4, LX/acV;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-boolean v1, v4, LX/acV;->A02:Z

    invoke-static {v3, v2, v1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_13
    const v1, 0x57ecdddd

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x77c779f8

    goto :goto_9

    :cond_15
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7edaa551

    goto :goto_9

    :cond_16
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6a99b783    # 9.291613E25f

    :goto_9
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
