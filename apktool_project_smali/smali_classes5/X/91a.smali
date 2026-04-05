.class public final LX/91a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/91a;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 20

    const/16 v4, 0x26

    move-object/from16 v6, p1

    instance-of v0, v6, LX/HBG;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/HBG;

    iget v0, v3, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HBG;->A00:I

    :goto_0
    iget-object v6, v3, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HBG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HBG;

    invoke-direct {v3, v5, v6, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v10, 0x0

    const-string v7, "data"

    iget-object v6, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/7XB;->A00:LX/7XB;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "IgCreatorsLatestTrialQuery"

    const/16 v18, 0x0

    const-string v13, "xdt_user_trial_reels_graphql"

    move-object v12, v10

    move/from16 v19, v18

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, LX/91a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v5, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v4, v3, LX/HBG;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v2, LX/91a;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6a63bf43

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x9069dc4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/91a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/1mM;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v7, v3

    check-cast v7, LX/1mM;

    :cond_4
    const-string v5, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v7, :cond_8

    const v0, 0x62f6fe4

    invoke-virtual {v7, v0}, LX/1mM;->A04(I)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    new-instance v6, LX/0QW;

    invoke-direct {v6, v7}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_a

    return-object v6

    :cond_8
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-string v1, "media"

    const-class v0, LX/5n0;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    check-cast v3, LX/5n0;

    if-eqz v3, :cond_5

    sget-object v2, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v6, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v2, v0, v3, v4}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto :goto_2

    :cond_9
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v6, LX/4pI;

    iget-object v0, v6, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
