.class public final LX/Peo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/Peo;->$t:I

    iput-object p1, p0, LX/Peo;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Peo;->A03:Z

    iput-object p2, p0, LX/Peo;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Peo;->$t:I

    iget-object v2, p0, LX/Peo;->A01:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Peo;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Peo;->A03:Z

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/Peo;

    invoke-direct/range {v1 .. v6}, LX/Peo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    iget-boolean v6, p0, LX/Peo;->A03:Z

    iget-object v3, p0, LX/Peo;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/Peo;->A03:Z

    iget-object v3, p0, LX/Peo;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Peo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Peo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/Peo;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Peo;->A00:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Peo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v2, p0, LX/Peo;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Peo;->A03:Z

    iput v0, p0, LX/Peo;->A00:I

    invoke-static {v3, v2, p0, v1}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_f

    return-object v4

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Peo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0V;

    sget-object v1, LX/Q0V;->A0E:Ljava/lang/String;

    iget-object v3, v2, LX/Q0V;->A0A:LX/1U8;

    iget-boolean v1, p0, LX/Peo;->A03:Z

    if-eqz v1, :cond_1

    new-instance v2, LX/GHq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v0, p0, LX/Peo;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, LX/GI2;->A00:LX/GI2;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Peo;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Peo;->A01:Ljava/lang/Object;

    check-cast v0, LX/992;

    iget-object v3, v0, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-boolean v2, p0, LX/Peo;->A03:Z

    iget-boolean v1, v0, LX/992;->A0B:Z

    iget-object v0, p0, LX/Peo;->A02:Ljava/lang/String;

    iput v5, p0, LX/Peo;->A00:I

    invoke-virtual {v3, v0, p0, v2, v1}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00(Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/Peo;->A01:Ljava/lang/Object;

    check-cast v3, LX/992;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/992;->A02:LX/Iz4;

    iget-boolean v0, v2, LX/Iz4;->A04:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/Iz4;->A01:LX/1tz;

    const v0, 0x1211471

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v1, v2, LX/Iz4;->A03:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v0, v2, LX/Iz4;->A03:LX/8lN;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Iz4;->A04:Z

    :cond_7
    iget-object v2, v3, LX/992;->A08:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CFh;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDt;

    iget-object v5, v0, LX/IDt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/IDt;->A01:Ljava/util/Map;

    const/16 v11, 0x3f8

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/992;->A02:LX/Iz4;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Iz4;->A00(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/992;->A08:LX/LEo;

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CFh;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v11, 0x3fe

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Peo;->A01:Ljava/lang/Object;

    check-cast v0, LX/992;

    iget-object v6, v0, LX/992;->A02:LX/Iz4;

    iget-boolean v0, v6, LX/Iz4;->A04:Z

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/Iz4;->A01:LX/1tz;

    const v1, 0x1211471

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v1, v6, LX/Iz4;->A03:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v0, v6, LX/Iz4;->A03:LX/8lN;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Iz4;->A04:Z

    :cond_d
    iget-object v5, v6, LX/Iz4;->A02:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v6, LX/Iz4;->A01:LX/1tz;

    const v1, 0x1213655

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_f
    :goto_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
