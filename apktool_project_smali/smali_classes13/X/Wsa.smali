.class public final LX/Wsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wsa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Wsa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wsa;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Wsa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wsa;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 37

    move-object/from16 v1, p0

    iget v2, v1, LX/Wsa;->$t:I

    move-object/from16 v3, p1

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_21

    iget-object v6, v1, LX/Wsa;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yko;

    iget-object v7, v1, LX/Wsa;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    iget-object v4, v1, LX/Wsa;->A02:Ljava/lang/Object;

    check-cast v4, LX/AHX;

    iget-object v2, v1, LX/Wsa;->A03:Ljava/lang/Object;

    check-cast v2, LX/lsz;

    if-eqz p1, :cond_5

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :try_start_0
    move-object v3, v5

    check-cast v3, LX/Gqh;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x3ac569f8

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const v1, -0x121b836a

    invoke-interface {v8, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-interface {v9, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static {v10}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Yko;->A02:LX/Wjh;

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Yko;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/Wjh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K0f;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGCreditCardFormApi"

    const-string v0, "Problem with card binding"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/TcC;->A00:LX/mff;

    invoke-interface {v0, v5}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0xf4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jAK;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xdef5425

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x54040cef

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    move-object v4, v0

    :cond_7
    :goto_2
    iget-object v6, v1, LX/Wsa;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    if-eqz v3, :cond_8

    const v0, 0x48e69d19

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_b

    const v0, 0x48e69d19

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Wsa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0, v2}, LX/Eh7;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v1, v1, LX/Wsa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v5, v1, LX/Wsa;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Wsa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0x2c

    new-instance v7, LX/aMQ;

    invoke-direct {v7, v0, v5, v4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "user"

    invoke-static {v2, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v10, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Zff;->A00:LX/Zff;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "CreateUCDMutation"

    const-string v12, "xig_create_universal_consumer_disclosure"

    invoke-static/range {v10 .. v16}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v8}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/WsO;

    invoke-direct {v2, v7, v0}, LX/WsO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Wrz;->A00:LX/Wrz;

    invoke-static {v0, v2, v3, v5, v4}, LX/229;->A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v4, v1, LX/Wsa;->A02:Ljava/lang/Object;

    check-cast v4, LX/OEw;

    iget-object v0, v4, LX/OEw;->A00:LX/joP;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/joP;->ART()LX/VKz;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/VKz;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/VKz;->A00(LX/VKz;)LX/3ZH;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/OEw;->A00:LX/joP;

    iget-object v2, v1, LX/Wsa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/2RH;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Wsa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v1, LX/Wsa;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    iget-object v4, v1, LX/Wsa;->A02:Ljava/lang/Object;

    check-cast v4, LX/OEw;

    iget-object v0, v4, LX/OEw;->A00:LX/joP;

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/joP;->ART()LX/VKz;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/VKz;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/VKz;->A00(LX/VKz;)LX/3ZH;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/OEw;->A00:LX/joP;

    iget-object v2, v1, LX/Wsa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/2RH;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Wsa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v1, LX/Wsa;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_21

    :goto_6
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "ARDRemoteModelVersionFetcher"

    if-nez v0, :cond_12

    const/16 v0, 0x47e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Wsa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_12
    check-cast v0, LX/Tsl;

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5d1b8736

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/GR3;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v1, LX/Wsa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_14

    iget-object v0, v1, LX/Wsa;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "# of models requested and received are different. requested %s. received %s"

    invoke-static {v7, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Trm;

    move-object v9, v8

    check-cast v9, LX/1V8;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/XNT;->A02:LX/XNT;

    const v2, 0x368f3a

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_15

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Capability type is null. This should never happen. data: %s"

    :goto_9
    invoke-static {v7, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XNT;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v8

    if-nez v8, :cond_16

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x14f51cd8

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, LX/Wsa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;

    iget-object v3, v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->forceDownloadFlagHandler:LX/LBF;

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x16dab14

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/LBF;->AK8(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_8

    :cond_17
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;

    invoke-direct {v2, v5, v6, v4}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/Wsa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;)V

    return-void

    :cond_18
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAS;

    if-eqz v0, :cond_20

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x64589d0a

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v2, LX/QEw;->A03:LX/QEw;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/QEw;->A02:LX/QEw;

    if-ne v2, v0, :cond_20

    iget-object v2, v1, LX/Wsa;->A03:Ljava/lang/Object;

    check-cast v2, LX/NzB;

    iget-object v7, v2, LX/NzB;->A00:LX/XHh;

    iget-object v6, v2, LX/NzB;->A03:Ljava/lang/String;

    sget-object v17, LX/SgS;->A04:LX/SgS;

    iget-object v0, v1, LX/Wsa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    const v8, -0x7aca2cd7

    invoke-interface {v3, v8}, LX/mQj;->BLc(I)Z

    move-result v25

    iget-object v0, v1, LX/Wsa;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v25}, LX/ZDa;->A02(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x2eefaa

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v0, LX/GQv;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAR;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/1V8;

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x5c24b9c

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x649e9df3

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x3b84a97a

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x1818794e

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x1818794d

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x1818794c

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bda

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bdb

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x7a624f1f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x72862048

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v27

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x1c01b

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x71d584c5

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x31deb566

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x243c4247

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x244d9f8a

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x2996e449

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x36f9faaa

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v34

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x39175796

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v35

    new-instance v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v36, v18

    invoke-direct/range {v14 .. v36}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/NzB;->A01:LX/ZJh;

    sget-object v6, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v9, v6, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v5

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    if-eqz v5, :cond_1e

    const v5, -0xa97990e

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x343adb20    # -2.5840064E7f

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x3e77ff8e

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v11, v5}, LX/NzB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_c
    invoke-static {v9, v6, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v5

    const/16 v21, 0x0

    if-eqz v5, :cond_1d

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0xa97990e

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    :goto_d
    invoke-static {v9, v6, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x343adb20    # -2.5840064E7f

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    :goto_e
    invoke-static {v9, v6, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x3e77ff8e

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    :goto_f
    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6157283e

    invoke-interface {v5, v0}, LX/mQj;->BLf(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :cond_1a
    sget-object v19, LX/SOc;->A03:LX/SOc;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v22, v18

    invoke-direct/range {v16 .. v25}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v23, v18

    goto :goto_f

    :cond_1c
    move-object/from16 v24, v18

    goto :goto_e

    :cond_1d
    move-object/from16 v25, v18

    goto :goto_d

    :cond_1e
    const v5, -0x4d624311

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_c

    :cond_1f
    iget-object v1, v1, LX/Wsa;->A00:Ljava/lang/Object;

    check-cast v1, LX/mju;

    invoke-interface {v3, v8}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-interface {v1, v7, v0}, LX/mju;->EV9(Ljava/util/List;Z)V

    return-void

    :cond_20
    iget-object v0, v1, LX/Wsa;->A03:Ljava/lang/Object;

    check-cast v0, LX/NzB;

    iget-object v4, v0, LX/NzB;->A00:LX/XHh;

    iget-object v9, v0, LX/NzB;->A03:Ljava/lang/String;

    sget-object v2, LX/SgS;->A04:LX/SgS;

    iget-object v0, v1, LX/Wsa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v10, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/Wsa;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v6, v5

    move-object v11, v3

    invoke-static/range {v2 .. v12}, LX/ZDa;->A00(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    return-void
.end method
