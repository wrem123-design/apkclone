.class public final LX/AEa;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/Irr;

.field public A03:LX/9g2;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/1fC;

.field public A07:LX/1nX;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 48

    move-object/from16 v8, p0

    iget-object v7, v8, LX/AEa;->A05:LX/Qek;

    iget-object v6, v8, LX/AEa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/AEa;->A07:LX/1nX;

    iget-object v5, v8, LX/AEa;->A03:LX/9g2;

    new-instance v44, LX/3vE;

    move-object/from16 v0, v44

    invoke-direct {v0, v5, v6, v7, v9}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/AEf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/AEf;->A04:LX/Qek;

    iput-object v6, v3, LX/AEf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/AEf;->A02:LX/2gh;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/AEf;->A05:Ljava/lang/String;

    const/16 v1, 0x32

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    iput-object v0, v3, LX/AEf;->A07:LX/LEL;

    const/16 v1, 0x31

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    iput-object v0, v3, LX/AEf;->A06:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v0

    new-instance v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v2, v0, v6}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/AF4;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v5, LX/9g2;->A0W:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_b

    iget-object v11, v8, LX/AEa;->A02:LX/Irr;

    new-instance v43, LX/AF6;

    move-object/from16 v0, v43

    invoke-direct {v0, v11, v5, v6, v12}, LX/AF6;-><init>(LX/Irr;LX/9g2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v42, LX/AFE;

    move-object/from16 v0, v42

    invoke-direct {v0, v6}, LX/AFE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v41, LX/AFF;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v7, v0, LX/AFF;->A02:LX/Qek;

    iput-object v6, v0, LX/AFF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v0, LX/AFF;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v40, LX/AFH;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v22

    iget-object v10, v8, LX/AEa;->A00:Landroid/app/Application;

    const/16 v25, 0x400

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v15, v42

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v40

    move-object/from16 v19, v43

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v25}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;-><init>(LX/3vE;LX/AFE;LX/Irr;LX/9g2;LX/AFH;LX/AF6;Lcom/instagram/common/session/UserSession;LX/ccJ;LX/0UM;LX/Qek;Ljava/lang/String;I)V

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v24

    invoke-static {v6}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v39

    invoke-static {v6}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v38

    iget-object v13, v9, LX/1nX;->A00:Ljava/lang/String;

    new-instance v37, LX/3sO;

    move-object/from16 v11, v37

    invoke-direct {v11, v7, v6, v13}, LX/3sO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v6}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v11

    invoke-virtual {v11, v12}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    const-string v16, ""

    if-eqz v12, :cond_a

    :cond_1
    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_0
    iget-boolean v11, v5, LX/9g2;->A1D:Z

    if-eqz v11, :cond_9

    sget-object v14, LX/1Kj;->A08:LX/1Kj;

    :goto_1
    new-instance v36, LX/7Wp;

    move-object/from16 v11, v36

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v17, v1

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v6}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v35

    invoke-static {v6}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v11

    new-instance v14, LX/1KY;

    invoke-direct {v14, v11, v6}, LX/1KY;-><init>(LX/2Mh;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v12

    invoke-static/range {v35 .. v35}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v34, 0x7

    move/from16 v11, v34

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/AGh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/AGh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/AGh;->A02:LX/Qek;

    iput-object v9, v13, LX/AGh;->A07:LX/nmz;

    iput-object v5, v13, LX/AGh;->A00:LX/9g2;

    iput-object v14, v13, LX/AGh;->A03:LX/1KY;

    move-object/from16 v9, v35

    iput-object v9, v13, LX/AGh;->A05:LX/1Kh;

    move-object/from16 v9, v36

    iput-object v9, v13, LX/AGh;->A06:LX/7Wp;

    iput-object v12, v13, LX/AGh;->A04:LX/1Ko;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v33, LX/3rL;

    move-object/from16 v9, v33

    invoke-direct {v9, v6, v7}, LX/3rL;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v14, LX/AH1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/AH1;->A03:LX/Qek;

    iput-object v6, v14, LX/AH1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v14, LX/AH1;->A00:LX/9g2;

    invoke-static {v7, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v9

    iput-object v9, v14, LX/AH1;->A01:LX/2gh;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/AH3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/AH3;->A02:LX/Qek;

    iput-object v6, v11, LX/AH3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v9

    iput-object v9, v11, LX/AH3;->A00:LX/2gh;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v6, v9}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v12

    new-instance v9, LX/9FQ;

    invoke-direct {v9, v10}, LX/9FQ;-><init>(Landroid/app/Application;)V

    new-instance v15, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v15, v6, v9, v12}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/9FQ;LX/QA0;)V

    new-instance v12, LX/9FR;

    invoke-direct {v12}, LX/9FR;-><init>()V

    new-instance v32, LX/9FS;

    move-object/from16 v9, v32

    invoke-direct {v9, v6, v15, v12}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v23, LX/AH4;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v23

    iput-object v10, v9, LX/AH4;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v31, LX/mZz;

    move-object/from16 v9, v31

    invoke-direct {v9, v8, v4}, LX/mZz;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/mb1;

    move-object/from16 v10, v44

    move-object/from16 v9, v22

    invoke-direct {v9, v4, v8, v10}, LX/mb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0xa

    new-instance v21, LX/BS9;

    move-object/from16 v9, v21

    invoke-direct {v9, v8, v10}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/mar;

    move-object/from16 v9, v20

    invoke-direct {v9, v4, v13, v8}, LX/mar;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/6qZ;

    move-object/from16 v9, v33

    invoke-direct {v10, v6, v9}, LX/6qZ;-><init>(Lcom/instagram/common/session/UserSession;LX/3rL;)V

    new-instance v15, LX/AH5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/AH5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v15, LX/AH5;->A00:LX/9g2;

    iput-object v3, v15, LX/AH5;->A03:LX/jsm;

    iput-object v9, v15, LX/AH5;->A04:LX/3rL;

    iput-object v10, v15, LX/AH5;->A02:LX/6qZ;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v9, v5, LX/9g2;->A1J:Z

    new-instance v10, LX/AH6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/AH6;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v6, v10, LX/AH6;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v9, v10, LX/AH6;->A03:Z

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v10, LX/AH6;->A02:Ljava/util/Map;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/AH8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/AH8;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v6, v9, LX/AH8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/AH8;->A00:LX/9g2;

    iput-object v10, v9, LX/AH8;->A04:LX/AH6;

    move-object/from16 v12, v43

    iput-object v12, v9, LX/AH8;->A03:LX/AF6;

    move-object/from16 v12, v38

    iput-object v12, v9, LX/AH8;->A06:LX/AGV;

    iput-object v2, v9, LX/AH8;->A01:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/AH9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v19

    iput-object v6, v12, LX/AH9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v12, v6}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v6}, LX/6cj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v17

    invoke-static {v6}, LX/6cl;->A00(Lcom/instagram/common/session/UserSession;)LX/6cq;

    move-result-object v16

    iget-object v8, v8, LX/AEa;->A06:LX/1fC;

    move-object/from16 v45, v8

    const/16 v30, 0x0

    const/16 v29, 0x2

    const/16 v28, 0x3

    const/16 v27, 0x5

    const/16 v26, 0x9

    move-object/from16 v12, v24

    move/from16 v8, v26

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v25, 0xb

    new-instance v12, LX/AEc;

    invoke-direct {v12}, LX/AxD;-><init>()V

    iput-object v6, v12, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object v5, v12, LX/AEc;->A07:LX/9g2;

    move-object/from16 v8, v44

    iput-object v8, v12, LX/AEc;->A03:LX/3vE;

    iput-object v3, v12, LX/AEc;->A02:LX/AEf;

    iput-object v14, v12, LX/AEc;->A06:LX/AH1;

    iput-object v11, v12, LX/AEc;->A04:LX/AH3;

    iput-object v0, v12, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v2, v12, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    move-object/from16 v3, v43

    iput-object v3, v12, LX/AEc;->A0B:LX/AF6;

    move-object/from16 v3, v24

    iput-object v3, v12, LX/AEc;->A0J:LX/3wd;

    move-object/from16 v3, v38

    iput-object v3, v12, LX/AEc;->A0Z:LX/AGV;

    move-object/from16 v3, v39

    iput-object v3, v12, LX/AEc;->A0W:LX/0VL;

    move-object/from16 v3, v42

    iput-object v3, v12, LX/AEc;->A05:LX/AFE;

    iput-object v7, v12, LX/AEc;->A0L:LX/Qek;

    move-object/from16 v3, v41

    iput-object v3, v12, LX/AEc;->A0C:LX/AFF;

    move-object/from16 v3, v17

    iput-object v3, v12, LX/AEc;->A01:Lcom/instagram/casper/IgSignalsCasper;

    move-object/from16 v3, v16

    iput-object v3, v12, LX/AEc;->A0S:LX/6cq;

    move-object/from16 v3, v37

    iput-object v3, v12, LX/AEc;->A0N:LX/3sO;

    move-object/from16 v3, v33

    iput-object v3, v12, LX/AEc;->A0Q:LX/3rL;

    move-object/from16 v3, v36

    iput-object v3, v12, LX/AEc;->A0V:LX/7Wp;

    move-object/from16 v3, v35

    iput-object v3, v12, LX/AEc;->A0U:LX/1Kh;

    iput-object v13, v12, LX/AEc;->A0T:LX/AGh;

    move-object/from16 v3, v32

    iput-object v3, v12, LX/AEc;->A0Y:LX/9FS;

    move-object/from16 v3, v23

    iput-object v3, v12, LX/AEc;->A0G:LX/AH4;

    move-object/from16 v3, v31

    iput-object v3, v12, LX/AEc;->A0j:Lkotlin/jvm/functions/Function3;

    move-object/from16 v3, v22

    iput-object v3, v12, LX/AEc;->A0k:LX/1ss;

    move-object/from16 v3, v40

    iput-object v3, v12, LX/AEc;->A09:LX/AFH;

    move-object/from16 v3, v21

    iput-object v3, v12, LX/AEc;->A0h:LX/LEL;

    move-object/from16 v3, v20

    iput-object v3, v12, LX/AEc;->A0i:Lkotlin/jvm/functions/Function3;

    move/from16 v3, v18

    iput-boolean v3, v12, LX/AEc;->A1I:Z

    iput-object v15, v12, LX/AEc;->A0R:LX/AH5;

    iput-object v10, v12, LX/AEc;->A0E:LX/AH6;

    iput-object v9, v12, LX/AEc;->A0D:LX/AH8;

    move-object/from16 v3, v19

    iput-object v3, v12, LX/AEc;->A0I:LX/AH9;

    move-object/from16 v3, v45

    iput-object v3, v12, LX/AEc;->A0X:LX/1fC;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/AEc;->A0a:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v12, LX/AEc;->A0c:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v12, LX/AEc;->A0b:Ljava/util/Set;

    const/16 v7, 0x28

    new-instance v3, LX/C3v;

    invoke-direct {v3, v12, v7}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v12, LX/AEc;->A0e:LX/Bbi;

    new-instance v7, LX/AHB;

    invoke-direct {v7, v1, v1}, LX/AHB;-><init>(LX/F6T;Ljava/lang/Boolean;)V

    new-instance v3, LX/1G8;

    invoke-direct {v3, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, v12, LX/AEc;->A0o:LX/LEo;

    new-instance v8, LX/6ic;

    invoke-direct {v8, v1, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v8, v12, LX/AEc;->A13:LX/mWj;

    sget-object v3, LX/AHC;->A00:LX/AHC;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v12, LX/AEc;->A0y:LX/LEo;

    new-instance v3, LX/6ic;

    invoke-direct {v3, v1, v7}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v3, v12, LX/AEc;->A1C:LX/mWj;

    sget-object v10, LX/3qs;->A01:LX/1D4;

    new-instance v7, LX/1G8;

    invoke-direct {v7, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, v12, LX/AEc;->A0x:LX/LEo;

    new-instance v3, LX/6ic;

    invoke-direct {v3, v1, v7}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v3, v12, LX/AEc;->A1B:LX/mWj;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, v12, LX/AEc;->A0r:LX/LEo;

    new-instance v9, LX/6ic;

    invoke-direct {v9, v1, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v9, v12, LX/AEc;->A16:LX/mWj;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/1EI;

    move/from16 v9, v30

    invoke-direct {v11, v13, v9, v4}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v11, v12, LX/AEc;->A0n:LX/Djm;

    new-instance v9, LX/2wb;

    invoke-direct {v9, v1, v11}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v9, v12, LX/AEc;->A11:LX/Nve;

    sget-object v9, LX/AHD;->A00:LX/AHD;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v22

    move-object/from16 v9, v22

    iput-object v9, v12, LX/AEc;->A10:LX/LEo;

    new-instance v14, LX/1G8;

    move-object/from16 v9, v23

    invoke-direct {v14, v9}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v14, v12, LX/AEc;->A0q:LX/LEo;

    new-instance v9, LX/6ic;

    invoke-direct {v9, v1, v14}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v9, v12, LX/AEc;->A15:LX/mWj;

    new-instance v13, LX/1G8;

    invoke-direct {v13, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, LX/AEc;->A0p:LX/LEo;

    new-instance v9, LX/6ic;

    invoke-direct {v9, v1, v13}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v9, v12, LX/AEc;->A14:LX/mWj;

    new-instance v10, LX/1G8;

    move-object/from16 v9, v23

    invoke-direct {v10, v9}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v10, v12, LX/AEc;->A0w:LX/LEo;

    new-instance v9, LX/6ic;

    invoke-direct {v9, v1, v10}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v9, v12, LX/AEc;->A1A:LX/mWj;

    iget-object v15, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    move-object/from16 v9, v43

    iget-object v9, v9, LX/AF6;->A03:LX/mWj;

    move-object/from16 v47, v9

    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/mWj;

    move-object/from16 v17, v9

    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/mWj;

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/mWj;

    move-object/from16 v39, v9

    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:LX/mWj;

    move-object/from16 v33, v9

    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:LX/mWj;

    move-object/from16 v32, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v47

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v40, v14

    move-object/from16 v41, v33

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v7

    move-object/from16 v45, v3

    filled-new-array/range {v35 .. v45}, [LX/KZi;

    move-result-object v11

    new-instance v21, LX/26q;

    move/from16 v10, v30

    move-object/from16 v9, v21

    invoke-direct {v9, v10, v12, v11}, LX/26q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v20

    sget-object v11, LX/0Ln;->A01:LX/mKh;

    invoke-interface {v15}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, LX/AG9;

    move-object/from16 v19, v9

    invoke-interface/range {v47 .. v47}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, LX/AFC;

    move-object/from16 v18, v9

    invoke-interface/range {v17 .. v17}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, LX/AGE;

    move-object/from16 v17, v9

    invoke-interface/range {v16 .. v16}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LX/AGF;

    move-object/from16 v16, v9

    invoke-interface/range {v39 .. v39}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AHE;

    invoke-virtual {v14}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    invoke-interface/range {v33 .. v33}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AGG;

    invoke-virtual {v8}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AHB;

    invoke-interface/range {v32 .. v32}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AGE;

    invoke-virtual {v7}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pqr;

    invoke-virtual {v3}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHF;

    move-object/from16 v42, v19

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    move-object/from16 v45, v7

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v8

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    move-object/from16 v40, v3

    move-object/from16 v41, v18

    invoke-static/range {v35 .. v46}, LX/AEc;->A00(LX/AGF;LX/AGE;LX/AGE;LX/AHE;LX/AHB;LX/AHF;LX/AFC;LX/AG9;LX/AGG;LX/AEc;LX/Pqr;Z)LX/KxK;

    move-result-object v8

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    invoke-static {v8, v7, v3, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v9

    iput-object v9, v12, LX/AEc;->A1F:LX/mWj;

    new-instance v8, LX/78M;

    move/from16 v3, v30

    invoke-direct {v8, v9, v3}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v7, v8, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v7

    iput-object v7, v12, LX/AEc;->A1E:LX/mWj;

    const/4 v8, 0x0

    new-instance v10, LX/Hdv;

    move/from16 v3, v30

    invoke-direct {v10, v12, v1, v3}, LX/Hdv;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v3, v22

    invoke-static {v10, v9, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v15

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v10

    invoke-virtual {v9}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KxK;

    invoke-virtual/range {v22 .. v22}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KxI;

    invoke-static {v3, v9}, LX/AEc;->A01(LX/KxI;LX/KxK;)LX/KxK;

    move-result-object v3

    invoke-static {v3, v10, v15, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    iput-object v3, v12, LX/AEc;->A1D:LX/mWj;

    iget-object v3, v12, LX/AEc;->A0B:LX/AF6;

    iget-object v9, v3, LX/AF6;->A00:LX/Qeo;

    if-eqz v9, :cond_2

    iget-object v3, v5, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v9, v3}, LX/0ET;->A0P(LX/Qeo;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/AEc;->A0o(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v8

    move-object/from16 v3, v31

    invoke-virtual {v3, v6, v9, v8}, LX/mZz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C6M;

    :cond_2
    iput-object v8, v12, LX/AEc;->A0M:LX/C6M;

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/mWj;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0F:LX/mWj;

    move-object/from16 v16, v3

    iget-object v15, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0C:LX/mWj;

    iget-object v10, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/mWj;

    iget-object v3, v12, LX/AEc;->A0B:LX/AF6;

    iget-object v9, v3, LX/AF6;->A03:LX/mWj;

    iget-object v8, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0K:LX/mWj;

    iget-object v6, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0G:LX/mWj;

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/mWj;

    move-object/from16 v41, v14

    move-object/from16 v42, v8

    move-object/from16 v43, v6

    move-object/from16 v44, v13

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v38, v15

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    filled-new-array/range {v35 .. v46}, [LX/mWj;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move/from16 v2, v30

    new-array v2, v2, [LX/KZi;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v6, LX/BZ4;

    move/from16 v2, v30

    invoke-direct {v6, v2, v12, v3}, LX/BZ4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/AID;->A00:LX/AID;

    invoke-static {v2, v3, v6, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    iput-object v2, v12, LX/AEc;->A18:LX/mWj;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    new-instance v2, LX/AIF;

    invoke-direct {v2, v12}, LX/AIF;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v47

    invoke-static {v2, v7, v3, v0, v14}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v3

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/AIG;->A00:LX/AIG;

    invoke-static {v0, v2, v3, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, LX/AEc;->A12:LX/mWj;

    sget-object v0, LX/AIH;->A00:LX/AIH;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v12, LX/AEc;->A0t:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v12, LX/AEc;->A19:LX/mWj;

    sget-object v0, LX/AII;->A00:LX/AII;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v12, LX/AEc;->A0s:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v12, LX/AEc;->A17:LX/mWj;

    new-instance v2, LX/AIJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/AIJ;->A01:Z

    iput-boolean v4, v2, LX/AIJ;->A00:Z

    const/4 v0, 0x0

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/AEc;->A0F:LX/AIJ;

    new-instance v2, LX/AJ0;

    move-object v6, v2

    move v7, v0

    move v8, v0

    move v9, v0

    move v10, v0

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/AJ0;-><init>(ZZIZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/AEc;->A0z:LX/LEo;

    invoke-virtual {v12}, LX/AEc;->A13()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, LX/AEc;->A0v:LX/LEo;

    iget-boolean v0, v5, LX/9g2;->A0p:Z

    const-string v3, "iab_card"

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/9g2;->A12:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/9g2;->A0F:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v12, LX/AEc;->A1M:Z

    iget-object v2, v5, LX/9g2;->A0F:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "profile_card"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v12, LX/AEc;->A1K:Z

    new-instance v2, LX/1G8;

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v12, LX/AEc;->A0u:LX/LEo;

    new-instance v2, LX/HAr;

    move/from16 v0, v26

    invoke-direct {v2, v12, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/AEc;->A0g:LX/Bbi;

    new-instance v2, LX/C2H;

    move/from16 v0, v25

    invoke-direct {v2, v12, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/AEc;->A0d:LX/Bbi;

    new-instance v0, LX/AJ3;

    invoke-direct {v0, v12}, LX/AJ3;-><init>(LX/AEc;)V

    iput-object v0, v12, LX/AEc;->A0H:LX/AJ3;

    new-instance v2, LX/HAr;

    move/from16 v0, v34

    invoke-direct {v2, v12, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/AEc;->A0f:LX/Bbi;

    const-string v0, "last_seen_photo_comment_internal_nux"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v12, LX/AEc;->A0l:LX/41q;

    iput-boolean v4, v12, LX/AEc;->A1H:Z

    sget-object v0, LX/AJ4;->A02:LX/AJ4;

    iput-object v0, v12, LX/AEc;->A00:LX/AJ4;

    iput-boolean v4, v12, LX/AEc;->A1L:Z

    iput-boolean v4, v12, LX/AEc;->A1J:Z

    sget-object v0, LX/AJ5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-class v2, LX/AJ6;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    new-instance v0, LX/Hdr;

    invoke-direct {v0, v12, v1, v4}, LX/Hdr;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v5, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v3, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const-class v2, LX/AJ7;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    new-instance v0, LX/KuX;

    invoke-direct {v0, v12, v1, v4}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v3, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const-class v2, LX/2cZ;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    new-instance v0, LX/24w;

    invoke-direct {v0, v12, v1, v4}, LX/24w;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v3, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const-class v2, LX/AJ8;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    new-instance v3, LX/Hdr;

    move/from16 v0, v29

    invoke-direct {v3, v12, v1, v0}, LX/Hdr;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v3, v4, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const-class v2, LX/AJ9;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    new-instance v3, LX/E5W;

    move/from16 v0, v27

    invoke-direct {v3, v12, v1, v0}, LX/E5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v3, v4, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const-class v2, LX/AJB;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/E5W;

    invoke-direct {v0, v12, v1, v2}, LX/E5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v3, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/BSG;

    move/from16 v0, v28

    invoke-direct {v2, v12, v1, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v14, LX/1Kj;->A05:LX/1Kj;

    goto/16 :goto_1

    :cond_a
    const-wide/16 v18, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
