.class public final LX/2Q2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/2Q2;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 268435456
    iput p2, p0, LX/2Q2;->$t:I

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iput-object p1, p0, LX/2Q2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/2Q2;->$t:I

    iput-object p1, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/2Q2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    check-cast p3, LX/igO;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    invoke-static {p3}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_6
    check-cast p3, LX/igO;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/2Q2;

    invoke-direct {v1, v0, p3}, LX/2Q2;-><init>(ILX/igO;)V

    iput-object p2, v1, LX/2Q2;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v1, LX/2Q2;

    invoke-direct {v1, v2, p3, v0}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2Q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 5

    iget v0, p0, LX/2Q2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Q2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2Q2;->A00:Ljava/lang/Object;

    check-cast v4, LX/20p;

    iget v3, v4, LX/20p;->A00:I

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/20p;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe3e3fb0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v4, LX/20p;->A00:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "ClipsStackedTimelineTracksInteractor: onVideoSegmentStoreChanged error"

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Q2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Q2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "observeContextualNudgeFlow"

    :goto_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/96U;

    iget-object v1, v0, LX/96U;->A01:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Q2;->A00:Ljava/lang/Object;

    check-cast v1, LX/61E;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/61E;->A00(LX/61E;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
