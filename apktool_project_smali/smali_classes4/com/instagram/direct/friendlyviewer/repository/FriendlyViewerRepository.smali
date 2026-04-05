.class public final Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EgP;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02:Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    iput-object p1, p0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/EkN;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00:LX/EgP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EgP;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EkN;

    iget-object v0, v0, LX/EkN;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/EkN;

    :cond_2
    return-object v3
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/24Q;

    iget v0, v4, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/24Q;->A00:I

    :goto_0
    iget-object v3, v4, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/24Q;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/24Q;

    invoke-direct {v4, p0, p1, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/24Q;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EgP;

    iget-object v2, v0, LX/EgP;->A00:Ljava/util/List;

    return-object v2

    :cond_4
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_5

    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x10

    move-object/from16 v5, p1

    instance-of v0, v5, LX/HBG;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/HBG;

    iget v1, v0, LX/HBG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/HBG;

    iget v2, v4, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/HBG;->A00:I

    :goto_0
    iget-object v3, v4, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HBG;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/HBG;

    invoke-direct {v4, v6, v5, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v12, v4, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00:LX/EgP;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/EgP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v0, v6, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02:Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    iput-object v6, v4, LX/HBG;->A01:Ljava/lang/Object;

    iput v13, v4, LX/HBG;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_9

    move-object v12, v6

    :goto_2
    move-object v2, v3

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EgP;

    iget-object v1, v0, LX/EgP;->A00:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EkN;

    iget-object v0, v10, LX/EkN;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v3, v10, LX/EkN;->A0A:Ljava/lang/String;

    iget-object v2, v10, LX/EkN;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, v12, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-static {v3}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v10, LX/EkN;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/EkN;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/EkN;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v14, v10, LX/EkN;->A08:Ljava/lang/String;

    iget-object v9, v10, LX/EkN;->A0A:Ljava/lang/String;

    iget-object v8, v10, LX/EkN;->A0B:Ljava/lang/String;

    iget-object v7, v10, LX/EkN;->A02:Ljava/lang/String;

    iget-object v6, v10, LX/EkN;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/EkN;->A09:Ljava/lang/String;

    iget-boolean v4, v10, LX/EkN;->A0C:Z

    iget-object v3, v10, LX/EkN;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/EkN;->A04:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EkN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EkN;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/EkN;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EkN;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/EkN;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/EkN;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/EkN;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/EkN;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/EkN;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/EkN;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/EkN;->A0C:Z

    iput-object v3, v1, LX/EkN;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EkN;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/EkN;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v1, v10

    :goto_4
    move-object v10, v1

    :cond_7
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    new-instance v1, LX/EgP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EgP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00:LX/EgP;

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method
