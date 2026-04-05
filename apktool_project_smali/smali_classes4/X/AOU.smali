.class public final LX/AOU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ltr;Ljava/lang/Class;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/AOU;->$t:I

    .line 268435459
    iput-object p1, p0, LX/AOU;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/igO;LX/1U8;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/AOU;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0OF;Ljava/util/List;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/16 v0, 0x9

    .line 805306370
    iput v0, p0, LX/AOU;->$t:I

    .line 805306372
    iput-object p3, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 805306374
    iput p5, p0, LX/AOU;->A00:I

    .line 805306376
    iput-object p2, p0, LX/AOU;->A03:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/AOU;->A02:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306384
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p3, p0, LX/AOU;->$t:I

    .line 1342177282
    iput-object p1, p0, LX/AOU;->A03:Ljava/lang/Object;

    .line 1342177284
    const/4 v0, 0x2

    .line 1342177285
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177288
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/AOU;->$t:I

    iput-object p2, p0, LX/AOU;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AOU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/AOU;->$t:I

    .line 536870914
    iput-object p2, p0, LX/AOU;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/AOU;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/AOU;->A03:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/AOU;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/AOU;

    invoke-direct {v3, v1, p2, v0}, LX/AOU;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/AOU;

    invoke-direct {v3, v1, p2, v0}, LX/AOU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/AOU;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v6, p0, LX/AOU;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/AOU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_5
    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_1

    :pswitch_6
    iget-object v6, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v8, p0, LX/AOU;->A00:I

    iget-object v5, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v5, LX/0OF;

    iget-object v4, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AOU;

    invoke-direct/range {v3 .. v8}, LX/AOU;-><init>(Lcom/instagram/common/session/UserSession;LX/0OF;Ljava/util/List;LX/igO;I)V

    return-object v3

    :pswitch_7
    iget-object v6, p0, LX/AOU;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/AOU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/AOU;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :pswitch_9
    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AOU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ltr;

    iget-object v0, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    new-instance v3, LX/AOU;

    invoke-direct {v3, v1, v0, p2}, LX/AOU;-><init>(LX/Ltr;Ljava/lang/Class;LX/igO;)V

    iput-object p1, v3, LX/AOU;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_1
    new-instance v3, LX/AOU;

    invoke-direct/range {v3 .. v8}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/AOU;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput-object p1, v3, LX/AOU;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/AOU;

    invoke-direct {v3, p2, v1, v0}, LX/AOU;-><init>(LX/igO;LX/1U8;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/AOU;->$t:I

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/AOU;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/AOU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    new-instance v2, LX/AOU;

    invoke-direct {v2, v1, p2, v0}, LX/AOU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    goto :goto_1

    :cond_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/AOU;

    invoke-direct {v2, p2, v1, v0}, LX/AOU;-><init>(LX/igO;LX/1U8;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AOU;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/AOU;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    if-ne v1, v4, :cond_15

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/kjT;

    iput-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    iput v0, p0, LX/AOU;->A00:I

    invoke-interface {v1, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_0
    iput-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iput v4, p0, LX/AOU;->A00:I

    invoke-static {v3, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    invoke-interface {v1, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v4

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto/16 :goto_9

    :cond_5
    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KZi;

    if-eqz v6, :cond_19

    iget-object v5, p0, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/28F;

    invoke-direct {v0, v5, v4, v3, v1}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/AOU;->A00:I

    invoke-static {p0, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v4, v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/8kV;

    iget-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Oz;

    const/16 v1, 0x23

    new-instance v0, LX/BAq;

    invoke-direct {v0, v5, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/AOU;->A00:I

    invoke-virtual {v4, v3, v0}, LX/8kV;->A00(LX/3Oz;Lkotlin/jvm/functions/Function1;)LX/KOv;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    iget-object v5, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, LX/8gF;

    const/4 v0, 0x2

    new-instance v3, LX/23t;

    invoke-direct {v3, v6, v0}, LX/23t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8Ch;

    invoke-direct {v1, v6, v0}, LX/8Ch;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v5, v1, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v3

    const/16 v1, 0x3d

    new-instance v0, LX/7p5;

    invoke-direct {v0, v3, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/AOU;->A00:I

    invoke-static {p0, v0, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/AOU;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1ys;

    if-nez v1, :cond_12

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/AOS;

    invoke-direct {v0, v3, v4, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/AOU;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/1y0;

    if-nez v0, :cond_a

    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    iget v0, p0, LX/AOU;->A00:I

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v4, LX/0OF;

    iget-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v5, LX/1y0;

    if-eqz v0, :cond_d

    check-cast v5, LX/1y0;

    iget-object v1, v4, LX/0OF;->A01:LX/jAX;

    iget-object v0, v5, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    goto :goto_5

    :cond_d
    instance-of v0, v5, LX/1x9;

    if-nez v0, :cond_c

    instance-of v0, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82075900181282L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_c

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0OF;->A03(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/AOU;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AOU;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AOU;->A00:I

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/1V0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/7n3;

    invoke-direct/range {v3 .. v8}, LX/7n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0, p0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Cr;

    iget-object v0, v0, LX/5Cr;->A03:LX/5Cs;

    iget-object v3, v0, LX/5Cs;->A03:LX/KZi;

    iget-object v1, p0, LX/AOU;->A01:Ljava/lang/Object;

    new-instance v0, LX/AO0;

    invoke-direct {v0, v1, v4}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AOU;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AOS;

    invoke-direct {v0, v3, v4, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/AOU;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/AOU;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1ys;

    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ro;

    iget-object v4, v5, LX/1ro;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AOU;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v3, v5}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LifecycleDetector"

    invoke-static {v6, v4, v0, v1}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iput v7, p0, LX/AOU;->A00:I

    invoke-static {p0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    if-nez v0, :cond_15

    goto/16 :goto_9

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v6, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    const/4 v0, 0x4

    new-instance v5, LX/Am0;

    invoke-direct {v5, v6, v0}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ltr;

    iget-object v3, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v4, v5, v3}, LX/Ltr;->AB1(LX/2nx;Ljava/lang/Class;)V

    const/4 v1, 0x5

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v3, v4, v5}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/AOU;->A00:I

    invoke-static {p0, v0, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    new-instance v0, LX/AOS;

    invoke-direct {v0, v1, v3, v6}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/AOU;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AOU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, p0, LX/AOU;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/BLE;

    invoke-direct {v0, v1, v3, v5}, LX/BLE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/AOU;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_19

    return-object v2

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    :try_start_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_16
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_18

    :try_start_3
    iget-object v0, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v5, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v5, LX/8cz;

    iget-object v4, v0, LX/2Cg;->A02:Landroid/content/Context;

    iget-object v3, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    const-class v0, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x62f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/C0g;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    iput v6, p0, LX/AOU;->A00:I

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    iget-object v3, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/C0g;

    iget-object v0, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v2, v0, LX/2Cg;->A02:Landroid/content/Context;

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/C0g;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    throw v4

    :cond_18
    :goto_7
    iget-object v3, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/C0g;

    iget-object v0, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v2, v0, LX/2Cg;->A02:Landroid/content/Context;

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/C0g;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_9

    :goto_8
    invoke-interface {v1, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput-object v5, p0, LX/AOU;->A01:Ljava/lang/Object;

    iput v6, p0, LX/AOU;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)LX/H99;

    :cond_19
    :goto_9
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v5, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Ju;

    goto :goto_a

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v3, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v3, LX/8JL;

    new-instance v5, LX/8Ju;

    invoke-direct {v5, v3, v4}, LX/8Ju;-><init>(LX/8JL;LX/Nvd;)V

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v3, LX/8JL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    :try_start_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v1, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v3

    iput-object v5, p0, LX/AOU;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/AOU;->A02:Ljava/lang/Object;

    iput v6, p0, LX/AOU;->A00:I

    invoke-static {p0}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :goto_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3

    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    invoke-virtual {v1, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    throw v4

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, p0, LX/AOU;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_1c

    iget-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v1, LX/3A8;

    iget-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v3, LX/Kq1;

    if-eq v7, v5, :cond_1f

    :try_start_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1c
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v3, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kq1;

    :try_start_9
    invoke-interface {v3}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v1

    :cond_1e
    :goto_c
    iput-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    iput v5, p0, LX/AOU;->A00:I

    invoke-virtual {v1, p0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_20

    goto :goto_d

    :cond_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    iput-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/AOU;->A03:Ljava/lang/Object;

    iput v6, p0, LX/AOU;->A00:I

    invoke-interface {v0, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    goto :goto_e

    :goto_d
    return-object v2

    :goto_e
    return-object v2

    :cond_21
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v3, v4}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOU;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    iget-object v4, p0, LX/AOU;->A03:Ljava/lang/Object;

    check-cast v4, LX/3A8;

    iget-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    check-cast v3, LX/Kq1;

    goto :goto_10

    :cond_22
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v3, p0, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kq1;

    :try_start_a
    invoke-interface {v3}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v4

    :goto_f
    iput-object v3, p0, LX/AOU;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/AOU;->A03:Ljava/lang/Object;

    iput v5, p0, LX/AOU;->A00:I

    invoke-virtual {v4, p0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_24

    goto :goto_11

    :goto_10
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/3A8;->A01()Ljava/lang/Object;

    sget-object v1, LX/6TA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/5jM;->A04()V

    goto :goto_f

    :goto_11
    return-object v2

    :cond_25
    sget-object v2, LX/H99;->A00:LX/H99;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v3, v6}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v4

    invoke-static {v0, v3}, LX/8sN;->A00(Ljava/lang/Throwable;LX/Kq1;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method
