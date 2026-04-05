.class public final LX/KDF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KDF;->$t:I

    iput-object p1, p0, LX/KDF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/KDF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU0;

    iget-object v0, v0, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/BY0;

    invoke-direct {v10}, LX/AxD;-><init>()V

    iput-object v0, v10, LX/BY0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/KDF;

    invoke-direct {v0, v10, v1}, LX/KDF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A06:LX/Bbi;

    sget-object v7, LX/DZL;->A03:LX/DZL;

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A0A:LX/LEo;

    const/4 v8, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v5

    iput-object v5, v10, LX/BY0;->A0D:LX/mWj;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v10, LX/BY0;->A0B:LX/mWj;

    const-string v1, "DEFAULT"

    const-string v0, "Default"

    new-instance v6, LX/80q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/80q;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/80q;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/BY0;->A01:LX/80q;

    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A04:Ljava/util/List;

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v10, LX/BY0;->A0C:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A05:Ljava/util/List;

    iget-object v0, v10, LX/BY0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v2, v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A04:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/Hvx;

    invoke-direct {v0, v10, v8, v1}, LX/Hvx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v5, v3, v4}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v5

    iput-object v5, v10, LX/BY0;->A07:LX/KZi;

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8G3;

    invoke-direct {v0, v6, v7, v1, v2}, LX/8G3;-><init>(LX/80q;LX/DZL;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, LX/BY0;->A0E:LX/mWj;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_0
    iget-object v0, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BY0;

    iget-object v9, v0, LX/BY0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GyV;->A00:LX/GyV;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A04:LX/mWj;

    const-string v3, ""

    const/4 v2, 0x1

    const-string v1, "DEFAULT"

    new-instance v0, LX/8V9;

    invoke-direct {v0, v3, v2, v1}, LX/8V9;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v10, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    new-instance v11, LX/Acu;

    invoke-direct {v11}, LX/Acu;-><init>()V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/H1D;->A02(Lcom/instagram/common/session/UserSession;LX/nlj;LX/nkm;Ljava/lang/Integer;J)LX/H1C;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A02:LX/H1C;

    goto :goto_0

    :pswitch_1
    iget-object v6, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v8, LX/HLx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/HLx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v8, LX/HLx;->A08:LX/LEo;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v3

    iput-object v3, v8, LX/HLx;->A07:LX/Djm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v8, LX/HLx;->A09:LX/LEo;

    const/4 v7, 0x0

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/HLx;->A0B:LX/mWj;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v7, v3}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v8, LX/HLx;->A0A:LX/Nve;

    const/16 v3, 0xb

    new-instance v0, LX/27G;

    invoke-direct {v0, v4, v3}, LX/27G;-><init>(LX/KZi;I)V

    iput-object v0, v8, LX/HLx;->A06:LX/KZi;

    const-string v0, ""

    iput-object v0, v8, LX/HLx;->A05:Ljava/lang/String;

    new-instance v10, LX/Acu;

    invoke-direct {v10}, LX/Acu;-><init>()V

    iput-object v10, v8, LX/HLx;->A03:LX/nkm;

    const/16 v16, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0xc8

    move-object v9, v7

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/H1D;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;

    move-result-object v0

    iput-object v0, v8, LX/HLx;->A02:LX/H1C;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/HLx;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v8, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/HLx;

    iget-object v0, v8, LX/HLx;->A0B:LX/mWj;

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/mWj;

    iget-object v0, v8, LX/HLx;->A0A:LX/Nve;

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/Nve;

    iget-object v0, v8, LX/HLx;->A06:LX/KZi;

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/KZi;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v2, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/LEo;

    const/4 v4, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/LEo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/Djm;

    invoke-static {v6}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:LX/mWj;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/mWj;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/mWj;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v4, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:LX/Nve;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/3sR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v1, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:Ljava/lang/String;

    iput-boolean v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0G:Z

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/LEo;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/LEo;

    const/4 v4, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/LEo;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v2

    iput-object v2, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v9}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/Djm;

    invoke-static {v8}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/mWj;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/mWj;

    invoke-static {v6}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/mWj;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/mWj;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/mWj;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v4, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v10, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/Nve;

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v5, LX/BS1;

    iget-object v0, v5, LX/BS1;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/LEo;

    iput-boolean v9, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    sget-object v0, LX/DcY;->A04:LX/DcY;

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/DcY;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/LEo;

    iput-boolean v9, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/DcY;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/LEo;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/mWj;

    invoke-static {v6}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1EI;

    invoke-direct {v1, v0, v9, v9}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v8, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/Nve;

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/mWj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_EDUCATION_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Cf6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Cf6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/Cf6;->A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput-boolean v0, v10, LX/Cf6;->A02:Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YU;

    iget-object v1, v0, LX/8YU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3sR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/92k;->A00(Lcom/instagram/common/session/UserSession;)LX/92l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v3, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v3, LX/UXB;

    iget-object v2, v3, LX/UXB;->A01:LX/Djm;

    const/16 v15, 0x7f

    const/4 v7, 0x0

    new-instance v6, LX/SYp;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v15}, LX/SYp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v0, 0x0

    new-instance v1, LX/mrR;

    invoke-direct {v1, v0, v7}, LX/mrR;-><init>(ILX/igO;)V

    const/4 v0, 0x1

    new-instance v5, LX/GxQ;

    invoke-direct {v5, v0, v1, v6, v2}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v4, LX/1fS;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    new-instance v2, LX/SYp;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/SYp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto :goto_1

    :pswitch_7
    iget-object v4, v1, LX/KDF;->A00:Ljava/lang/Object;

    check-cast v4, LX/3T8;

    iget-object v3, v4, LX/3T8;->A07:LX/LEo;

    iget-object v2, v4, LX/3T8;->A06:LX/LEo;

    iget-object v1, v4, LX/3T8;->A05:LX/LEo;

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/Pfp;

    invoke-direct {v0, v4, v8, v7}, LX/Pfp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v5

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v4, LX/1fS;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/JVS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JVS;->A02:Ljava/util/List;

    iput-boolean v7, v2, LX/JVS;->A03:Z

    iput-object v0, v2, LX/JVS;->A00:Ljava/lang/Boolean;

    iput-boolean v7, v2, LX/JVS;->A04:Z

    iput-object v8, v2, LX/JVS;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v2, v6, v5, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
