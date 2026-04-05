.class public final LX/Hf1;
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

    .line 268435456
    iput p1, p0, LX/Hf1;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Hf1;->$t:I

    iput-object p1, p0, LX/Hf1;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Hf1;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    new-instance v2, LX/Hf1;

    invoke-direct {v2, v0, p3}, LX/Hf1;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/Hf1;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p2, v2, LX/Hf1;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x6

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
    iget-object v1, p0, LX/Hf1;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Hf1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/Hf1;

    invoke-direct {v2, v1, p3, v0}, LX/Hf1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    iget v1, p0, LX/Hf1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Hf1;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Hf1;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, LX/Hf1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Hf1;->A01:Ljava/lang/Object;

    check-cast v1, LX/23C;

    instance-of v0, v3, LX/2EL;

    if-eqz v0, :cond_0

    new-instance v0, LX/2EL;

    invoke-direct {v0, v1}, LX/2EL;-><init>(LX/23C;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hf1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/Hf1;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    const/4 v0, 0x0

    new-instance v3, LX/Bls;

    invoke-direct {v3, v2, v2, v1, v0}, LX/Bls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgi;

    iget-object v1, p0, LX/Hf1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/Fgi;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/EcK;

    iget-object v0, p0, LX/Hf1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ecs;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/H1b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/H1b;->A01:LX/EcK;

    iput-object v0, v3, LX/H1b;->A00:LX/Ecs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hf1;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Hf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhy;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v0}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x10d080c

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hf1;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Hf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQN;

    iget-object v3, v0, LX/BQN;->A02:LX/1tz;

    iget v2, v0, LX/BQN;->A00:I

    const/4 v1, 0x4

    const v0, 0x10d1a2d

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    :cond_8
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
