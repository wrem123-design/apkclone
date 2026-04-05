.class public final LX/FkF;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9FQ;

.field public final A03:LX/LKo;

.field public final A04:LX/CMf;

.field public final A05:LX/QA0;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LKo;LX/CMf;LX/QA0;LX/2Zk;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p2, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FkF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FkF;->A00:LX/AHT;

    iput-object p4, p0, LX/FkF;->A03:LX/LKo;

    iput-object p5, p0, LX/FkF;->A04:LX/CMf;

    iput-object p6, p0, LX/FkF;->A05:LX/QA0;

    iput-boolean p8, p0, LX/FkF;->A06:Z

    iput-boolean p9, p0, LX/FkF;->A07:Z

    iput-boolean v0, p0, LX/FkF;->A09:Z

    iput-boolean p10, p0, LX/FkF;->A0B:Z

    iput-boolean p11, p0, LX/FkF;->A0C:Z

    iput-boolean p12, p0, LX/FkF;->A0A:Z

    iput-boolean p13, p0, LX/FkF;->A08:Z

    new-instance v0, LX/9FQ;

    invoke-direct {v0, p1}, LX/9FQ;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, LX/FkF;->A02:LX/9FQ;

    return-void
.end method

.method public static A00(LX/AxG;Ljava/util/AbstractCollection;LX/LEN;LX/KZi;)V
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, p2, p3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 32

    move-object/from16 v10, p0

    iget-object v9, v10, LX/FkF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/FkF;->A04:LX/CMf;

    iget-boolean v0, v10, LX/FkF;->A0A:Z

    move/from16 v22, v0

    iget-boolean v0, v10, LX/FkF;->A08:Z

    move/from16 v21, v0

    const/4 v8, 0x0

    invoke-static {v9}, LX/Eir;->A00(Lcom/instagram/common/session/UserSession;)LX/Euz;

    move-result-object v11

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v22, :cond_1

    new-instance v4, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A01:LX/CMf;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/QA7;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x5340734a

    invoke-static {v0, v6}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v9, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/CMf;

    iput-object v11, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/Euz;

    iput-object v4, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/QA7;

    sget-object v25, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v25 .. v25}, LX/BTg;->size()I

    move-result v28

    const/16 v29, -0x1

    sget-object v24, LX/GOr;->A00:LX/GOr;

    new-instance v23, LX/CEd;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v23 .. v31}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/LEo;

    iput-object v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/mWj;

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x27

    new-instance v1, LX/272;

    invoke-direct {v1, v5, v8, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v20, LX/1yz;->A00:LX/1yz;

    move-object/from16 v0, v20

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/2cZ;

    invoke-static {v2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v8, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v19, 0x15

    invoke-static {v0, v3, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    const-class v0, LX/7jg;

    invoke-static {v2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v8, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v10, LX/FkF;->A00:LX/AHT;

    new-instance v18, LX/LYb;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v11}, LX/LYb;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v16, LX/9FR;

    invoke-direct/range {v16 .. v16}, LX/9FR;-><init>()V

    invoke-static {v9}, LX/Eir;->A00(Lcom/instagram/common/session/UserSession;)LX/Euz;

    move-result-object v4

    iget-object v3, v10, LX/FkF;->A05:LX/QA0;

    iget-object v2, v10, LX/FkF;->A02:LX/9FQ;

    invoke-static {v9}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v15

    invoke-static {v9}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v14

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v13

    sget-object v0, LX/2dp;->A01:LX/2dq;

    invoke-virtual {v0, v9}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v0

    invoke-virtual {v0}, LX/2dp;->A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v12, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    invoke-static {v6, v11, v3, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01:LX/AHT;

    iput-object v3, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/QA0;

    iput-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A04:LX/9FQ;

    iput-object v4, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/Euz;

    iput-object v15, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/0VL;

    iput-object v14, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/2Mf;

    iput-object v13, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02:LX/3wd;

    iput-object v12, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/1U8;

    invoke-static {v2}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A0A:LX/KZi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/9FS;

    move-object/from16 v2, v16

    invoke-direct {v3, v9, v0, v2}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    iget-object v2, v10, LX/FkF;->A03:LX/LKo;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v9, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/9FS;

    iput-object v0, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iput-object v5, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/LKo;

    new-instance v2, LX/CEd;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v31}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    iput-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/CEd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A06:Ljava/util/List;

    invoke-static/range {v17 .. v17}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/1U8;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    iput-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/5wv;

    invoke-static {v4}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0A:LX/KZi;

    new-instance v12, LX/BY6;

    move/from16 v4, v19

    invoke-direct {v12, v1, v4}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/Bbi;

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v14

    const-class v4, LX/Ncu;

    invoke-static {v14, v4}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v15

    const/16 v12, 0x16

    new-instance v4, LX/29W;

    invoke-direct {v4, v1, v8, v12}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v13, v4, v15}, LX/FkF;->A00(LX/AxG;Ljava/util/AbstractCollection;LX/LEN;LX/KZi;)V

    const-class v4, LX/Ncv;

    invoke-static {v14, v4}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v15

    const/16 v12, 0x17

    new-instance v4, LX/29W;

    invoke-direct {v4, v1, v8, v12}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v13, v4, v15}, LX/FkF;->A00(LX/AxG;Ljava/util/AbstractCollection;LX/LEN;LX/KZi;)V

    const-class v4, LX/NcF;

    invoke-static {v14, v4}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v15

    const/16 v12, 0x18

    new-instance v4, LX/29W;

    invoke-direct {v4, v1, v8, v12}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v13, v4, v15}, LX/FkF;->A00(LX/AxG;Ljava/util/AbstractCollection;LX/LEN;LX/KZi;)V

    const-class v4, LX/NcG;

    invoke-static {v14, v4}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v14

    const/16 v12, 0x19

    new-instance v4, LX/29W;

    invoke-direct {v4, v1, v8, v12}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v13, v4, v14}, LX/FkF;->A00(LX/AxG;Ljava/util/AbstractCollection;LX/LEN;LX/KZi;)V

    iget-object v12, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A0A:LX/KZi;

    const/16 v4, 0x1a

    new-instance v0, LX/29W;

    invoke-direct {v0, v1, v8, v4}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v13, v0, v12}, LX/FkF;->A00(LX/AxG;Ljava/util/AbstractCollection;LX/LEN;LX/KZi;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v12, v10, LX/FkF;->A09:Z

    new-instance v0, LX/3tO;

    invoke-direct {v0, v11, v9, v7}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v4, LX/DrV;

    invoke-direct {v4}, LX/AxG;-><init>()V

    iput-object v9, v4, LX/DrV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/DrV;->A03:LX/9FS;

    iput-object v5, v4, LX/DrV;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput-boolean v12, v4, LX/DrV;->A09:Z

    iput-object v0, v4, LX/DrV;->A01:LX/3tO;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/DrV;->A08:LX/LEo;

    iput-object v0, v4, LX/DrV;->A07:LX/KZi;

    invoke-static/range {v17 .. v17}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/DrV;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/DrV;->A06:LX/KZi;

    const/4 v3, 0x6

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v4, v3}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/DrV;->A04:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Ds3;

    invoke-direct {v3}, LX/Ds3;-><init>()V

    new-instance v11, LX/DrT;

    invoke-direct {v11}, LX/AxG;-><init>()V

    iput-object v5, v11, LX/DrT;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static/range {v17 .. v17}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v11, LX/DrT;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v11, LX/DrT;->A03:LX/KZi;

    const/16 v0, 0x61

    invoke-static {v11, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/DrT;->A01:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v16

    iget-boolean v14, v10, LX/FkF;->A06:Z

    iget-boolean v13, v10, LX/FkF;->A07:Z

    iget-boolean v12, v10, LX/FkF;->A0B:Z

    iget-boolean v15, v10, LX/FkF;->A0C:Z

    new-instance v10, LX/Ds8;

    invoke-direct {v10}, LX/AxD;-><init>()V

    iput-object v1, v10, LX/Ds8;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iput-object v4, v10, LX/Ds8;->A06:LX/DrV;

    iput-object v11, v10, LX/Ds8;->A05:LX/DrT;

    iput-object v3, v10, LX/Ds8;->A03:LX/Ds3;

    iput-object v5, v10, LX/Ds8;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/Ds8;->A07:LX/LYb;

    iput-boolean v14, v10, LX/Ds8;->A0D:Z

    iput-boolean v13, v10, LX/Ds8;->A0E:Z

    iput-boolean v12, v10, LX/Ds8;->A0I:Z

    iput-boolean v15, v10, LX/Ds8;->A0J:Z

    move/from16 v0, v22

    iput-boolean v0, v10, LX/Ds8;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v10, LX/Ds8;->A0G:Z

    move/from16 v0, v21

    iput-boolean v0, v10, LX/Ds8;->A0F:Z

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v9, v7}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v10, LX/Ds8;->A00:LX/1V0;

    invoke-static/range {v17 .. v17}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v10, LX/Ds8;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v13

    iget-object v12, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0A:LX/KZi;

    iget-object v9, v4, LX/DrV;->A06:LX/KZi;

    iget-object v0, v11, LX/DrT;->A03:LX/KZi;

    filled-new-array {v13, v12, v9, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    iput-object v0, v10, LX/Ds8;->A09:LX/KZi;

    iget-object v0, v3, LX/Ds3;->A00:LX/IFf;

    iput-object v0, v10, LX/Ds8;->A02:LX/IFf;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v13

    iput-object v13, v10, LX/Ds8;->A0A:LX/LEo;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v10, LX/Ds8;->A0B:LX/LEo;

    invoke-virtual {v10, v5}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    invoke-virtual {v1, v10}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v4, v10}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v11, v10}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v3, v10}, LX/AxG;->A0M(LX/AxD;)V

    if-nez v21, :cond_0

    iget-boolean v0, v10, LX/Ds8;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const/16 v1, 0x29

    move-object/from16 v0, v20

    invoke-static {v10, v0, v9, v1}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_0
    iget-object v5, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/mWj;

    iget-object v4, v4, LX/DrV;->A07:LX/KZi;

    iget-object v0, v3, LX/Ds3;->A01:LX/KZi;

    new-instance v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;

    invoke-direct {v1, v10, v8}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;-><init>(LX/Ds8;LX/igO;)V

    filled-new-array {v5, v13, v4, v0, v12}, [LX/KZi;

    move-result-object v0

    new-instance v5, LX/Gzq;

    invoke-direct {v5, v6, v0, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/Nwn;->A00:LX/Nwn;

    new-instance v0, LX/MHm;

    invoke-direct {v0, v1, v2, v7}, LX/MHm;-><init>(LX/Pmd;LX/5wv;Z)V

    invoke-static {v0, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v10, LX/Ds8;->A0C:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0xc8

    const/4 v0, 0x5

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A05:LX/CMf;

    iput-object v2, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v1, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    iput v0, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:I

    move/from16 v0, v21

    iput-boolean v0, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A07:Z

    goto/16 :goto_0
.end method
