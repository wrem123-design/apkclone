.class public final LX/OKr;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 67

    move-object/from16 v2, p0

    iget-object v1, v2, LX/OKr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/OKr;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/OKr;->A01:LX/Qek;

    move-object/from16 v29, v0

    iget-object v10, v2, LX/OKr;->A03:LX/LEL;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/F4d;

    invoke-direct {v2, v1, v0}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D6N;

    invoke-virtual {v1, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/D6N;

    const/16 v18, 0x4

    new-instance v2, LX/Scb;

    move/from16 v0, v18

    invoke-direct {v2, v1, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LVV;

    invoke-virtual {v1, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LVV;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v11, v8}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4fe8ff45

    const/4 v9, 0x3

    invoke-static {v2, v9}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v7

    const/16 v2, 0x6d8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/POL;

    invoke-direct {v2, v4, v7}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, LX/POL;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/POL;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v2, LX/POL;->A0D:Z

    iput-object v12, v2, LX/POL;->A01:LX/D6N;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v4

    iput-object v4, v2, LX/POL;->A05:LX/1nX;

    sget-object v4, LX/0NG;->A00:LX/0NG;

    invoke-static {v4, v1, v0}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v4

    iput-object v4, v2, LX/POL;->A03:LX/1V0;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v7

    new-instance v4, LX/7vO;

    invoke-direct {v4, v7}, LX/7vO;-><init>(LX/LEZ;)V

    iput-object v4, v2, LX/POL;->A00:LX/7vO;

    sget-object v15, LX/BTg;->A00:LX/BTg;

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    sget-object v34, LX/Pv0;->A06:LX/Pv0;

    sget-object v17, LX/Ddb;->A04:LX/Ddb;

    sget-object v13, LX/DdR;->A03:LX/DdR;

    sget-object v12, LX/2bq;->A00:LX/2bq;

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0xf

    new-instance v7, LX/M43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/M43;->A0E:Z

    iput-boolean v0, v7, LX/M43;->A0D:Z

    iput-boolean v0, v7, LX/M43;->A0F:Z

    iput-object v3, v7, LX/M43;->A05:LX/iyM;

    iput-object v3, v7, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    iput-object v15, v7, LX/M43;->A08:Ljava/util/List;

    iput-object v3, v7, LX/M43;->A02:LX/KZ4;

    iput-object v3, v7, LX/M43;->A03:LX/J1a;

    iput-boolean v0, v7, LX/M43;->A0C:Z

    iput-boolean v0, v7, LX/M43;->A0G:Z

    move-object/from16 v4, v35

    iput-object v4, v7, LX/M43;->A07:Ljava/lang/Integer;

    move-object/from16 v4, v34

    iput-object v4, v7, LX/M43;->A04:LX/Pv0;

    move-object/from16 v4, v17

    iput-object v4, v7, LX/M43;->A01:LX/Ddb;

    iput-object v13, v7, LX/M43;->A00:LX/DdR;

    iput-object v12, v7, LX/M43;->A0A:Ljava/util/Map;

    iput-object v12, v7, LX/M43;->A09:Ljava/util/Map;

    iput-boolean v0, v7, LX/M43;->A0B:Z

    invoke-static {v7}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v2, LX/POL;->A0C:LX/LEo;

    iput-object v15, v2, LX/POL;->A08:Ljava/util/List;

    new-instance v12, LX/20n;

    invoke-direct {v12, v1, v0}, LX/20n;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    invoke-virtual {v1, v4, v12}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    iput-object v14, v2, LX/POL;->A02:Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v2, LX/POL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    invoke-static/range {v57 .. v57}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v2, LX/POL;->A0B:LX/LEo;

    iget-object v12, v11, LX/LVV;->A01:LX/KZi;

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0x35

    new-instance v4, LX/34q;

    invoke-direct {v4, v1, v12, v3, v11}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v11, LX/3qc;

    invoke-direct {v11, v4}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v12, v14, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0H:LX/mWj;

    new-instance v4, LX/ZdL;

    invoke-direct {v4, v8, v2, v3, v0}, LX/ZdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v7, v11, v12, v13}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v13

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v12

    const/16 v11, 0x33

    new-instance v4, LX/34q;

    invoke-direct {v4, v13, v12, v3, v11}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v12

    const/4 v4, -0x1

    move-object/from16 v11, v35

    invoke-static {v11, v12, v4}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v14

    const/16 v11, 0x27

    invoke-static {v11}, LX/255;->A1D(I)LX/lyx;

    move-result-object v13

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0x25

    new-instance v11, LX/35P;

    invoke-direct {v11, v14, v13, v3, v12}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v12

    move-object/from16 v11, v35

    invoke-static {v11, v12, v4}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v23

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v21

    const/16 v24, 0x9

    new-instance v19, LX/29B;

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v24}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v12

    invoke-static {v11, v12, v4}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v4

    iput-object v4, v2, LX/POL;->A0A:LX/KZi;

    iget-object v12, v2, LX/9lG;->A01:LX/jAX;

    const/16 v4, 0x1c

    new-instance v11, LX/BTU;

    invoke-direct {v11, v2, v3, v4}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v33, LX/1yz;->A00:LX/1yz;

    move-object/from16 v4, v33

    invoke-static {v4, v11, v12}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v8, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v47, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/16 v47, 0x0

    if-eqz v4, :cond_1d

    :cond_1
    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, LX/M43;

    move-object/from16 v28, v8

    if-eqz v4, :cond_1c

    new-instance v14, LX/MG0;

    invoke-direct {v14, v4}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v50, 0x1

    if-nez v8, :cond_1b

    :cond_3
    :goto_1
    const/16 v50, 0x0

    if-nez v4, :cond_1b

    move-object/from16 v43, v15

    :goto_2
    const v46, 0x1eed4

    move-object/from16 v37, v3

    move-object/from16 v38, v28

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v14

    move-object/from16 v42, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v49, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move-object/from16 v36, v17

    invoke-static/range {v36 .. v52}, LX/M43;->A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Zic;

    invoke-direct {v7, v1, v0}, LX/Zic;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-virtual {v1, v4, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    new-instance v7, LX/B48;

    move/from16 v4, v16

    invoke-direct {v7, v1, v4}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/LYZ;

    invoke-virtual {v1, v4, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LYZ;

    invoke-static/range {v29 .. v29}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/FG9;

    invoke-direct {v11}, LX/0ev;-><init>()V

    iput-object v1, v11, LX/FG9;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, v29

    iput-object v7, v11, LX/FG9;->A04:LX/Qek;

    iput-object v10, v11, LX/FG9;->A07:LX/LEL;

    sget-object v32, LX/2co;->A01:LX/2cn;

    move-object/from16 v7, v32

    invoke-virtual {v7, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iput-object v8, v11, LX/FG9;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iput-object v7, v11, LX/FG9;->A05:LX/2th;

    new-instance v12, LX/aFN;

    move/from16 v7, v18

    invoke-direct {v12, v11, v7}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v14

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/QYH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/QYH;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, v29

    iput-object v7, v9, LX/QYH;->A03:LX/Qek;

    iput-object v12, v9, LX/QYH;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v14, v9, LX/QYH;->A02:Lcom/instagram/feed/media/MediaCache;

    iput-object v10, v9, LX/QYH;->A04:LX/LEL;

    iput-object v11, v9, LX/QYH;->A00:LX/FG9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/FG9;->A01:LX/QYH;

    new-instance v14, LX/XPA;

    invoke-direct {v14, v11}, LX/XPA;-><init>(LX/FG9;)V

    iput-object v14, v11, LX/FG9;->A02:LX/XPA;

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v12

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    const-string v31, ""

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v9

    invoke-static {v1}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v7

    invoke-static {v15}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v10, 0x13

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v30, 0x1d

    move/from16 v10, v30

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/VjC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/VjC;->A0E:Lcom/instagram/user/model/User;

    iput-object v1, v10, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/VjC;->A0H:Ljava/lang/String;

    iput-object v2, v10, LX/VjC;->A04:LX/POL;

    iput-object v12, v10, LX/VjC;->A0I:LX/jAX;

    iput-object v13, v10, LX/VjC;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iput-object v4, v10, LX/VjC;->A06:LX/LYZ;

    move-object/from16 v4, v29

    iput-object v4, v10, LX/VjC;->A0D:LX/Qek;

    iput-object v15, v10, LX/VjC;->A0G:Ljava/lang/Integer;

    iput-boolean v6, v10, LX/VjC;->A0N:Z

    iput-object v14, v10, LX/VjC;->A01:LX/irM;

    iput-object v9, v10, LX/VjC;->A0C:Lcom/instagram/feed/media/MediaCache;

    iput-boolean v6, v10, LX/VjC;->A0O:Z

    iput-object v7, v10, LX/VjC;->A05:LX/4jU;

    invoke-virtual {v9, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v4, LX/MG0;

    invoke-direct {v4, v13}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_3
    iput-object v4, v10, LX/VjC;->A08:LX/iyM;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    const-string v4, "PermalinkCoreUseCase"

    invoke-virtual {v9, v1, v4, v13}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    :cond_4
    iput-object v9, v10, LX/VjC;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_19

    new-instance v4, LX/MG0;

    invoke-direct {v4, v9}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_4
    iput-object v4, v10, LX/VjC;->A07:LX/MG0;

    iget-object v13, v10, LX/VjC;->A0D:LX/Qek;

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    if-eqz v9, :cond_18

    invoke-static {v9}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v9, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v27

    :goto_5
    new-instance v26, LX/NSX;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v26

    iput-object v5, v9, LX/NSX;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v25

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/MG0;->BGL()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4, v1}, LX/MG0;->DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v23

    :goto_6
    invoke-virtual {v4}, LX/MG0;->BGL()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->BHK()LX/Kch;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v22

    :cond_5
    invoke-virtual {v4}, LX/MG0;->BXv()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_7
    iget-object v9, v10, LX/VjC;->A08:LX/iyM;

    if-eqz v9, :cond_6

    invoke-interface {v9}, LX/iyM;->DnW()Z

    move-result v8

    const/16 v20, 0x1

    if-eq v8, v6, :cond_15

    :cond_6
    const/16 v20, 0x0

    if-nez v9, :cond_15

    move-object/from16 v19, v3

    :goto_8
    move-object/from16 v8, v32

    invoke-virtual {v8, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->D4Y()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v4, :cond_14

    iget-object v8, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9}, LX/Kdk;->Df9()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v9}, LX/Kdk;->BeD()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_7
    const/16 v18, 0x1

    :goto_9
    iget-boolean v8, v4, LX/MG0;->A02:Z

    const/16 v17, 0x1

    if-eq v8, v6, :cond_9

    :cond_8
    const/16 v17, 0x0

    if-eqz v4, :cond_12

    :cond_9
    iget-object v9, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->Df4()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->DiA()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_a
    const/4 v15, 0x1

    :goto_a
    iget-object v8, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_13

    invoke-static {v8}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, LX/834;->A1a(LX/Kci;)Z

    move-result v14

    :goto_b
    iget-object v8, v7, LX/4jU;->A00:LX/KaM;

    const-string v7, "has_hidden_permalink_ghost_post_banner"

    invoke-interface {v8, v7, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v4, :cond_11

    iget-object v7, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-static {v1, v7}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    if-eqz v4, :cond_10

    iget-object v7, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-static {v1, v7}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    const/4 v13, 0x0

    if-nez v7, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    if-eqz v4, :cond_e

    iget-object v7, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    :goto_e
    iget-object v4, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/Kci;->Bol()LX/QFc;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v4}, LX/REh;->A00(Ljava/lang/String;)LX/PWh;

    move-result-object v16

    sget-object v8, LX/5xA;->A01:LX/5xA;

    move-object/from16 v4, v29

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/LD1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/LD1;->A0D:Ljava/lang/String;

    move-object/from16 v4, v28

    iput-object v4, v7, LX/LD1;->A0H:Ljava/lang/String;

    move-object/from16 v4, v27

    iput-object v4, v7, LX/LD1;->A0L:Ljava/lang/String;

    move-object/from16 v4, v25

    iput-object v4, v7, LX/LD1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v7, LX/LD1;->A0K:Ljava/lang/String;

    move/from16 v4, v24

    iput-boolean v4, v7, LX/LD1;->A0c:Z

    iput-boolean v0, v7, LX/LD1;->A0f:Z

    iput-object v8, v7, LX/LD1;->A0O:LX/5wv;

    iput v0, v7, LX/LD1;->A02:I

    iput-object v8, v7, LX/LD1;->A0N:LX/5wv;

    iput-boolean v0, v7, LX/LD1;->A0l:Z

    iput-boolean v0, v7, LX/LD1;->A0V:Z

    move-object/from16 v4, v26

    iput-object v4, v7, LX/LD1;->A05:LX/QJJ;

    move-object/from16 v4, v34

    iput-object v4, v7, LX/LD1;->A06:LX/Pv0;

    iput-boolean v0, v7, LX/LD1;->A0p:Z

    iput-object v5, v7, LX/LD1;->A0A:Ljava/lang/String;

    iput-boolean v0, v7, LX/LD1;->A0q:Z

    iput-boolean v0, v7, LX/LD1;->A0W:Z

    iput-boolean v0, v7, LX/LD1;->A0Q:Z

    move-object/from16 v4, v31

    iput-object v4, v7, LX/LD1;->A0C:Ljava/lang/String;

    iput-boolean v0, v7, LX/LD1;->A0S:Z

    iput-object v8, v7, LX/LD1;->A0M:LX/5wv;

    iput-object v3, v7, LX/LD1;->A0J:Ljava/lang/String;

    iput-object v3, v7, LX/LD1;->A0B:Ljava/lang/String;

    iput-object v3, v7, LX/LD1;->A0I:Ljava/lang/String;

    iput-boolean v0, v7, LX/LD1;->A0X:Z

    iput-boolean v0, v7, LX/LD1;->A0b:Z

    iput-boolean v0, v7, LX/LD1;->A0a:Z

    move-object/from16 v4, v35

    iput-object v4, v7, LX/LD1;->A08:Ljava/lang/Integer;

    iput-boolean v6, v7, LX/LD1;->A0d:Z

    move-object/from16 v4, v23

    iput-object v4, v7, LX/LD1;->A0E:Ljava/lang/String;

    move-object/from16 v4, v22

    iput-object v4, v7, LX/LD1;->A0G:Ljava/lang/String;

    iput-object v3, v7, LX/LD1;->A09:Ljava/lang/Integer;

    move/from16 v4, v21

    iput v4, v7, LX/LD1;->A01:I

    iput-boolean v0, v7, LX/LD1;->A0i:Z

    move/from16 v4, v20

    iput-boolean v4, v7, LX/LD1;->A0h:Z

    move-object/from16 v4, v19

    iput-object v4, v7, LX/LD1;->A0F:Ljava/lang/String;

    iput-boolean v0, v7, LX/LD1;->A0n:Z

    iput-boolean v0, v7, LX/LD1;->A0m:Z

    iput-boolean v0, v7, LX/LD1;->A0P:Z

    move/from16 v4, v18

    iput-boolean v4, v7, LX/LD1;->A0j:Z

    iput-boolean v6, v7, LX/LD1;->A0R:Z

    iput-boolean v0, v7, LX/LD1;->A0o:Z

    move/from16 v4, v17

    iput-boolean v4, v7, LX/LD1;->A0Z:Z

    iput v0, v7, LX/LD1;->A00:I

    iput-boolean v15, v7, LX/LD1;->A0U:Z

    iput-boolean v14, v7, LX/LD1;->A0g:Z

    iput-boolean v13, v7, LX/LD1;->A0k:Z

    iput-boolean v9, v7, LX/LD1;->A0e:Z

    move-object/from16 v4, v16

    iput-object v4, v7, LX/LD1;->A04:LX/PWh;

    iput-boolean v0, v7, LX/LD1;->A0Y:Z

    iput-boolean v0, v7, LX/LD1;->A0T:Z

    iput v0, v7, LX/LD1;->A03:I

    invoke-static {v7}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v10, LX/VjC;->A0J:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v10, LX/VjC;->A0M:LX/mWj;

    iget-object v4, v10, LX/VjC;->A0D:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/VjM;

    invoke-direct {v4, v1, v5}, LX/VjM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v4, v10, LX/VjC;->A09:LX/VjM;

    new-instance v6, LX/3sP;

    invoke-direct {v6, v1, v3}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v6, v10, LX/VjC;->A0F:LX/3sP;

    iget-object v5, v10, LX/VjC;->A0D:LX/Qek;

    iget-object v4, v2, LX/POL;->A05:LX/1nX;

    invoke-static {v10, v5}, LX/VjC;->A00(LX/VjC;LX/Qek;)LX/ORp;

    move-result-object v14

    new-instance v13, LX/Zc4;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/Zc4;-><init>(LX/ORp;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3sP;)V

    iput-object v13, v10, LX/VjC;->A03:LX/Zc4;

    sget-object v4, LX/BT6;->A00:LX/BT6;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v10, LX/VjC;->A0K:LX/LEo;

    invoke-static/range {v57 .. v57}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v10, LX/VjC;->A0L:LX/LEo;

    invoke-static {v10}, LX/VjC;->A01(LX/VjC;)V

    move-object/from16 v5, v33

    move/from16 v4, v30

    invoke-static {v10, v5, v12, v4}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/16 v5, 0x1e

    move-object/from16 v4, v33

    invoke-static {v10, v4, v12, v5}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v4, LX/7rp;

    invoke-static {v5, v4}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v6

    const/16 v5, 0xc

    new-instance v4, LX/BYJ;

    invoke-direct {v4, v10, v3, v5}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v12, v6}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v11, LX/FG9;->A00:LX/VjC;

    iget-object v3, v10, LX/VjC;->A0M:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LD1;

    move-object/from16 v3, v32

    invoke-virtual {v3, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    move-object/from16 v1, v31

    invoke-static {v3, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J7x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J7x;->A00:LX/LD1;

    iput-boolean v0, v1, LX/J7x;->A02:Z

    iput-object v3, v1, LX/J7x;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v11, LX/FG9;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v11, LX/FG9;->A09:LX/mWj;

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x22

    move-object/from16 v0, v33

    invoke-static {v11, v0, v3, v1}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-virtual {v11, v2}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    iget-object v2, v10, LX/VjC;->A0I:LX/jAX;

    const/16 v1, 0x1f

    invoke-static {v10, v0, v2, v1}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v49, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_e
    const/4 v9, 0x0

    if-eqz v4, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v4, v3

    goto/16 :goto_f

    :cond_10
    move-object v7, v3

    goto/16 :goto_d

    :cond_11
    move-object v7, v3

    goto/16 :goto_c

    :cond_12
    const/4 v15, 0x0

    if-eqz v4, :cond_13

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_14
    const/16 v18, 0x0

    if-eqz v4, :cond_8

    goto/16 :goto_9

    :cond_15
    invoke-interface {v9}, LX/iyM;->CW2()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_8

    :cond_16
    move-object/from16 v23, v3

    if-eqz v4, :cond_17

    goto/16 :goto_6

    :cond_17
    if-nez v4, :cond_5

    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_18
    move-object/from16 v27, v3

    goto/16 :goto_5

    :cond_19
    move-object v4, v3

    goto/16 :goto_4

    :cond_1a
    move-object v4, v3

    goto/16 :goto_3

    :cond_1b
    new-instance v8, LX/MG0;

    invoke-direct {v8, v4}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    iget-object v11, v8, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_1e

    sget-object v54, LX/QFh;->A04:LX/QFh;

    new-instance v51, LX/K5a;

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v55, v8

    move-object/from16 v56, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v15

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    invoke-direct/range {v51 .. v66}, LX/K5a;-><init>(LX/9Iw;LX/QFd;LX/QFh;LX/iyM;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    invoke-static/range {v51 .. v51}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v20, LX/QFg;->A04:LX/QFg;

    new-instance v13, LX/K3r;

    move-object/from16 v19, v13

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v27}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LX/J1b;

    move-object/from16 v8, v35

    invoke-direct {v11, v13, v8}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1c
    move-object v14, v3

    goto/16 :goto_1

    :cond_1d
    const/16 v48, 0x0

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
