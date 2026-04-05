.class public final Lcom/instagram/profilecard/data/ProfileCardRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Zs9;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LkP;

.field public A05:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public A06:Lcom/instagram/user/model/UserCache;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEo;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Pea;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/Pea;

    iget v0, v1, LX/Pea;->$t:I

    if-ne v0, v15, :cond_0

    iget v3, v1, LX/Pea;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/Pea;->A00:I

    :goto_0
    iget-object v2, v1, LX/Pea;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/Pea;->A00:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_5

    if-eq v4, v9, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Pea;

    invoke-direct {v1, v10, v4, v15}, LX/Pea;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A08:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A06:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_1
    new-instance v13, LX/3br;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_10

    invoke-static {v9}, LX/154;->A19(I)V

    iget-object v0, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    sget-object v8, LX/009;->A0B:Ljava/lang/Integer;

    iput-object v10, v1, LX/Pea;->A01:Ljava/lang/Object;

    iput-object v13, v1, LX/Pea;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/Pea;->A03:Ljava/lang/Object;

    iput-object v4, v1, LX/Pea;->A04:Ljava/lang/Object;

    iput v6, v1, LX/Pea;->A00:I

    iget-object v6, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v2, v0}, LX/KMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0xed576e6

    invoke-virtual {v2, v0, v1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    move-object v6, v10

    goto :goto_2

    :cond_5
    iget-object v4, v1, LX/Pea;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v7, v1, LX/Pea;->A03:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v13, v1, LX/Pea;->A02:Ljava/lang/Object;

    check-cast v13, LX/3br;

    iget-object v6, v1, LX/Pea;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/DmJ;

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyV;

    invoke-virtual {v0}, LX/AyV;->A02()LX/Qcc;

    move-result-object v0

    check-cast v0, LX/AcY;

    iget-object v0, v0, LX/AcY;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    iget-object v12, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/LEo;

    :cond_6
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/CF1;

    iget-object v11, v13, LX/3br;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, LX/CF1;->A02:Lcom/instagram/user/model/User;

    iget-object v8, v0, LX/CF1;->A00:LX/8Bu;

    iget-object v2, v0, LX/CF1;->A01:LX/LkP;

    new-instance v0, LX/CF1;

    invoke-direct {v0, v8, v2, v10, v11}, LX/CF1;-><init>(LX/8Bu;LX/LkP;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-interface {v12, v14, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/154;->A19(I)V

    iget-object v0, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v8, LX/3pR;

    invoke-direct {v8, v2, v0, v5}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iput-object v6, v1, LX/Pea;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/Pea;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/Pea;->A03:Ljava/lang/Object;

    iput-object v5, v1, LX/Pea;->A04:Ljava/lang/Object;

    iput v9, v1, LX/Pea;->A00:I

    const v0, 0x9194a8

    invoke-static {v4, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x24c70209

    invoke-static {v4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    iget-object v0, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A05:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v9, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:Ljava/util/Map;

    invoke-static {v4, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x927c0

    cmp-long v0, v12, v10

    if-lez v0, :cond_b

    :cond_9
    :goto_3
    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v2, LX/5OA;

    invoke-direct {v2, v0}, LX/5OA;-><init>(LX/igO;)V

    const/4 v0, 0x7

    new-instance v1, LX/Ek6;

    invoke-direct {v1, v2, v9, v4, v0}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v8, v0}, LX/3pR;->schedule(LX/Tky;)V

    invoke-virtual {v2}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-eq v2, v3, :cond_2

    move-object v0, v7

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_9

    iget-boolean v0, v9, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_c
    iget-object v0, v9, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v4, v5

    goto/16 :goto_1

    :cond_10
    move-object v6, v10

    goto :goto_6

    :cond_11
    iget-object v0, v1, LX/Pea;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v7, v1, LX/Pea;->A02:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v6, v1, LX/Pea;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    iput-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    :goto_6
    iget-object v4, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A00:Landroid/app/Application;

    iget-object v3, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Xz;

    invoke-direct {v2, v3, v4}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/BXD;

    instance-of v0, v1, LX/Qek;

    if-eqz v0, :cond_12

    move-object v5, v1

    check-cast v5, LX/Qek;

    :cond_12
    const-string v0, "ProfileCardFragment"

    invoke-static {v4, v3, v5, v2, v0}, LX/4YA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A04:LX/LkP;

    iget-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Bu;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/F67;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E0g;

    move-result-object v0

    iget-object v11, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A04:LX/LkP;

    if-eqz v11, :cond_15

    invoke-virtual {v0}, LX/E0g;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v12

    new-instance v13, LX/TEt;

    invoke-direct {v13, v6, v15}, LX/TEt;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/8Bu;->A04:Ljava/lang/String;

    const/16 v16, -0x1

    move/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-interface/range {v11 .. v19}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_13
    iget-object v8, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/LEo;

    :cond_14
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/CF1;

    iget-object v4, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Bu;

    iget-object v3, v6, Lcom/instagram/profilecard/data/ProfileCardRepository;->A04:LX/LkP;

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/CF1;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/CF1;->A03:Ljava/lang/String;

    new-instance v0, LX/CF1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CF1;-><init>(LX/8Bu;LX/LkP;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-interface {v8, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_15
    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
