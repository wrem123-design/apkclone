.class public final LX/Mlx;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/47j;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mlx;->$t:I

    iput-object p1, p0, LX/Mlx;->A04:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Mlx;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/Afd;Ljava/util/List;LX/igO;LX/3br;LX/Djm;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mlx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Mlx;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Mlx;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/Mlx;->A05:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Mlx;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Mlx;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Mlx;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mlx;->A04:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-boolean v0, p0, LX/Mlx;->A05:Z

    new-instance v2, LX/Mlx;

    invoke-direct {v2, v1, p2, v0}, LX/Mlx;-><init>(LX/47j;LX/igO;Z)V

    iput-object p1, v2, LX/Mlx;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v7, p0, LX/Mlx;->A03:Ljava/lang/Object;

    check-cast v7, LX/Djm;

    iget-object v6, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-boolean v8, p0, LX/Mlx;->A05:Z

    iget-object v4, p0, LX/Mlx;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Mlx;->A04:Ljava/lang/Object;

    check-cast v3, LX/Afd;

    new-instance v2, LX/Mlx;

    invoke-direct/range {v2 .. v8}, LX/Mlx;-><init>(LX/Afd;Ljava/util/List;LX/igO;LX/3br;LX/Djm;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlx;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Mlx;->$t:I

    sget-object v7, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_a

    iget v1, p0, LX/Mlx;->A00:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_6

    if-ne v1, v9, :cond_b

    iget-object v1, p0, LX/Mlx;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v4, LX/47j;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v4, LX/47j;->A03:LX/LWv;

    sget-object v0, LX/21t;->A05:LX/21t;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/LWv;->A0A:LX/0wt;

    if-eqz v0, :cond_3

    const-string v0, "ig_live_turn_on_badges"

    :goto_1
    invoke-static {v1, v5, v0}, LX/LWv;->A00(LX/0wt;LX/LWv;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v5, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v5, LX/LWv;->A0B:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v5, LX/LWv;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-static {v2, v5, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iput-boolean v3, v4, LX/47j;->A0I:Z

    :cond_1
    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "ig_live_turn_off_badges"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mlx;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlx;->A04:Ljava/lang/Object;

    check-cast v4, LX/47j;

    iget-object v0, v4, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/Mlx;->A05:Z

    iget-object v1, v4, LX/47j;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    if-eqz v0, :cond_5

    sget-object v0, LX/21t;->A04:LX/21t;

    :goto_4
    iput-object v2, p0, LX/Mlx;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Mlx;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/Mlx;->A03:Ljava/lang/Object;

    iput v3, p0, LX/Mlx;->A00:I

    invoke-virtual {v1, v0, v8, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00(LX/21t;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_5
    sget-object v0, LX/21t;->A05:LX/21t;

    goto :goto_4

    :cond_6
    iget-object v8, p0, LX/Mlx;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v4, LX/47j;

    iget-object v2, p0, LX/Mlx;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/21t;

    if-eqz p1, :cond_9

    iget-object v6, v4, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, p0, LX/Mlx;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Mlx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mlx;->A03:Ljava/lang/Object;

    iput v9, p0, LX/Mlx;->A00:I

    iget-object v5, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/3vz;

    invoke-virtual {v5, v8}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/7YG;->A03:LX/Nsg;

    if-eqz v1, :cond_8

    sget-object v0, LX/21t;->A07:LX/21t;

    if-eq p1, v0, :cond_8

    new-instance v0, LX/HsS;

    invoke-direct {v0, v1}, LX/HsS;-><init>(LX/Nsg;)V

    iput-object p1, v0, LX/HsS;->A00:LX/21t;

    invoke-virtual {v0}, LX/HsS;->A00()LX/21w;

    move-result-object v0

    iput-object v0, v2, LX/7YG;->A03:LX/Nsg;

    invoke-virtual {v5, v2}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    invoke-virtual {v6, v8, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, p1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v4, LX/47j;->A0G:LX/1U8;

    const v0, 0x7f1333bb

    new-instance v1, LX/EnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EnF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mlx;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Mlx;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Mlx;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Mlx;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget v0, p0, LX/Mlx;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mlx;->A03:Ljava/lang/Object;

    check-cast v5, LX/Djm;

    iget-object v0, p0, LX/Mlx;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, p0, LX/Mlx;->A05:Z

    iget-object v2, p0, LX/Mlx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/Mlx;->A04:Ljava/lang/Object;

    check-cast v0, LX/Afd;

    iget-object v0, v0, LX/Afd;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/BwT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BwT;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/BwT;->A03:Z

    iput-object v2, v1, LX/BwT;->A01:Ljava/util/List;

    iput-object v0, v1, LX/BwT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Mlx;->A00:I

    invoke-interface {v5, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v7, :cond_1

    return-object v7

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
