.class public final LX/Fs8;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A03:LX/Qek;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 38

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Fs8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Fs8;->A03:LX/Qek;

    iget-object v2, v0, LX/Fs8;->A00:LX/BXD;

    iget-object v7, v0, LX/Fs8;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v3, v1, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const v4, 0x7f0e09df

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v6, v5, v4, v0}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/B2e;

    invoke-direct {v4, v8}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v6, LX/9h2;

    invoke-direct {v6, v0, v1, v3, v5}, LX/9h2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9gJ;)V

    iput-object v6, v4, LX/B2e;->A05:LX/9h2;

    new-instance v16, LX/Nyz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v4, LX/B2e;->A01:LX/Nyz;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, LX/9h2;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/9i6;

    iput-object v0, v4, LX/B2e;->A04:LX/9i6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v10

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/9FQ;

    invoke-direct {v0, v8}, LX/9FQ;-><init>(Landroid/app/Application;)V

    new-instance v9, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v9, v3, v0, v10}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/9FQ;LX/QA0;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, v19

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v18, v11

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v37}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "DISCOVERY_MAP"

    const-string v8, "MAP_PROFILE_BUSINESS_ACTIONS"

    new-instance v10, LX/8RS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/8RS;->A02:Ljava/lang/String;

    iput-object v8, v10, LX/8RS;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/8RS;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object v5, v10, LX/8RS;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/8RS;->A03:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/8RR;

    invoke-direct/range {v22 .. v27}, LX/8RR;-><init>(LX/7lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v23

    const/16 v0, 0x300

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v24

    const/16 v0, 0x301

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v25

    const/16 v0, 0x302

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v26

    new-instance v0, LX/8RU;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v26}, LX/8RU;-><init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8RR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/9FR;

    invoke-direct {v12}, LX/9FR;-><init>()V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/IsA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/IsA;->A02:LX/Qek;

    iput-object v13, v11, LX/IsA;->A09:Ljava/lang/String;

    iput-object v10, v11, LX/IsA;->A03:LX/8RS;

    iput-object v9, v11, LX/IsA;->A07:LX/Tap;

    iput-object v12, v11, LX/IsA;->A08:LX/jAT;

    iput-object v0, v11, LX/IsA;->A05:LX/8RU;

    iput-object v7, v11, LX/IsA;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/16 v9, 0xd

    invoke-static {v11, v9}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v9

    iput-object v9, v11, LX/IsA;->A0L:LX/Bbi;

    new-instance v9, LX/8RR;

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v23}, LX/8RR;-><init>(LX/7lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v11, LX/IsA;->A04:LX/8RR;

    const/16 v9, 0x8

    invoke-static {v11, v9}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v12

    iput-object v12, v11, LX/IsA;->A0F:LX/Bbi;

    const/4 v12, 0x3

    invoke-static {v11, v12}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v12

    iput-object v12, v11, LX/IsA;->A0A:LX/Bbi;

    const/4 v12, 0x5

    invoke-static {v11, v12}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v12

    iput-object v12, v11, LX/IsA;->A0C:LX/Bbi;

    const/4 v12, 0x7

    invoke-static {v11, v12}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v12

    iput-object v12, v11, LX/IsA;->A0E:LX/Bbi;

    invoke-virtual {v12}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9FS;

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v15

    const/4 v12, 0x2

    new-instance v13, LX/G5t;

    invoke-direct {v13, v0, v12}, LX/G5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/Oia;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/Oia;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v12, LX/Oia;->A04:LX/9FS;

    iput-object v15, v12, LX/Oia;->A03:LX/0VL;

    iput-object v10, v12, LX/Oia;->A02:LX/8RS;

    iput-object v13, v12, LX/Oia;->A06:LX/1su;

    iput-object v7, v12, LX/Oia;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    new-instance v0, LX/8SP;

    invoke-direct {v0, v3, v14}, LX/8SP;-><init>(Lcom/instagram/common/session/UserSession;LX/9FS;)V

    iput-object v0, v12, LX/Oia;->A05:LX/8SP;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v11, LX/IsA;->A06:LX/Oia;

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0D:LX/Bbi;

    const/16 v0, 0x9

    invoke-static {v11, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0G:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {v11, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0J:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v11, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0K:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0M:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0B:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0H:LX/Bbi;

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/IsA;->A0I:LX/Bbi;

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/B2e;->A00:LX/IsA;

    sget-object v13, LX/Nzs;->A00:LX/Nzs;

    new-instance v7, LX/8YO;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v3

    move-object v14, v5

    move v15, v0

    invoke-direct/range {v10 .. v15}, LX/8YO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pqq;LX/Pwu;Z)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, v6, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v11, LX/8Yq;

    invoke-direct {v11, v6, v3, v7}, LX/8Yq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YO;)V

    new-instance v10, LX/453;

    invoke-direct {v10, v6, v1, v3, v8}, LX/453;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v8, LX/Nyy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Nyy;->A00:LX/BXD;

    iput-object v3, v8, LX/Nyy;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/Nyy;->A02:LX/Pqj;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/8RR;

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, LX/8RR;-><init>(LX/7lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/fbm;

    invoke-direct {v0, v9, v8, v3, v4}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8YZ;

    invoke-direct {v1, v2, v3, v7, v0}, LX/8YZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/8RR;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/8Yt;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/8Yt;-><init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8YT;LX/8YZ;LX/8Yq;LX/Pul;LX/8YU;LX/453;)V

    iput-object v0, v4, LX/B2e;->A03:LX/8Yt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfs;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/Nfs;

    check-cast p1, LX/B2e;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Fs8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Fs8;->A03:LX/Qek;

    iget-object v3, p0, LX/Fs8;->A00:LX/BXD;

    iget-object v1, p0, LX/Fs8;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v3, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v0, LX/Nfs;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/B2e;->A01:LX/Nyz;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Nyz;->A00:Lcom/instagram/user/model/User;

    iget-object v10, p1, LX/B2e;->A03:LX/8Yt;

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Nym;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Nym;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/Nym;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Nym;->A04:Lcom/instagram/user/model/User;

    iput-object v1, v4, LX/Nym;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v10, v4, LX/Nym;->A03:LX/8Yt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p1, LX/B2e;->A02:LX/Nym;

    new-instance v5, LX/A43;

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/A43;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmN;LX/8Yt;)V

    new-instance v1, LX/CJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CJe;->A00:Lcom/instagram/user/model/User;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/B2e;->A00:LX/IsA;

    iget-object v0, v0, LX/IsA;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqk;

    invoke-interface {v0, v1}, LX/Pqk;->DC3(LX/Pmm;)LX/A3z;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/A43;->A01(LX/A3z;)LX/1rm;

    move-result-object v0

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v3, p1, LX/B2e;->A05:LX/9h2;

    iget-object v8, p1, LX/B2e;->A04:LX/9i6;

    iget v13, v1, LX/A3z;->A00:I

    iget-object v7, v1, LX/A3z;->A03:LX/KyU;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v13}, LX/9h2;->A01(LX/LmN;LX/JgT;LX/BzH;LX/KyU;LX/9i6;LX/8UQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
