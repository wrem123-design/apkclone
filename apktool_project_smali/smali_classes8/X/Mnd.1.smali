.class public final LX/Mnd;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mnd;->$t:I

    iput-object p1, p0, LX/Mnd;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Mnd;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Mnd;->A02:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/Mnd;

    invoke-direct {v3, v1, p3, v0}, LX/Mnd;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Mnd;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Mnd;->A01:Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/Mnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Mnd;->A02:Ljava/lang/Object;

    new-instance v3, LX/Mnd;

    invoke-direct {v3, v1, p3, v0}, LX/Mnd;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-boolean v2, v3, LX/Mnd;->A01:Z

    iput-object p2, v3, LX/Mnd;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Mnd;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/Mnd;->$t:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v2, 0x2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mnd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/Mnd;->A01:Z

    if-eq v3, v2, :cond_3

    iget-object v2, p0, LX/Mnd;->A02:Ljava/lang/Object;

    check-cast v2, LX/45n;

    iget-object v6, v2, LX/45n;->A00:LX/4cV;

    iget-object v5, v2, LX/45n;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v4, v3, v2}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/8jV;

    if-nez v2, :cond_1

    const v1, 0x7f1356e1

    invoke-static {v1}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v3

    :goto_1
    const/4 v2, 0x0

    new-instance v1, LX/8KN;

    invoke-direct {v1, v2, v6, v3}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, LX/Mnd;->A02:Ljava/lang/Object;

    check-cast v2, LX/44S;

    iget-object v6, v2, LX/44S;->A00:LX/4cV;

    iget-object v5, v2, LX/44S;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v4, v3, v2}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    const/4 v2, 0x0

    new-instance v1, LX/8KN;

    invoke-direct {v1, v2, v3, v2}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Mnd;->A01:Z

    iget-object v2, p0, LX/Mnd;->A00:Ljava/lang/Object;

    check-cast v2, LX/AgC;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/AgC;->A09:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/AgC;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/Mnd;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eiv;

    iget-object v2, v2, LX/AgC;->A09:Ljava/lang/String;

    iget-boolean v0, v4, LX/Eiv;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v4, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v1, v4, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(Ljava/lang/String;LX/jAX;)V

    :cond_5
    :goto_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_6
    iget-object v4, p0, LX/Mnd;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eiv;

    iget-boolean v0, v4, LX/Eiv;->A01:Z

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_8
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/Eiv;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/Eiv;->A00:LX/8lN;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v4, v3, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/Eiv;->A00:LX/8lN;

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mnd;->A00:Ljava/lang/Object;

    check-cast v4, LX/75T;

    iget-boolean v3, p0, LX/Mnd;->A01:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_c

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x1d4daeb4

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x6c26913b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    if-eqz v4, :cond_e

    :cond_d
    invoke-static {v4}, LX/51G;->A00(LX/75T;)Ljava/util/Map;

    move-result-object v0

    :cond_e
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Acg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/Acg;->A02:Z

    iput-object v1, v2, LX/Acg;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Acg;->A01:Ljava/util/Map;

    goto :goto_6

    :cond_f
    const v1, 0x7f137657

    invoke-static {v1}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v1

    :goto_5
    new-instance v2, LX/AVE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/AVE;->A01:Ljava/util/List;

    iput-boolean v0, v2, LX/AVE;->A02:Z

    iput-object v1, v2, LX/AVE;->A00:LX/G4X;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
