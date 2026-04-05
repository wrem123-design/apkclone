.class public final Lcom/instagram/avatars/status/AvatarStatusRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 20

    const/4 v10, 0x0

    const/16 v3, 0xc

    move-object/from16 v6, p1

    instance-of v0, v6, LX/75E;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/75E;

    iget v0, v4, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/75E;->A00:I

    :goto_0
    iget-object v6, v4, LX/75E;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/75E;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/75E;

    invoke-direct {v4, v5, v6, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v1, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/7ET;->A00:LX/7ET;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "HasAvatarQuery"

    const/16 v18, 0x0

    const-string v13, "viewer"

    move-object v12, v10

    move/from16 v19, v18

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput-object v5, v4, LX/75E;->A01:Ljava/lang/Object;

    iput v0, v4, LX/75E;->A00:I

    invoke-virtual {v2, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_f

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v4, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1V8;

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x30accdee

    invoke-interface {v2, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v2, 0x36ebcb

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_9

    const v5, -0x2793f7b3

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_9

    const/16 v5, 0xd1b

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x105afeb

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x1b47b261

    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v6, LX/L3E;->A05:LX/L3E;

    const v5, -0x21efe4b5

    invoke-interface {v9, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/L3E;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/8qM;->A00(LX/L3E;)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0x2db89c01

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_4

    const v5, -0x20251b78

    invoke-interface {v6, v5}, LX/mQj;->BLc(I)Z

    move-result v5

    const/16 v17, 0x1

    if-eq v5, v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "0"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    move-object v10, v0

    :cond_6
    const/4 v12, 0x0

    if-eqz v1, :cond_8

    const v0, -0xfdd1155

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v5, -0x62dbcb9f

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x349891

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x48111313

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v12, LX/9Yf;

    invoke-direct {v12, v4, v3, v2, v11}, LX/9Yf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v11, LX/1Fk;

    invoke-direct/range {v11 .. v17}, LX/1Fk;-><init>(LX/9Yf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    new-instance v6, LX/0QW;

    invoke-direct {v6, v11}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_10

    return-object v6

    :cond_b
    move-object v2, v11

    goto :goto_4

    :cond_c
    move-object v3, v11

    goto :goto_3

    :cond_d
    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_e
    move-object v13, v10

    goto/16 :goto_1

    :cond_f
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_11

    check-cast v6, LX/4pI;

    iget-object v0, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
