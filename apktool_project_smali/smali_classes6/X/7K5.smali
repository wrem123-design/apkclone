.class public final LX/7K5;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/7K5;->$t:I

    iput-object p1, p0, LX/7K5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/7K5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    :goto_0
    new-instance v3, LX/7K5;

    invoke-direct {v3, v2, v1, p2, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/7K5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/7K5;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7K5;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/7K5;

    invoke-direct {v3, v1, v2, p2, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7K5;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7K5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/7K5;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N2;

    iget-object v0, v0, LX/3N2;->A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    :goto_0
    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    iput v2, p0, LX/7K5;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lH;

    iget-object v0, v0, LX/2lH;->A07:LX/2lF;

    iget-object v1, v0, LX/2lF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7K5;->A02:Ljava/lang/String;

    iput v2, p0, LX/7K5;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v1, LX/8mn;

    iget-object v0, p0, LX/7K5;->A02:Ljava/lang/String;

    iput v2, p0, LX/7K5;->A00:I

    invoke-interface {v1, v0, p0}, LX/8mn;->Fub(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, p0, LX/7K5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "creator_igid"

    invoke-virtual {v4}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    iget-object v1, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/KBn;->A00:LX/KBn;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "MaybeClearComposerBlock"

    const-string v6, "xig_creator_ai_maybe_clear_composer_block_mutation"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fd;

    iget-object v0, v0, LX/2Fd;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, p0, LX/7K5;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/42B;

    iget-object v1, v0, LX/42B;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v0, p0, LX/7K5;->A02:Ljava/lang/String;

    iput v2, p0, LX/7K5;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0v:LX/Djm;

    iget-object v0, p0, LX/7K5;->A02:Ljava/lang/String;

    iput v2, p0, LX/7K5;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eki;

    iget-object v2, v0, LX/Eki;->A02:LX/Djm;

    iget-object v0, p0, LX/7K5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9O5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9O5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/7K5;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v6, LX/3NW;

    iget-object v5, v6, LX/3NW;->A07:LX/LkX;

    iget-object v4, p0, LX/7K5;->A02:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/Flz;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Flz;->A00:LX/Esk;

    iget-object v0, v0, LX/Esk;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, LX/2KQ;

    if-eqz v1, :cond_e

    invoke-interface {v5, v4}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/3NW;->A01(LX/2KQ;LX/3NW;I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3NW;

    iget-object v2, v0, LX/3NW;->A0G:LX/LEo;

    const/16 v1, 0xb

    new-instance v0, LX/P5S;

    invoke-direct {v0, v2, v1}, LX/P5S;-><init>(LX/KZi;I)V

    iput v4, p0, LX/7K5;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :pswitch_8
    iget v0, p0, LX/7K5;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-nez v0, :cond_c

    goto/16 :goto_2

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/DmJ;

    iget-object v5, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v5, LX/52N;

    iget-object v3, p0, LX/7K5;->A02:Ljava/lang/String;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/52N;->A05:LX/52Y;

    const-string v1, "tags_cn_thread_write_success"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, LX/52Y;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/0QW;

    invoke-direct {p1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast p1, LX/4pI;

    iget-object v4, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8C;

    const-string v2, "error_message"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    instance-of v0, v4, LX/3Ua;

    if-eqz v0, :cond_7

    check-cast v4, LX/3Ua;

    iget-object v0, v4, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v5, LX/52N;->A05:LX/52Y;

    const-string v0, "tags_cn_thread_write_failure"

    invoke-virtual {v1, v0, v2, v3}, LX/52Y;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/52N;

    iget-object v2, v0, LX/52N;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7K5;->A02:Ljava/lang/String;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "thread_id"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v6, v2, LX/9hg;->A0M:Z

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api/v1/direct_v2/threads/%s/tags_contextual_nudge/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_upsell_nudge"

    invoke-virtual {v2, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, LX/7K5;->A00:I

    const v0, 0x68578717

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    iget v0, p0, LX/7K5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GW;

    iget-object v3, p0, LX/7K5;->A02:Ljava/lang/String;

    iput v1, p0, LX/7K5;->A00:I

    iget-object v0, v0, LX/3GW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fx_cal_account_center_service_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_10

    :cond_e
    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7K5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_10

    iput v6, p0, LX/7K5;->A00:I

    invoke-static {v4, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_10
    iget-object v3, p0, LX/7K5;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v8, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/4D1;

    if-eqz v8, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/4UU;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, LX/4W1;->A02:LX/4W1;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, LX/4W1;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x6

    if-eq v2, v0, :cond_12

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v0, 0x7

    if-eq v2, v0, :cond_11

    const/16 v0, 0x8

    if-ne v2, v0, :cond_14

    invoke-static {v5, v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_4

    :cond_11
    invoke-static {v5, v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_4

    :cond_12
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v5, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_4

    :cond_13
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v5, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_4
    iget-object v6, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A05:LX/09w;

    const-wide v0, 0x810fa900005cbcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    const/16 v1, 0x1a

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v8, v5, v0, v2}, LX/4D1;->A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Z)LX/Dir;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A07(LX/Dir;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/5S1;

    if-eqz v7, :cond_e

    const/16 v0, 0x14

    new-instance v1, LX/ERB;

    invoke-direct {v1, v6, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EQo;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQo;

    const-string v0, "photo"

    invoke-virtual {v2, v0}, LX/EQo;->A01(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, LX/4W2;

    invoke-direct {v0, v5}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v8, "CONCEPT"

    const-string v9, "TOPICS"

    const-string v10, "SUB_TOPICS"

    const-string v11, "KEYWORDS"

    const-string v12, "VIBES"

    const-string v13, "EMBEDDINGS"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/Fg0;

    invoke-direct {v5, v0}, LX/Fg0;-><init>(Ljava/util/List;)V

    const/16 v1, 0x10

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v2, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v6, v0}, LX/5S1;->A0C(LX/Fg0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Dir;

    move-result-object v5

    instance-of v0, v5, LX/4WV;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/EQo;->A00()V

    :goto_5
    invoke-static {v5, v4, v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(LX/Dir;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    instance-of v0, v5, LX/6E5;

    if-eqz v0, :cond_17

    const-string v1, "Prediction failed"

    move-object v0, v5

    check-cast v0, LX/6E5;

    iget-object v0, v0, LX/6E5;->A00:LX/QeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EQo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "Unknown error"

    :cond_18
    const-string v0, "Prediction exception"

    invoke-virtual {v2, v0, v1}, LX/EQo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
