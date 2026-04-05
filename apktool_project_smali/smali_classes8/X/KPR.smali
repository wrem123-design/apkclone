.class public abstract LX/KPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPR;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6e39629f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/KOJ;

    const v0, -0x3a9d1c6a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/KPR;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/KOJ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    instance-of v0, p0, LX/ENY;

    if-eqz v0, :cond_1

    check-cast v5, LX/ENY;

    iget-object v2, v5, LX/ENY;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/LEo;

    sget-object v0, LX/EQ1;->A00:LX/EQ1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    :cond_0
    :goto_0
    const v0, 0x22913f0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6b9caae8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p0, LX/EO0;

    if-eqz v0, :cond_3

    check-cast v5, LX/EO0;

    check-cast p1, LX/EOy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EO0;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v6, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/LEo;

    iget-object v1, v5, LX/EO0;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/EOy;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/EOy;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v5, v0}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EQ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EQ0;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/EQ0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EQ0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    check-cast v5, LX/ENy;

    iget v1, v5, LX/ENy;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, LX/EP0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p1, LX/EP0;->A00:LX/ENq;

    iget v6, v7, LX/ENq;->A00:I

    iget-object v5, v5, LX/ENy;->A00:Ljava/lang/Object;

    check-cast v5, LX/GGQ;

    iget v0, v5, LX/GGQ;->A00:I

    if-lt v6, v0, :cond_0

    iget-object v2, v5, LX/GGQ;->A02:LX/IN1;

    iget-object v1, p1, LX/EP0;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/ENq;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/IN1;->A00(LX/IN1;Ljava/lang/String;)LX/GMi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/FHi;->A0B:LX/FHi;

    :goto_2
    invoke-static {v2, v1, v0}, LX/IN1;->A01(LX/IN1;LX/GMi;LX/FHi;)V

    iput v6, v5, LX/GGQ;->A00:I

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/FHi;->A03:LX/FHi;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/FHi;->A04:LX/FHi;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/FHi;->A08:LX/FHi;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/FHi;->A05:LX/FHi;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/FHi;->A09:LX/FHi;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/FHi;->A0C:LX/FHi;

    goto :goto_2

    :cond_4
    check-cast p1, LX/EOp;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEventForSession update: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/EOp;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/EOp;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, LX/ENy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGQ;

    iget-object v5, v0, LX/GGQ;->A02:LX/IN1;

    sget-object v1, LX/FHi;->A05:LX/FHi;

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/ENy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGQ;

    iget-object v6, v0, LX/GGQ;->A02:LX/IN1;

    const-string v5, "ConferenceState"

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {v6, v2}, LX/IN1;->A00(LX/IN1;Ljava/lang/String;)LX/GMi;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v1, LX/FHi;->A04:LX/FHi;

    sget-object v0, LX/FHi;->A08:LX/FHi;

    filled-new-array {v1, v0}, [LX/FHi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v7}, LX/IN1;->A02(Ljava/util/Set;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMi;

    :goto_3
    sget-object v0, LX/FHi;->A03:LX/FHi;

    invoke-static {v6, v1, v0}, LX/IN1;->A01(LX/IN1;LX/GMi;LX/FHi;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onMediaStreamAdded:  Unknown participant %s"

    invoke-static {v5, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/EOY;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEventForSession render: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/EOY;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/EOY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v5, LX/ENy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGQ;

    iget-object v5, v0, LX/GGQ;->A02:LX/IN1;

    sget-object v1, LX/FHi;->A02:LX/FHi;

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/ENy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGQ;

    iget-object v5, v0, LX/GGQ;->A02:LX/IN1;

    sget-object v1, LX/FHi;->A0A:LX/FHi;

    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, v5, LX/IN1;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/IN1;->A00(LX/IN1;Ljava/lang/String;)LX/GMi;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/IN1;->A01(LX/IN1;LX/GMi;LX/FHi;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ENy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGQ;

    iget-object v2, v0, LX/GGQ;->A02:LX/IN1;

    iget-object v1, v2, LX/IN1;->A00:LX/GMi;

    sget-object v0, LX/FHi;->A07:LX/FHi;

    invoke-static {v2, v1, v0}, LX/IN1;->A01(LX/IN1;LX/GMi;LX/FHi;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
