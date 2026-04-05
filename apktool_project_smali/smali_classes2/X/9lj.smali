.class public final LX/9lj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9lj;->$t:I

    iput-object p3, p0, LX/9lj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9lj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9lj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/9lj;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    invoke-interface {v2, v0, v1}, LX/Dbo;->Euq(LX/0mN;Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3JN;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/3JN;->A05:LX/6gW;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6gW;->A08:LX/Lzd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lzd;->ENv()V

    :cond_1
    iget-object v2, v5, LX/3JN;->A01:LX/3JZ;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/3JZ;->A01:Z

    iget-object v3, v2, LX/3JZ;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zC;

    iget-object v1, v1, LX/7zC;->A00:LX/7tN;

    iget-object v1, v1, LX/7tN;->A01:LX/Jyk;

    invoke-static {v4, v1}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v4, v5, LX/3JN;->A05:LX/6gW;

    iput-object v4, v5, LX/3JN;->A04:LX/6yJ;

    iput-object v4, v5, LX/3JN;->A03:LX/2nk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9lj;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rr;

    invoke-virtual {v0}, LX/3Rr;->A0i()V

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v4, LX/0TG;

    sget-object v1, LX/0WR;->A0A:LX/0WS;

    invoke-virtual {v4, v1}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RB;

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/tigon/TigonError;

    iget-object v1, v6, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/1mB;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "retry_reason"

    invoke-static {v5, v1, v2}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "retry_category"

    iget-object v1, v3, LX/0RB;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tigon_send_request_retry_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/0RB;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v5, LX/1mB;->A0B:LX/1jY;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0WR;->A02:LX/0WS;

    invoke-virtual {v4, v1}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SE;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/0SE;->A00:Ljava/util/Map;

    const-string/jumbo v1, "server_address"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/1mB;

    iget-object v1, v1, LX/1mB;->A0E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/1mB;

    iget-object v0, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonError;

    invoke-static {v0, v4, v1}, LX/1mB;->A00(Lcom/facebook/tigon/TigonError;LX/0TG;LX/1mB;)LX/0WO;

    move-result-object v4

    iget-object v3, v1, LX/1mB;->A0H:[LX/mno;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/mno;->DyH(LX/0WO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, LX/bkW;

    invoke-virtual {v1}, LX/bkW;->A00()V

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A02()V

    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHl;

    iget-object v4, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, LX/AHl;->A00(Ljava/util/List;)V

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    const/16 v0, 0x4b

    new-instance v2, LX/mAa;

    invoke-direct {v2, v1, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Hel;

    invoke-direct {v0, v2}, LX/Hel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V

    iget-object v2, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, LX/bkW;

    invoke-virtual {v1}, LX/bkW;->A00()V

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A02()V

    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/ComponentActivity;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    iget-object v4, v0, LX/9lj;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/26c;

    invoke-direct {v1, v4, v3, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kV;

    iget-object v4, v0, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    iget v6, v0, LX/4kV;->A03:I

    const-string/jumbo v5, "second_card"

    invoke-static/range {v1 .. v6}, LX/AYk;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Ci;

    iget-object v1, v1, LX/8Ci;->A0E:LX/3qT;

    iget-object v2, v0, LX/9lj;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lW;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v1, v0, v2}, LX/7lW;->A09(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lW;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cM;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9hh;

    iget-object v5, v1, LX/9hh;->A00:LX/2zg;

    iget-object v2, v5, LX/2zg;->A0K:Ljava/util/Map;

    iget-object v4, v5, LX/2zg;->A08:LX/2yk;

    const/4 v1, 0x1

    invoke-static {v4, v2, v1, v1}, LX/4cM;->A00(LX/2yk;Ljava/util/Map;II)LX/1rm;

    move-result-object v1

    iget-object v3, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/L0L;

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, LX/KRO;

    iget-object v0, v5, LX/2zg;->A0F:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v0, v3}, LX/KRO;->FsK(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/4cM;->A00:LX/LEL;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, LX/6qe;

    iget-object v1, v3, LX/6qe;->A03:LX/6qW;

    iget-boolean v1, v1, LX/6qW;->A05:Z

    if-nez v1, :cond_0

    goto :goto_4

    :pswitch_c
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, LX/6qe;

    iget-object v1, v3, LX/6qe;->A03:LX/6qW;

    iget-boolean v1, v1, LX/6qW;->A05:Z

    if-eqz v1, :cond_0

    :goto_4
    iget-object v2, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, v3, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tc;

    iget-object v0, v0, LX/9Tc;->A01:LX/0oF;

    iget-boolean v0, v0, LX/0oF;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Dbo;->EPi(Lcom/instagram/feed/media/Media;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Dbo;->ENA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/0UH;

    iget-object v1, v1, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4uF;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4uF;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v3, LX/67f;

    invoke-virtual {v3}, LX/67f;->A01()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    iget-boolean v1, v3, LX/67f;->A1X:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/75m;

    iget-object v1, v1, LX/75m;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2j2;

    invoke-direct {v3, v1}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/2j2;->A01(LX/2j2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v3}, LX/2j2;->A01(LX/2j2;)Ljava/util/Map;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/2j2;->A03(LX/2j2;Ljava/util/Map;)V

    invoke-static {v3}, LX/2j2;->A00(LX/2j2;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/2j2;->A02(LX/2j2;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_10
    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6RV;

    iget-object v3, v1, LX/6RV;->A02:LX/6CU;

    iget-object v2, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/6CU;->EdI(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6RV;

    iget-object v3, v1, LX/6RV;->A02:LX/6CU;

    iget-object v2, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/6CU;->Fbt(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, v0, LX/9lj;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x2a

    new-instance v3, LX/27H;

    invoke-direct {v3, v5, v4, v2, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;II)V

    const/16 v2, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v3, v6, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/lrG;

    invoke-direct {v1, v2, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_13
    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/AQz;

    iget-object v2, v5, LX/AQz;->A09:LX/KxK;

    instance-of v1, v2, LX/AIC;

    if-eqz v1, :cond_d

    check-cast v2, LX/AIC;

    iget-object v2, v2, LX/AIC;->A02:LX/KxI;

    instance-of v1, v2, LX/AVr;

    if-eqz v1, :cond_a

    iget-object v4, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v4, LX/ARi;

    move-object v7, v2

    check-cast v7, LX/AVr;

    iget-object v3, v7, LX/AVr;->A03:Ljava/util/UUID;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ARi;->A00:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v3, v4, LX/ARi;->A00:Ljava/util/UUID;

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v6, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v6, LX/4t4;

    invoke-virtual {v6}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-boolean v0, v7, LX/AVr;->A04:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v7, LX/AVr;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/AVr;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :goto_6
    invoke-static {v4}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0N(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v1, v7, LX/AVr;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :cond_8
    :goto_7
    invoke-virtual {v6, v0, v1}, LX/4t4;->A03(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/ajY;

    invoke-direct {v0, v1, v2, v6, v4}, LX/ajY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    instance-of v1, v2, LX/AVs;

    if-eqz v1, :cond_b

    iget-object v4, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v4, LX/ARi;

    check-cast v2, LX/AVs;

    iget-object v3, v2, LX/AVs;->A00:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ARi;->A00:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v3, v4, LX/ARi;->A00:Ljava/util/UUID;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_8

    :cond_b
    instance-of v0, v2, LX/AVt;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/AVu;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/AVv;

    if-nez v0, :cond_d

    sget-object v0, LX/AHD;->A00:LX/AHD;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x199

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentListComponent"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    iget-object v0, v5, LX/AQz;->A08:LX/jpM;

    invoke-interface {v0, v3}, LX/jpM;->Epq(Ljava/util/UUID;)V

    :cond_d
    const/16 v0, 0x172

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_14
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/0iP;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kX;

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1, v0}, LX/0iP;->A0K(LX/0kX;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/9jp;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0, v1}, LX/9jp;->A06(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/0iO;

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0sY;

    iget-object v0, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1, v0}, LX/0iO;->A0K(LX/0sY;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iJ;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iL;

    invoke-virtual {v0, v1}, LX/6iL;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6iJ;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_18
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/1yO;

    invoke-direct {v2, v1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0y7;

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v3, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    return-object v0

    :pswitch_19
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, LX/EKN;

    new-instance v0, LX/FBJ;

    invoke-direct {v0, v2, v1, v3}, LX/FBJ;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/4AS;

    iget-object v2, v1, LX/4AS;->A07:LX/4AQ;

    iget-object v5, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v5, LX/5wi;

    iget-object v6, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Ye;

    iget-object v4, v1, LX/4AS;->A05:LX/AHT;

    iget-object v3, v1, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/4AS;->A00:LX/Lpm;

    if-nez v7, :cond_f

    new-instance v7, LX/lSN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_f
    iget-boolean v8, v1, LX/4AS;->A0A:Z

    invoke-virtual/range {v2 .. v8}, LX/4AQ;->A0N(Landroid/content/Context;LX/AHT;LX/5wi;LX/8Ye;LX/Lpm;Z)LX/9Go;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, LX/9YK;

    iget-boolean v2, v3, LX/9YK;->A0D:Z

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/9YK;->A05:LX/9JD;

    instance-of v1, v1, LX/9Jt;

    if-eqz v1, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller created for video, timing="

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, LX/9YK;->A03:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/9lj;->A00:Ljava/lang/Object;

    const/16 v1, 0x71

    new-instance v0, LX/ZjG;

    invoke-direct {v0, v4, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/18S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/18S;->A00:J

    iput-object v5, v1, LX/18S;->A03:LX/jAX;

    iput-object v0, v1, LX/18S;->A02:LX/LEL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/18S;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Controller NOT created: enabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Cz;

    iget-object v2, v3, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v2, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15l;

    iget-object v10, v3, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v11, LX/6Aa;

    iget-object v8, v3, LX/4Cz;->A03:LX/Qek;

    const/16 v21, 0x0

    move-object v12, v1

    move-object v13, v10

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v11

    move/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LX/15l;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Z)LX/6jK;

    move-result-object v19

    iget-object v0, v2, LX/4Ax;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0Y;

    iget-object v0, v3, LX/4Cz;->A09:LX/Bbi;

    move-object/from16 v32, v0

    new-instance v7, LX/1Ny;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    iget-object v0, v1, LX/A0Y;->A02:LX/6fS;

    move-object/from16 v31, v0

    const/16 v20, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object v14, v0

    move-object v15, v10

    invoke-virtual/range {v14 .. v21}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v15

    iget-object v0, v1, LX/A0Y;->A03:LX/7gY;

    move-object/from16 v30, v0

    iget-object v5, v1, LX/A0Y;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gl;

    invoke-direct {v0, v10, v5}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v22, v30

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v32

    invoke-virtual/range {v22 .. v29}, LX/7gY;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;

    move-result-object v14

    iget-object v4, v1, LX/A0Y;->A01:LX/7gW;

    invoke-virtual {v4, v9, v8, v11, v7}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v13

    const-wide/16 v0, 0x0

    new-instance v12, LX/OGS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/OGS;->A03:LX/Apl;

    iput-object v14, v12, LX/OGS;->A04:LX/7wC;

    iput-object v13, v12, LX/OGS;->A02:LX/1Td;

    iput-wide v0, v12, LX/OGS;->A00:J

    iput-wide v2, v12, LX/OGS;->A01:J

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x1

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v22, v31

    move-object/from16 v23, v10

    move-object/from16 v27, v19

    move/from16 v29, v21

    invoke-virtual/range {v22 .. v29}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v17

    new-instance v1, LX/7gl;

    invoke-direct {v1, v10, v5}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v22, v30

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-object/from16 v29, v32

    invoke-virtual/range {v22 .. v29}, LX/7gY;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;

    move-result-object v16

    invoke-virtual {v4, v0, v8, v11, v7}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v15

    int-to-long v13, v12

    new-instance v1, LX/OGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OGS;->A03:LX/Apl;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OGS;->A04:LX/7wC;

    iput-object v15, v1, LX/OGS;->A02:LX/1Td;

    iput-wide v13, v1, LX/OGS;->A00:J

    iput-wide v2, v1, LX/OGS;->A01:J

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    new-instance v1, LX/OER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OER;->A00:Lcom/instagram/feed/media/Media;

    iput-object v11, v1, LX/OER;->A01:LX/6Aa;

    iput-object v6, v1, LX/OER;->A02:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v6, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Cz;

    iget-object v1, v6, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A1p;

    iget-object v4, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v6, LX/4Cz;->A03:LX/Qek;

    iget-object v1, v6, LX/4Cz;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v5, v4, v2, v3, v0}, LX/A1p;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Cz;

    iget-object v2, v5, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v2}, LX/4Ax;->A03()LX/6fS;

    move-result-object v1

    new-instance v3, LX/6rD;

    invoke-direct {v3, v1}, LX/6rD;-><init>(LX/6fS;)V

    iget-object v4, v5, LX/4Cz;->A05:LX/4Ay;

    iget-object v1, v2, LX/4Ax;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6lW;

    iget-object v1, v5, LX/4Cz;->A02:LX/3eF;

    iget-object v7, v1, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v10, v5, LX/4Cz;->A03:LX/Qek;

    iget-object v11, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v11, LX/6Aa;

    invoke-virtual/range {v6 .. v11}, LX/6lW;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7kH;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-virtual {v4, v2, v0}, LX/4Ay;->A03(LX/7kH;Z)LX/Dhn;

    move-result-object v2

    iget-object v0, v4, LX/4Ay;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIi;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/A0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A0L;->A01:LX/6rD;

    iput-object v2, v1, LX/A0L;->A00:LX/Dhn;

    iput-object v0, v1, LX/A0L;->A02:LX/mIi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lX;

    iget-object v2, v2, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v3, v2, v1, v0}, LX/6lX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7iU;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WLw;

    iget-object v5, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v6, v2, LX/4Cz;->A03:LX/Qek;

    iget v10, v7, LX/6Aa;->A09:I

    iget-object v4, v2, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/4Cz;->A09:LX/Bbi;

    iget-object v8, v2, LX/4Cz;->A04:LX/DA6;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/WLw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DA6;LX/Bbi;II)LX/P8m;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A1p;

    iget-object v5, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v0, v2, LX/4Cz;->A0A:LX/LEN;

    invoke-interface {v0, v5, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6jK;

    iget-object v10, v2, LX/4Cz;->A09:LX/Bbi;

    iget-object v4, v2, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/4Cz;->A03:LX/Qek;

    iget-object v9, v2, LX/4Cz;->A07:Ljava/lang/String;

    iget-boolean v11, v2, LX/4Cz;->A0B:Z

    invoke-virtual/range {v3 .. v11}, LX/A1p;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;LX/Bbi;Z)LX/HwH;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Cz;

    iget-object v2, v5, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v2}, LX/4Ax;->A03()LX/6fS;

    move-result-object v1

    new-instance v3, LX/6rD;

    invoke-direct {v3, v1}, LX/6rD;-><init>(LX/6fS;)V

    iget-object v4, v5, LX/4Cz;->A05:LX/4Ay;

    iget-object v1, v2, LX/4Ax;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6lW;

    iget-object v1, v5, LX/4Cz;->A02:LX/3eF;

    iget-object v7, v1, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v10, v5, LX/4Cz;->A03:LX/Qek;

    iget-object v11, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v11, LX/6Aa;

    invoke-virtual/range {v6 .. v11}, LX/6lW;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7kH;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v4, v2, v0}, LX/4Ay;->A03(LX/7kH;Z)LX/Dhn;

    move-result-object v2

    iget-object v0, v4, LX/4Ay;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIi;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/A0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A0L;->A01:LX/6rD;

    iput-object v2, v1, LX/A0L;->A00:LX/Dhn;

    iput-object v0, v1, LX/A0L;->A02:LX/mIi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WLw;

    iget-object v5, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v6, v2, LX/4Cz;->A03:LX/Qek;

    iget v10, v7, LX/6Aa;->A09:I

    iget-object v4, v2, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/4Cz;->A09:LX/Bbi;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/WLw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DA6;LX/Bbi;II)LX/P8m;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3ty;

    iget-object v1, v5, LX/3ty;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6mI;

    iget-object v3, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v5, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/6mI;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ty;

    iget-object v1, v2, LX/3ty;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mI;

    iget-object v3, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget-object v4, v2, LX/3ty;->A08:LX/Qek;

    iget-object v2, v2, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6mI;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Z)LX/7kF;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v6, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v6, LX/3ty;

    iget-object v1, v6, LX/3ty;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6lW;

    iget-object v8, v6, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v11, v6, LX/3ty;->A08:LX/Qek;

    iget-object v12, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v12, LX/6Aa;

    invoke-virtual/range {v7 .. v12}, LX/6lW;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7kH;

    move-result-object v7

    iget-object v0, v6, LX/3ty;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6mI;

    iget-object v3, v5, LX/6mI;->A03:LX/6lU;

    iget-object v2, v3, LX/6lU;->A01:LX/Qek;

    iget-object v0, v3, LX/6lU;->A04:LX/nmz;

    new-instance v1, LX/7kI;

    invoke-direct {v1, v2, v0, v3}, LX/7kI;-><init>(LX/Qek;LX/nmz;LX/6lU;)V

    iget-object v0, v5, LX/6mI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7kK;

    invoke-direct {v4, v0, v1, v5, v7}, LX/7kK;-><init>(Lcom/instagram/common/session/UserSession;LX/7kI;LX/6mI;LX/7kH;)V

    iget-object v6, v6, LX/3ty;->A07:LX/3eF;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/9dc;

    invoke-direct {v1, v6, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7EA;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x18

    new-instance v3, LX/mYA;

    invoke-direct {v3, v5, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/gaF;

    invoke-direct {v2, v5, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/gpM;

    invoke-direct {v0, v5, v1}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v0}, LX/LkQ;->Fym(Lkotlin/jvm/functions/Function3;LX/1ss;LX/1su;)V

    const/4 v0, 0x4

    new-instance v1, LX/9de;

    invoke-direct {v1, v6, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7kV;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v1, LX/9de;

    invoke-direct {v1, v6, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7kW;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x51

    new-instance v2, LX/E8c;

    invoke-direct {v2, v5, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/C7U;

    invoke-direct {v0, v3, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/KYe;->Fyn(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x3e

    new-instance v1, LX/7o2;

    invoke-direct {v1, v6, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7kX;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x52

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Lm3;->G93(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x53

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Lm3;->G9E(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_27
    iget-object v4, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v4, LX/3ty;

    iget-object v1, v4, LX/3ty;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fS;

    iget-object v2, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v4, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/6fS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3ty;

    iget-object v1, v5, LX/3ty;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A04;

    iget-object v3, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v5, LX/3ty;->A08:LX/Qek;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A04;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1, v2}, LX/7vC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ty;

    iget-object v1, v2, LX/3ty;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A04;

    iget-object v1, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v12, LX/6Aa;

    iget-object v3, v2, LX/3ty;->A08:LX/Qek;

    iget-object v5, v2, LX/3ty;->A01:LX/Bbi;

    if-eqz v5, :cond_1e

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, -0x3d898465

    const-string/jumbo v0, "VowelUseCase.getUiState"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_2
    const-string/jumbo v2, "VowelUseCase.getUiState:feedVideoModule"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2219dfc1

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    :try_start_3
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x54704765

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/A04;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3, v12}, LX/7vC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v10

    invoke-virtual {v2, v1}, LX/3qS;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v9

    invoke-virtual {v2, v1}, LX/3qS;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v8

    iget-object v0, v2, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2q()LX/lOr;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2q()LX/lOr;

    move-result-object v0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v4

    int-to-long v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/OHZ;->A00:I

    iput-object v12, v1, LX/OHZ;->A02:LX/6Aa;

    iput-object v9, v1, LX/OHZ;->A04:LX/5gW;

    iput-object v8, v1, LX/OHZ;->A03:LX/7vZ;

    iput-boolean v7, v1, LX/OHZ;->A06:Z

    iput-object v11, v1, LX/OHZ;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/OHZ;->A01:LX/lOr;

    iput-boolean v0, v1, LX/OHZ;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x269d8f54

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :pswitch_2a
    iget-object v3, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, v0, LX/9lj;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/16g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/16g;->A00:LX/8jV;

    iput-object v2, v1, LX/16g;->A01:LX/LEL;

    iput-object v0, v1, LX/16g;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x1c3e206b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x6c934482

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1d
    throw v1

    :cond_1e
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v5, v0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3ty;

    iget-object v1, v5, LX/3ty;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A04;

    iget-object v2, v1, LX/A04;->A01:LX/7gY;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/A03;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7jI;

    invoke-direct {v1, v2}, LX/7jI;-><init>(LX/7gY;)V

    iput-object v1, v4, LX/A03;->A00:LX/mIi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/9lj;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/9lj;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/fbm;

    invoke-direct {v0, v1, v3, v2, v5}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/A03;->A01:Lkotlin/jvm/functions/Function3;

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_2a
        :pswitch_19
        :pswitch_19
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
