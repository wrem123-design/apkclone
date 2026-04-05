.class public final LX/DDY;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/model/UpcomingEvent;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 22

    move-object/from16 v3, p0

    iget-object v15, v3, LX/DDY;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/DDY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v13

    invoke-static {v4}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v12

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v11

    iget-object v1, v3, LX/DDY;->A01:LX/AHT;

    iget-object v0, v3, LX/DDY;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/DDY;->A04:Ljava/lang/String;

    new-instance v8, LX/Id8;

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, LX/Id8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/DDY;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v3, v3, LX/DDY;->A06:Z

    const/16 v16, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810150000904adL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v9, v2, v13, v12}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v15, v4, LX/500;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/500;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v14, v4, LX/500;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput-object v13, v4, LX/500;->A03:LX/AvL;

    iput-object v12, v4, LX/500;->A05:LX/6JR;

    iput-object v11, v4, LX/500;->A02:LX/3wd;

    iput-object v8, v4, LX/500;->A07:LX/Id8;

    iput-object v10, v4, LX/500;->A06:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v7, v4, LX/500;->A09:Ljava/lang/String;

    iput-boolean v3, v4, LX/500;->A0H:Z

    iput-boolean v6, v4, LX/500;->A0I:Z

    invoke-static {v9}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v7

    iput-object v7, v4, LX/500;->A0C:LX/LEo;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v4, LX/500;->A0F:LX/LEo;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v4, LX/500;->A0E:LX/LEo;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/7YL;->A00(I)LX/5bP;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5bP;->A08:LX/5bP;

    :cond_0
    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v4, LX/500;->A0G:LX/LEo;

    invoke-static/range {v16 .. v16}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/500;->A0D:LX/LEo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/500;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/500;->A0B:LX/KZi;

    new-instance v3, LX/Mnp;

    invoke-direct {v3, v4, v5, v9}, LX/Mnp;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v7, v11, v12, v10, v1}, [LX/KZi;

    move-result-object v1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v9, v1, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/500;->A01:LX/0ic;

    iget-object v0, v8, LX/Id8;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "upcoming_event_creation_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v8, v0}, LX/Id8;->A01(LX/0ww;LX/Id8;Ljava/lang/String;)V

    invoke-static {v1, v8, v5}, LX/Id8;->A00(LX/0ww;LX/Id8;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v5, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto/16 :goto_0
.end method
