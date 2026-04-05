.class public final LX/RZI;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A03:LX/PON;

.field public A04:LX/ZtW;

.field public A05:LX/44X;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 30

    move-object/from16 v4, p0

    iget-object v10, v4, LX/RZI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v9

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/B48;

    invoke-direct {v1, v10, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-static {v10}, LX/SIi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v2

    iget-object v11, v4, LX/RZI;->A04:LX/ZtW;

    iget-object v8, v4, LX/RZI;->A01:LX/D2T;

    iget-object v1, v4, LX/RZI;->A03:LX/PON;

    iget-object v0, v4, LX/RZI;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object/from16 v29, v0

    iget-object v12, v4, LX/RZI;->A05:LX/44X;

    const/16 v17, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v9, v3, v2, v11}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v14, LX/BT6;->A00:LX/BT6;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v15, LX/PX0;

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    invoke-direct/range {v15 .. v28}, LX/PX0;-><init>(LX/9Xm;ZZZZZZZZZZZZ)V

    sget-object v5, LX/T4m;->A00:LX/T4m;

    move/from16 v0, v17

    invoke-static {v0, v7, v14, v4, v5}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Q2Z;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/Q2Z;->A09:Ljava/util/Set;

    iput-object v4, v13, LX/Q2Z;->A03:Ljava/util/List;

    iput-object v15, v13, LX/Q2Z;->A02:LX/PX0;

    iput-object v5, v13, LX/Q2Z;->A00:LX/YCK;

    iput-object v6, v13, LX/Q2Z;->A01:LX/YCK;

    iput-object v4, v13, LX/Q2Z;->A04:Ljava/util/List;

    iput-object v14, v13, LX/Q2Z;->A08:Ljava/util/Set;

    iput-object v14, v13, LX/Q2Z;->A07:Ljava/util/Set;

    iput-object v4, v13, LX/Q2Z;->A05:Ljava/util/List;

    iput-object v4, v13, LX/Q2Z;->A06:Ljava/util/List;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/D97;

    invoke-direct {v4, v13}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v10, v4, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v3, v4, LX/D97;->A08:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iput-object v2, v4, LX/D97;->A0J:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v11, v4, LX/D97;->A0E:LX/ZtW;

    iput-object v8, v4, LX/D97;->A01:LX/D2T;

    iput-object v1, v4, LX/D97;->A09:LX/PON;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iput-object v12, v4, LX/D97;->A0K:LX/44X;

    new-instance v13, LX/R4M;

    invoke-direct {v13}, LX/AxG;-><init>()V

    iput-object v10, v13, LX/R4M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v13, LX/R4M;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v13, v4, LX/D97;->A0D:LX/R4M;

    new-instance v13, LX/R5x;

    invoke-direct {v13}, LX/AxG;-><init>()V

    iput-object v10, v13, LX/R5x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/R5x;->A02:LX/ZtW;

    iput-object v9, v13, LX/R5x;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v13, v4, LX/D97;->A0F:LX/R5x;

    new-instance v0, LX/R6I;

    invoke-direct {v0}, LX/AxG;-><init>()V

    invoke-virtual {v0, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v0, v4, LX/D97;->A0C:LX/R6I;

    new-instance v11, LX/R5l;

    invoke-direct {v11}, LX/AxG;-><init>()V

    iput-object v10, v11, LX/R5l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/R5l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v3, v11, LX/R5l;->A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iput-object v2, v11, LX/R5l;->A08:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v1, v11, LX/R5l;->A07:LX/PON;

    iput-object v8, v11, LX/R5l;->A01:LX/D2T;

    invoke-virtual {v11}, LX/AxG;->A0L()LX/jAX;

    move-result-object v16

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ee200041e24L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/16 v13, 0x45

    new-instance v15, LX/35V;

    invoke-direct {v15, v11, v6, v13}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v14, LX/WEI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v16

    iput-object v13, v14, LX/WEI;->A04:LX/jAX;

    iput-wide v2, v14, LX/WEI;->A00:J

    iput-object v15, v14, LX/WEI;->A03:LX/LEN;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v11, LX/R5l;->A02:LX/WEI;

    invoke-virtual {v11}, LX/AxG;->A0L()LX/jAX;

    move-result-object v13

    new-instance v3, LX/23J;

    invoke-direct {v3, v11, v6, v7}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/WEI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/WEI;->A04:LX/jAX;

    iput-wide v0, v2, LX/WEI;->A00:J

    iput-object v3, v2, LX/WEI;->A03:LX/LEN;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/R5l;->A04:LX/WEI;

    invoke-virtual {v11}, LX/AxG;->A0L()LX/jAX;

    move-result-object v13

    const/4 v0, 0x6

    new-instance v3, LX/Mke;

    invoke-direct {v3, v0, v6}, LX/Mke;-><init>(ILX/igO;)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/WEI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/WEI;->A04:LX/jAX;

    iput-wide v0, v2, LX/WEI;->A00:J

    iput-object v3, v2, LX/WEI;->A03:LX/LEN;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/R5l;->A03:LX/WEI;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v11, v4, LX/D97;->A06:LX/R5l;

    new-instance v1, LX/R6J;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v10, v1, LX/R6J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/R6J;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/R6J;->A01:LX/D2T;

    iput-object v12, v1, LX/R6J;->A04:LX/44X;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/R6J;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v1, v4, LX/D97;->A02:LX/R6J;

    new-instance v1, LX/R5D;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v10, v1, LX/R5D;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/R5D;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/R5D;->A01:LX/D2T;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v1, v4, LX/D97;->A0G:LX/R5D;

    new-instance v1, LX/R5g;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v10, v1, LX/R5g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/R5g;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v1, v4, LX/D97;->A05:LX/R5g;

    new-instance v1, LX/R5Y;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v10, v1, LX/R5Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/R5Y;->A03:LX/D2T;

    invoke-static {v10}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    iput-object v0, v1, LX/R5Y;->A00:LX/Cto;

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v1, v4, LX/D97;->A0H:LX/R5Y;

    new-instance v1, LX/R5a;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v9, v1, LX/R5a;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/R5a;->A00:LX/D2T;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v1, v4, LX/D97;->A0A:LX/R5a;

    new-instance v1, LX/R5d;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v9, v1, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/R5d;->A00:LX/D2T;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v1, v4, LX/D97;->A0I:LX/R5d;

    new-instance v1, LX/R5N;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v10, v1, LX/R5N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/R5N;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/AxG;->A0M(LX/AxD;)V

    iput-object v1, v4, LX/D97;->A0B:LX/R5N;

    new-instance v1, LX/YOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/YOY;->A03:Z

    iput-boolean v7, v1, LX/YOY;->A02:Z

    iput-object v6, v1, LX/YOY;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/YOY;->A00:Ljava/lang/Boolean;

    iput-object v1, v4, LX/D97;->A03:LX/YOY;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v6, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v8, LX/Uf0;->A03:LX/Uf0;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x320

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    move-object v7, v4

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, LX/D97;->A05(LX/VFl;LX/D97;LX/Uf0;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v5, v4}, LX/D97;->A09(LX/YCK;LX/D97;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/35V;

    invoke-direct {v0, v4, v6, v1}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
