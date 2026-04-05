.class public final LX/21Y;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/21Y;->$t:I

    iput-object p1, p0, LX/21Y;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/21Y;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v4, "onAppBackgrounded"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psu;

    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/21Y;->A08(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/21Y;->A08(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/21Y;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x861

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psu;

    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/21Y;->A08(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/21Y;->A08(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/21Y;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x860

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psu;

    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/21Y;->A08(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/21Y;->A06(LX/21Y;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/21Y;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v4, v1, v0}, LX/21Y;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/21Y;->A08(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(LX/21Y;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0u:LX/2tm;

    sget-object v0, LX/3MV;->A02:LX/3Mq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82093700021601L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/3Mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/3Mv;->A01:LX/KaM;

    iput v0, p0, LX/3Mv;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/9lg;

    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    iput-object v0, p0, LX/3Mv;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/3MV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/3MV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/3MV;->A00:LX/3Mv;

    const-string v1, "1dvt_cache"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/3Mw;->A00:LX/3Mw;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    iget-object v0, p0, LX/3Mv;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9lg;

    invoke-virtual {v0, v1}, LX/9lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Mv;->A02:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Mv;->A02:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Mv;->A02:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A04(LX/21Y;)Ljava/lang/Object;
    .locals 5

    sget-object v2, Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;->A00:Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;

    iget-object p0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/9gx;

    invoke-direct {v1, p0, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2cP;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cP;

    sget-object v0, LX/2cQ;->A05:LX/2cQ;

    invoke-virtual {v1, v0, v2}, LX/2cP;->A01(LX/2cQ;LX/BAz;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v4, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v2, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    const/4 v3, 0x1

    new-instance v1, LX/1Bg;

    invoke-direct {v1, v4, v2, v3, v0}, LX/1Bg;-><init>(ZZZZ)V

    sget-object v0, LX/1Bf;->A07:LX/1Bf;

    invoke-virtual {v0, v1}, LX/1Bf;->A04(LX/1Bg;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20811231000064f1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v2

    iput-boolean v3, v2, LX/0Tx;->A01:Z

    iget-object v0, v2, LX/0Tx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aO;

    iget-object v0, v2, LX/0Tx;->A03:LX/0Tz;

    invoke-virtual {v1, v0}, LX/4aO;->A05(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/2hA;->A05:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(LX/21Y;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "BackgroundDetector"

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, p3}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v0}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void
.end method

.method public static A08(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x2966242e

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/21Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2q;

    invoke-virtual {v0}, LX/C2q;->A00()LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/21Y;->A04(LX/21Y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/21Y;->A03(LX/21Y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/21Y;->A02(LX/21Y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/21Y;->A01(LX/21Y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/21Y;->A00(LX/21Y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "media_performance_class"

    invoke-static {v1, v0}, LX/3rm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/21Y;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/Huv;

    invoke-direct {v1, v3, v2, v0}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ki;

    invoke-interface {v0}, LX/1ki;->BAy()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/16 v0, 0x361

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A00(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JN;

    iget-object v1, v0, LX/3JN;->A02:LX/3JY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3JY;->A00:Landroid/view/View;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v0, v0, LX/05L;->A0H:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget v4, v0, LX/05L;->A05:I

    iget v3, v0, LX/05L;->A01:I

    iget v2, v0, LX/05L;->A06:I

    iget v0, v0, LX/05L;->A00:I

    new-instance v1, LX/9o9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/9o9;->A03:I

    iput v3, v1, LX/9o9;->A01:I

    iput v2, v1, LX/9o9;->A04:I

    iput v0, v1, LX/9o9;->A00:I

    add-int/2addr v4, v3

    iput v4, v1, LX/9o9;->A02:I

    add-int/2addr v2, v0

    iput v2, v1, LX/9o9;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v0, v0, LX/05L;->A0I:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x13

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v2, LX/1HQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/1HQ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/6jt;

    invoke-direct {v1, v0}, LX/6jt;-><init>(LX/mpT;)V

    iput-object v1, v2, LX/1HQ;->A00:LX/6jt;

    new-instance v0, LX/6jv;

    invoke-direct {v0, v1}, LX/6jv;-><init>(LX/6jt;)V

    iput-object v0, v2, LX/1HQ;->A01:LX/6jv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find the extension "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/21Y;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/mAa;

    invoke-direct {v0, v2, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IO;

    iget-object v0, v0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9e0002491aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IO;

    iget-object v0, v0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b900006080L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ME;

    invoke-direct {v0, v1}, LX/7ME;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/6oR;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/2cA;->A1l(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-direct {v0, v1}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, 0x24deb568

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/52s;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, 0x4961d3b5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EbM;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Be2;

    invoke-direct {v0, v1}, LX/Be2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mv;->A0G:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahu;

    iget-boolean v0, v0, LX/Ahu;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQz;

    iget-object v0, v0, LX/AQz;->A08:LX/jpM;

    invoke-interface {v0}, LX/jpM;->ExG()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQz;

    iget-object v0, v0, LX/AQz;->A08:LX/jpM;

    invoke-interface {v0}, LX/jpM;->EQf()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/21Y;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/41M;

    invoke-direct {v0, v2, v1}, LX/41M;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQz;

    iget-object v3, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v0, v0, LX/ALS;->A04:LX/8aV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ARj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ARj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/ARj;->A00:LX/2gh;

    iput-object v0, v2, LX/ARj;->A02:LX/8aV;

    const/4 v0, 0x7

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/6sq;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sq;

    iput-object v0, v2, LX/ARj;->A03:LX/6sq;

    invoke-static {v3}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iput-object v0, v2, LX/ARj;->A04:LX/6tl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    iget-object v2, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, -0x55d228c2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/53h;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cL;

    iget-object v4, v0, LX/2cL;->A00:LX/7U0;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/7U0;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/7U0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/7U0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/7U0;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A00:LX/7U0;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7U0;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded_firstForeground"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_1

    :catchall_0
    move-exception v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const/16 v0, 0xd8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_2

    :catchall_1
    move-exception v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const/16 v0, 0xd8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v3, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/6yw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/27q;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0M;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KE;

    iget-object v1, v0, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a25001b3decL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KE;

    iget-object v1, v0, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2500353dfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KE;

    iget-object v1, v0, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2500343df9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KE;

    iget-object v1, v0, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a250033179bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/2tv;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcx;

    iget-object v0, v1, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v0

    iget-object v3, v0, LX/Be2;->A00:LX/Im2;

    iget-object v2, v1, LX/Bcx;->A0K:LX/lPu;

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/Im2;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Im2;->A02:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v1, v0}, LX/lPu;->EF2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    move-object v1, v0

    goto :goto_3

    :pswitch_2c
    iget-object v4, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/FBJ;

    iget-object v0, v4, LX/FBJ;->A04:LX/FZp;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/FZp;->A09:LX/mWj;

    if-eqz v3, :cond_d

    const/16 v0, 0x45

    new-instance v2, LX/26s;

    invoke-direct {v2, v4, v1, v0}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v4, LX/FBJ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e92

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    iget-object v1, v0, LX/Bcs;->A07:Landroid/view/View;

    const v0, 0x7f0b3e93

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e94

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e95

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e53

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e98

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcs;

    invoke-static {v2}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0998

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b098b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e9d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e9e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    iget-object v1, v0, LX/Bcs;->A07:Landroid/view/View;

    const v0, 0x7f0b2e93

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    iget-object v1, v0, LX/Bcs;->A07:Landroid/view/View;

    const v0, 0x7f0b2e7d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A07:LX/mWj;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
    .end packed-switch
.end method
