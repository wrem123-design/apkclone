.class public final LX/CDL;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 36

    move-object/from16 v1, p0

    iget-object v2, v1, LX/CDL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v0, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-direct {v14}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;-><init>()V

    iput-object v2, v14, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v13

    iget v12, v1, LX/CDL;->A00:I

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    iget-object v0, v1, LX/CDL;->A01:Landroid/content/Context;

    new-instance v7, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    invoke-direct {v7, v0, v2}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v1, LX/CDL;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/CDL;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, v1, LX/CDL;->A05:Ljava/util/List;

    iget-boolean v3, v1, LX/CDL;->A06:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v0

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/Bjy;

    invoke-direct {v8}, LX/0ev;-><init>()V

    iput-object v2, v8, LX/Bjy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v8, LX/Bjy;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput-object v13, v8, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput v12, v8, LX/Bjy;->A01:I

    iput-object v11, v8, LX/Bjy;->A06:LX/2th;

    iput-object v7, v8, LX/Bjy;->A0A:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iput-object v6, v8, LX/Bjy;->A0B:Ljava/lang/Integer;

    iput-object v5, v8, LX/Bjy;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v8, LX/Bjy;->A07:LX/5Dm;

    iput-object v4, v8, LX/Bjy;->A0E:Ljava/util/List;

    iput-boolean v3, v8, LX/Bjy;->A0M:Z

    iput-object v1, v8, LX/Bjy;->A03:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/CDN;

    invoke-direct {v1, v0, v10}, LX/CDN;-><init>(Ljava/util/LinkedHashSet;Z)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Bjy;->A0I:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/Bjy;->A0J:LX/LEo;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    iput-object v7, v8, LX/Bjy;->A0D:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/Bjy;->A02:J

    const-string v6, ""

    iput-object v6, v8, LX/Bjy;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8214a100042222L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v8, LX/Bjy;->A00:I

    const/16 v22, 0x1

    new-instance v0, LX/CDk;

    move-object v13, v9

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move-object v11, v0

    move-object v12, v9

    move-object v14, v6

    invoke-direct/range {v11 .. v29}, LX/CDk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    new-instance v13, LX/1G8;

    invoke-direct {v13, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v13, v8, LX/Bjy;->A0H:LX/LEo;

    iput-object v13, v8, LX/Bjy;->A0K:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v10}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/Bjy;->A0G:LX/Djm;

    iput-object v0, v8, LX/Bjy;->A0F:LX/KZi;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    const/16 v0, 0xf

    new-instance v1, LX/213;

    invoke-direct {v1, v2, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v16

    :cond_0
    invoke-virtual {v13}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/CDk;

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    iget-object v1, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v6

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v20, v1

    :cond_2
    iget-object v1, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    move-object/from16 v21, v6

    :cond_3
    iget-object v1, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->AzM()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    invoke-interface/range {v16 .. v16}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    iget-object v1, v2, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEN;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/CEN;->A01:Ljava/lang/Integer;

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v2, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A02:Ljava/lang/Integer;

    :cond_6
    iget-object v3, v0, LX/CDk;->A06:Ljava/util/List;

    iget-object v1, v0, LX/CDk;->A05:Ljava/util/List;

    move-object/from16 v23, v1

    iget-boolean v1, v0, LX/CDk;->A08:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/CDk;->A0F:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/CDk;->A0A:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/CDk;->A0E:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/CDk;->A09:Z

    move/from16 v30, v1

    iget-boolean v1, v0, LX/CDk;->A0G:Z

    move/from16 v31, v1

    iget-boolean v1, v0, LX/CDk;->A0B:Z

    move/from16 v32, v1

    iget-boolean v15, v0, LX/CDk;->A0H:Z

    iget-boolean v14, v0, LX/CDk;->A0D:Z

    iget-boolean v2, v0, LX/CDk;->A0C:Z

    iget v1, v0, LX/CDk;->A00:I

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CDk;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move/from16 v25, v1

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v2

    invoke-direct/range {v17 .. v35}, LX/CDk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    invoke-virtual {v13, v11, v0}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/24w;

    invoke-direct {v1, v8, v9, v0}, LX/24w;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
