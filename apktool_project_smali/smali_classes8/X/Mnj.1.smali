.class public final LX/Mnj;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/Mnj;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x3

    .line 805306371
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(LX/Bfo;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Mnj;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Mnj;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Mnj;->$t:I

    iput-object p1, p0, LX/Mnj;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Mnj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Mnj;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_0
    new-instance v2, LX/Mnj;

    invoke-direct {v2, v0, p3}, LX/Mnj;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/Mnj;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Mnj;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Mnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/Mnj;

    invoke-direct {v2, v1, p3, v0}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Mnj;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bfo;

    new-instance v2, LX/Mnj;

    invoke-direct {v2, v0, v1, p3}, LX/Mnj;-><init>(LX/Bfo;Ljava/util/List;LX/igO;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v2, LX/Mnj;

    invoke-direct {v2, v1, p3, v0}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p2, v2, LX/Mnj;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Mnj;->A00:Ljava/lang/Object;

    new-instance v2, LX/Mnj;

    invoke-direct {v2, v0, p3}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;)V

    iput-object p1, v2, LX/Mnj;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Mnj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v0, LX/44R;

    iget-object v2, v0, LX/44R;->A01:LX/0ii;

    const/4 v1, 0x0

    new-instance v0, LX/D2M;

    invoke-direct {v0, v1, v3}, LX/D2M;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v1, LX/AYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AYE;->A00:LX/2V5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v2, LX/FGn;

    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FwY;->A00:LX/FGn;

    iput-object v0, v1, LX/FwY;->A01:Ljava/util/List;

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v2, LX/FGv;

    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/G3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G3m;->A00:LX/FGv;

    iput-object v0, v1, LX/G3m;->A01:Ljava/util/List;

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCR;

    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/BCR;->A01:Ljava/util/List;

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qb;

    iget-object v5, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ftj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v5, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v5, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v5, LX/6IA;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, v5, LX/6IA;->A01:LX/3Hm;

    invoke-virtual {v0, v3}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v6

    if-nez v6, :cond_5

    :catch_0
    :cond_4
    iget-object v0, v5, LX/6IA;->A01:LX/3Hm;

    invoke-virtual {v0, v3}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :goto_2
    iget-object v0, v5, LX/6IA;->A03:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/Bip;->A00(LX/UAK;)LX/9Vh;

    move-result-object v6

    :cond_5
    :goto_3
    iget-object v0, v5, LX/6IA;->A01:LX/3Hm;

    iget-object v2, v0, LX/3Hm;->A00:Landroid/util/LruCache;

    iget-object v0, v6, LX/9Vh;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9Vh;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v1, LX/Ftj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ftj;->A00:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bfo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0, v2}, LX/2kZ;->A0X(LX/Bfo;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/KVF;

    iget-object v0, v0, LX/KVF;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_b

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FdD;

    instance-of v0, v1, LX/BK0;

    if-eqz v0, :cond_b

    iget-object v4, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget v2, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    check-cast v1, LX/BK0;

    iget-object v1, v1, LX/BK0;->A02:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    :cond_a
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, v2}, LX/177;->A17(LX/0xb;I)V

    invoke-static {v3, v4, v1}, LX/IR1;->A01(LX/0xb;LX/IR1;Ljava/lang/String;)LX/IiG;

    move-result-object v2

    iget-object v0, v4, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/IiG;->A04(LX/717;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mnj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    new-instance v1, LX/Qp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Qp6;->A01:Z

    iput-boolean v0, v1, LX/Qp6;->A00:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/Mnj;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
