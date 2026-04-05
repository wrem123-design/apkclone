.class public final LX/G1S;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/G1S;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Wb1;LX/igO;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/G1S;->$t:I

    iput-object p1, p0, LX/G1S;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/G1S;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    new-instance v2, LX/G1S;

    invoke-direct {v2, v0, p3}, LX/G1S;-><init>(LX/Wb1;LX/igO;)V

    :goto_0
    iput-boolean v1, v2, LX/G1S;->A01:Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/G1S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x2

    :goto_2
    new-instance v2, LX/G1S;

    invoke-direct {v2, v0, p3}, LX/G1S;-><init>(ILX/igO;)V

    iput-boolean v1, v2, LX/G1S;->A01:Z

    iput-object p2, v2, LX/G1S;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/igO;

    const/4 v0, 0x0

    :goto_3
    new-instance v2, LX/G1S;

    invoke-direct {v2, v0, p3}, LX/G1S;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/G1S;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget v0, p0, LX/G1S;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G1S;->A01:Z

    iget-object v3, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Wb1;->A0V:LX/jvM;

    invoke-interface {v0}, LX/jvM;->E5F()V

    iget-object v2, v3, LX/Wb1;->A0R:LX/Elx;

    iget v1, v2, LX/Elx;->A0p:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/Elx;->A0p:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Wb1;->A0E(IZ)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/Wb1;->A0E(IZ)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G1S;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/G1S;->A01:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v2, LX/5Gm;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v2 .. v9}, LX/5Gm;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    return-object v2

    :pswitch_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/G1S;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/G1S;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/G1S;->A01:Z

    iget-object v1, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    new-instance v2, LX/80s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/80s;->A01:Z

    iput-object v1, v2, LX/80s;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5H;

    iget-boolean v3, p0, LX/G1S;->A01:Z

    iget-object v4, v0, LX/J5H;->A08:LX/auj;

    if-eqz v4, :cond_9

    iget v2, v4, LX/auj;->A00:I

    iget-object v1, v4, LX/auj;->A01:Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v0, LX/G9E;->A00:LX/G9E;

    invoke-static {v0, v1}, LX/G9I;->A00(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    iget-object v1, v4, LX/auj;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    sget-object v0, LX/G9E;->A00:LX/G9E;

    invoke-static {v0, v1}, LX/G9I;->A00(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_3
    const/4 v1, 0x0

    iget v0, v4, LX/auj;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/WJs;

    invoke-direct {v0}, LX/WJs;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/WMF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WMF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_6
    iget-object v1, v4, LX/auj;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    sget-object v0, LX/G9E;->A00:LX/G9E;

    invoke-static {v0, v1}, LX/G9I;->A00(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_9
    sget-object v2, LX/WMG;->A00:LX/WMG;

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/G1S;->A01:Z

    iget-object v0, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qb;

    iget-object v2, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    if-nez v0, :cond_a

    goto :goto_5

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G1S;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/G1S;->A01:Z

    sget-object v0, LX/6Ki;->A03:LX/6Ki;

    if-eq v2, v0, :cond_c

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/G1S;->A01:Z

    iget-object v0, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_e

    sget-object v2, LX/RVM;->A00:LX/RVM;

    return-object v2

    :cond_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RVJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RVJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v0, p0, LX/G1S;->A01:Z

    if-nez v0, :cond_f

    sget-object v2, LX/BT6;->A00:LX/BT6;

    return-object v2

    :cond_f
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G1S;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/G1S;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
