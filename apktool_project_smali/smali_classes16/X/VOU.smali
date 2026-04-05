.class public final LX/VOU;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nxf;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 21

    move-object/from16 v0, p0

    iget-object v11, v0, LX/VOU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/VOU;->A00:LX/AHT;

    iget-object v5, v0, LX/VOU;->A02:LX/nxf;

    iget-boolean v10, v0, LX/VOU;->A04:Z

    iget-object v9, v0, LX/VOU;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v0, LX/1qq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1qr;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Qh7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Qh7;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    invoke-static {v2, v1, v5}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x3

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    iput-object v4, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    iput-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Qh7;

    if-eqz v10, :cond_0

    invoke-static {v11}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iput-object v6, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    :cond_0
    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v10, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-nez v10, :cond_1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v8

    sget-object v0, LX/7Xu;->A00:LX/7Xu;

    invoke-virtual {v8, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v11

    iget-object v13, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    invoke-static {v13}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v9

    iget-object v8, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/BYH;->A00(Lcom/instagram/common/session/UserSession;)LX/1qW;

    move-result-object v0

    iget-boolean v0, v0, LX/1qW;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    iput-object v10, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/1qr;

    iput-object v9, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v8, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/lang/String;

    iput-boolean v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Q:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0D:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0O:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0N:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0M:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0P:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0U:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0S:LX/Nve;

    invoke-static {v8, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Djm;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0R:LX/Nve;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    const/16 v0, 0x3e

    new-instance v8, LX/7o1;

    invoke-direct {v8, v13, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1qs;

    invoke-virtual {v13, v0, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:LX/1qs;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v8, LX/7o1;

    invoke-direct {v8, v13, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {v13, v0, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    sget-object v0, LX/kwL;->A00:LX/kwL;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/LEo;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/LEo;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/BYH;->A00(Lcom/instagram/common/session/UserSession;)LX/1qW;

    move-result-object v0

    iget-boolean v8, v0, LX/1qW;->A02:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v10, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v9, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A02:Ljava/lang/String;

    iput-boolean v8, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A09:Z

    iput-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A03:Ljava/util/Map;

    iget-object v9, v12, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0M:LX/Nve;

    const/4 v8, 0x5

    new-instance v0, LX/J7W;

    invoke-direct {v0, v10, v6, v8}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v11, v9}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A06:LX/LEo;

    iput-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A08:LX/Nve;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A05:LX/LEo;

    iput-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A07:LX/Nve;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iput-object v10, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    :cond_1
    iput-object v10, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v11, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v4, v5}, LX/1qr;->A02(LX/nxf;)LX/SvU;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/SvU;

    const-string v12, ""

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0K:LX/LEo;

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0L:LX/LEo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/LEo;

    iput-boolean v2, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    iput-boolean v2, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:Z

    sget-object v13, LX/BTg;->A00:LX/BTg;

    iput-object v13, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    const/4 v9, -0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v9}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/KZi;

    invoke-static {v2, v6, v9}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v9

    iput-object v9, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/1U8;

    iput-object v13, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    const/16 v2, 0x8

    new-instance v0, LX/lrR;

    invoke-direct {v0, v2, v1, v3}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/Zof;

    invoke-direct {v0, v3, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Hvt;

    invoke-direct {v0, v1, v6}, LX/Hvt;-><init>(ILX/igO;)V

    invoke-static {v0, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    invoke-static {v12, v0, v1, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0M:LX/mWj;

    invoke-static {v3, v0, v2}, LX/mrS;->A00(Ljava/lang/Object;LX/KZi;I)LX/1fR;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/kwa;->A00:LX/kwa;

    invoke-static {v0, v1, v2, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0N:LX/mWj;

    iget-object v1, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/LEo;

    iget-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A08:LX/Nve;

    invoke-static {v9}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v20

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    filled-new-array/range {v14 .. v20}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/25o;

    invoke-direct {v0, v3, v6, v2, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A03(LX/nxf;)LX/E4J;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0O:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
