.class public final LX/Mlt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/47j;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Mlt;->$t:I

    iput-object p1, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Mlt;->A04:Z

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Mlt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlt;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/Mlt;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/Mlt;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Mlt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Mlt;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlt;->A04:Z

    iget-boolean v7, p0, LX/Mlt;->A02:Z

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/Mlt;

    invoke-direct/range {v2 .. v8}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlt;->A04:Z

    iget-boolean v7, p0, LX/Mlt;->A02:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Mlt;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Mlt;->A02:Z

    iget-boolean v8, p0, LX/Mlt;->A04:Z

    iget-object v4, p0, LX/Mlt;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-boolean v0, p0, LX/Mlt;->A04:Z

    new-instance v2, LX/Mlt;

    invoke-direct {v2, v1, p2, v0}, LX/Mlt;-><init>(LX/47j;LX/igO;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlt;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Mlt;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    sget-object v3, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_8

    iget v0, p0, LX/Mlt;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v0, LX/47S;

    iget-object v9, v0, LX/47S;->A05:LX/1U8;

    iget-object v7, p0, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v0, LX/47S;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/47S;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/Mlt;->A04:Z

    iget-boolean v1, p0, LX/Mlt;->A02:Z

    const-string v0, "schedule_creation_flow"

    invoke-static {v7, v6, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Eus;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Eus;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v4, LX/Eus;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/Eus;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/Eus;->A01:Ljava/lang/String;

    iput-boolean v2, v4, LX/Eus;->A04:Z

    iput-boolean v1, v4, LX/Eus;->A05:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p0, LX/Mlt;->A00:I

    invoke-interface {v9, v4, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlt;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ds8;

    invoke-static {v1}, LX/Ds8;->A01(LX/Ds8;)V

    if-nez v0, :cond_4

    iget-object v2, v1, LX/Ds8;->A08:LX/1U8;

    iget-boolean v1, p0, LX/Mlt;->A04:Z

    iget-object v0, p0, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_2

    new-instance v1, LX/CKa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CKa;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Mlt;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, LX/CKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CKe;->A00:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ds8;

    iget-object v1, v0, LX/Ds8;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-boolean v0, p0, LX/Mlt;->A04:Z

    iput v6, p0, LX/Mlt;->A00:I

    invoke-virtual {v1, v2, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :cond_4
    iget-boolean v0, p0, LX/Mlt;->A02:Z

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/Ds8;->A08:LX/1U8;

    iget-boolean v1, p0, LX/Mlt;->A04:Z

    iget-object v0, p0, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_5

    new-instance v1, LX/CKb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CKb;->A00:I

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mlt;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    new-instance v1, LX/CKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CKg;->A00:I

    goto :goto_3

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlt;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v9, v0, LX/51G;->A08:LX/1U8;

    iget-boolean v2, p0, LX/Mlt;->A02:Z

    iget-boolean v1, p0, LX/Mlt;->A04:Z

    iget-object v0, p0, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v4, LX/BGu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/BGu;->A02:Z

    iput-boolean v1, v4, LX/BGu;->A01:Z

    iput-object v0, v4, LX/BGu;->A00:Ljava/util/Map;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget v1, p0, LX/Mlt;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_7

    iget-boolean v4, p0, LX/Mlt;->A02:Z

    iget-object v5, p0, LX/Mlt;->A01:Ljava/lang/Object;

    check-cast v5, LX/47j;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    xor-int/lit8 v2, v4, 0x1

    iget-object v1, v5, LX/47j;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    iget-object v1, v5, LX/47j;->A03:LX/LWv;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/LWv;->A0m:Z

    const v3, 0x7f1344bc

    if-nez v4, :cond_a

    const v3, 0x7f1344bb

    :cond_a
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v5, v1, v3}, LX/Mmz;-><init>(LX/47j;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_b
    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mlt;->A03:Ljava/lang/Object;

    check-cast v5, LX/47j;

    iget-object v0, v5, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-boolean v4, p0, LX/Mlt;->A04:Z

    iget-object v0, v5, LX/47j;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput-object v5, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iput-boolean v4, p0, LX/Mlt;->A02:Z

    iput v2, p0, LX/Mlt;->A00:I

    invoke-virtual {v0, v1, p0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :cond_d
    iget-object v2, v5, LX/47j;->A0G:LX/1U8;

    const v0, 0x7f1378f7

    if-eqz v4, :cond_e

    const v0, 0x7f1378fa

    :cond_e
    new-instance v1, LX/EnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EnF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mlt;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Mlt;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method
