.class public final LX/J7W;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SD0;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/J7W;->$t:I

    iput-object p2, p0, LX/J7W;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/J7W;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/J7W;->$t:I

    .line 268435458
    iput-object p1, p0, LX/J7W;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/J7W;->$t:I

    iget-object v1, p0, LX/J7W;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v2, LX/J7W;

    invoke-direct {v2, v1, p2, v0}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/J7W;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SD0;

    new-instance v2, LX/J7W;

    invoke-direct {v2, v0, v1, p2}, LX/J7W;-><init>(LX/SD0;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/J7W;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/J7W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/J7W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v1, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v1, LX/746;

    invoke-static {v1}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/KZi;

    const/4 v0, 0x0

    new-instance v2, LX/F46;

    invoke-direct {v2, v1, v0}, LX/F46;-><init>(LX/746;LX/igO;)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J7W;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalidate settings ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v3, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SD0;

    iget-object v6, v0, LX/SD0;->A01:LX/Bjo;

    iget-object v3, v0, LX/SD0;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/SD0;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/Rax;

    invoke-direct/range {v2 .. v8}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettingsSession.onAfterSettingUpdate: Starting invalidation for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalidate settings ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v3, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "settings_update"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/bMN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/bMN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/bMN;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/9KP;

    invoke-direct {v0, v1}, LX/9KP;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/bMN;->A01:LX/9KP;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/bMN;->A03:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/bMN;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/bMN;->A05:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ibE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v5, v4, LX/bMN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v6, v0, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/bMN;->A01:LX/9KP;

    iget-object v2, v0, LX/9KP;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v9

    iget-object v1, v4, LX/bMN;->A03:Ljava/util/HashSet;

    sget-object v0, LX/6J0;->A06:LX/6J0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v5

    invoke-static {v0, v2}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/9z3;->A00:LX/9z3;

    const/4 v0, 0x6

    new-instance v8, LX/GU7;

    invoke-direct {v8, v0, v4, v3}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x5460

    move-object v10, v7

    invoke-static/range {v5 .. v14}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v1, LX/WMS;

    iget-object v0, v1, LX/WMS;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-object v0, v0, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1, v0, v2}, LX/Q0n;->A1E(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q0n;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-object v1, v0, LX/J5H;->A0R:Ljava/util/List;

    iget-object v0, v0, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v3, v0, v1}, LX/Q0n;->A1E(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v1, LX/J5H;

    iget-object v0, v1, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v3, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v3, LX/WMT;

    iget-object v0, v3, LX/WMT;->A0L:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/J5H;->A0R:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v4, v3, LX/WMT;->A0a:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/SPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SPY;->A01:Z

    iput-object v2, v1, LX/SPY;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/SPY;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/1QT;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/1QT;

    iget-object v1, v0, LX/1QT;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    instance-of v0, v6, LX/G7e;

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/D8b;

    if-eqz v0, :cond_8

    check-cast v6, LX/D8b;

    iget-boolean v0, v6, LX/D8b;->A08:Z

    if-nez v0, :cond_6

    :cond_8
    :goto_2
    iget-object v0, v3, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e87001b1d8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v9, ""

    move-object v8, v9

    const/4 v7, 0x0

    :cond_9
    const/4 v11, 0x0

    const/4 v6, 0x0

    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1QT;

    if-eqz v0, :cond_b

    move-object v2, v5

    check-cast v2, LX/1QT;

    iget-object v1, v2, LX/1QT;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    instance-of v0, v5, LX/G7e;

    if-eqz v0, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_a

    check-cast v5, LX/G7e;

    invoke-virtual {v5}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QP;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/1QS;

    if-eqz v0, :cond_d

    :cond_e
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v12, :cond_a

    invoke-static {v2}, LX/a3u;->A00(LX/1QT;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QP;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/1QS;

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_11
    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/SPY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/SPY;->A01:Z

    iput-object v8, v2, LX/SPY;->A00:Ljava/lang/String;

    iput-boolean v10, v2, LX/SPY;->A02:Z

    :goto_4
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, LX/SPY;->A01:Z

    if-eqz v0, :cond_0

    iput-object v4, v3, LX/WMT;->A0L:Ljava/lang/String;

    iget-object v1, v3, LX/WMT;->A0a:LX/LEo;

    :cond_12
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_13
    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/SPY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/SPY;->A01:Z

    iput-object v9, v2, LX/SPY;->A00:Ljava/lang/String;

    iput-boolean v7, v2, LX/SPY;->A02:Z

    goto :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v2, LX/nCi;

    iget-object v4, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNI;

    instance-of v0, v2, LX/kcU;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    check-cast v2, LX/kcU;

    iget-boolean v0, v2, LX/kcU;->A00:Z

    invoke-static {v4}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v1

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0}, LX/VUj;->A0K()V

    :cond_14
    invoke-static {v4}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/R2F;->A0R()V

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0, v5}, LX/VUj;->A0N(Z)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, LX/cBi;

    const-string v3, "NA"

    if-eqz v0, :cond_18

    check-cast v2, LX/cBi;

    iget-boolean v0, v2, LX/cBi;->A00:Z

    const v1, 0x7f135fab

    :goto_5
    if-nez v0, :cond_17

    const v1, 0x7f13353d

    :cond_17
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/cBZ;

    if-eqz v0, :cond_19

    check-cast v2, LX/cBZ;

    iget-boolean v0, v2, LX/cBZ;->A00:Z

    const v1, 0x7f135fbf

    goto :goto_5

    :cond_19
    instance-of v0, v2, LX/cBY;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v2, LX/cBY;

    iget-boolean v0, v2, LX/cBY;->A00:Z

    if-eqz v0, :cond_1a

    sget-object v0, LX/6cs;->A4o:LX/6cs;

    :goto_7
    invoke-static {v1, v0, v4}, LX/UNI;->A06(Landroid/app/Activity;LX/6cs;LX/UNI;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/6cs;->A4n:LX/6cs;

    goto :goto_7

    :cond_1b
    instance-of v0, v2, LX/kc5;

    if-eqz v0, :cond_1c

    check-cast v2, LX/kc5;

    iget-boolean v0, v2, LX/kc5;->A00:Z

    const v1, 0x7f135fb1

    if-eqz v0, :cond_17

    const v1, 0x7f135fb2

    goto :goto_6

    :cond_1c
    instance-of v0, v2, LX/kcb;

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137919

    invoke-static {v1, v3, v0, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v2, LX/kcZ;

    if-eqz v0, :cond_1e

    check-cast v2, LX/kcZ;

    iget-object v11, v2, LX/kcZ;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/kcZ;->A00:LX/XQ6;

    iget-object v10, v2, LX/kcZ;->A01:LX/XPf;

    iget-object v0, v4, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    new-instance v0, LX/Wou;

    invoke-direct {v0, v4, v5}, LX/Wou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v2, LX/kc7;

    if-eqz v0, :cond_1f

    check-cast v2, LX/kc7;

    iget-object v3, v2, LX/kc7;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/UNI;->A0J:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, v4, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, LX/kc8;

    if-eqz v0, :cond_21

    check-cast v2, LX/kc8;

    iget-object v0, v2, LX/kc8;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    const-string v5, ""

    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f135fb0

    const/4 v1, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f135fae

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v1}, LX/24S;->A0q(Z)V

    const v2, 0x7f135faf

    const/16 v0, 0x2a

    new-instance v1, LX/ekt;

    invoke-direct {v1, v4, v0}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ejx;->A00:LX/ejx;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, v2, LX/kcc;

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v2, v0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/UNI;->A0C:LX/Z9z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Z9z;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/UNI;->A07(Landroid/view/View;LX/mQj;LX/UNI;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v2, LX/kcd;

    if-eqz v0, :cond_23

    sget-object v0, LX/6cs;->A4r:LX/6cs;

    invoke-static {v0, v4}, LX/UNI;->A08(LX/6cs;LX/UNI;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v2, LX/kd1;

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DR7;

    iget-object v1, v4, LX/UNI;->A0A:LX/4Sx;

    if-nez v1, :cond_24

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, v6, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/UNI;->A05(LX/UNI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0h(Ljava/util/List;)V

    invoke-static {v4}, LX/UNI;->A00(LX/UNI;)I

    move-result v0

    iput v0, v4, LX/UNI;->A00:I

    iget-object v5, v4, LX/UNI;->A0C:LX/Z9z;

    if-eqz v5, :cond_25

    iget-boolean v3, v6, LX/DR7;->A0A:Z

    iget-boolean v2, v6, LX/DR7;->A0E:Z

    iget-boolean v1, v6, LX/DR7;->A0F:Z

    iget-object v0, v6, LX/DR7;->A00:LX/KW0;

    invoke-virtual {v5, v0, v3, v2, v1}, LX/Z9z;->A00(LX/KW0;ZZZ)V

    :cond_25
    iget-object v1, v6, LX/DR7;->A01:LX/DRC;

    invoke-static {v4, v1}, LX/UNI;->A0A(LX/UNI;LX/DRC;)V

    iget-boolean v0, v6, LX/DR7;->A0A:Z

    invoke-static {v4, v1, v0}, LX/UNI;->A0B(LX/UNI;LX/DRC;Z)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, v2, LX/kd0;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v2, v1, v0, v5}, LX/MOc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J7W;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/J7W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPV;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/SPV;->A01:Z

    if-nez v0, :cond_27

    const/4 v1, 0x1

    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
