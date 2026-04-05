.class public final LX/ZbN;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ZbN;->$t:I

    iput-object p2, p0, LX/ZbN;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbN;->A08:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p10, p0, LX/ZbN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZbN;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p7, p0, LX/ZbN;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p8, p0, LX/ZbN;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ZbN;->A08:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/ZbN;->A07:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/ZbN;->A06:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/ZbN;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p6, p0, LX/ZbN;->A05:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v1, p0, LX/ZbN;->$t:I

    move-object v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/ZbN;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/ZbN;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbN;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/ZbN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbN;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbN;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbN;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/ZbN;->A01:Ljava/lang/Object;

    const/4 v12, 0x3

    :goto_0
    new-instance v2, LX/ZbN;

    invoke-direct/range {v2 .. v12}, LX/ZbN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/ZbN;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/ZbN;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/ZbN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbN;->A08:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbN;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbN;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbN;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZbN;->A05:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/ZbN;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/ZbN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbN;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbN;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbN;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/ZbN;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbN;->A06:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    new-instance v2, LX/ZbN;

    invoke-direct {v2, v0, v1, p2}, LX/ZbN;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/igO;)V

    iput-object p1, v2, LX/ZbN;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbN;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/ZbN;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZbN;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_16

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZbN;->A06:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v0, LX/ZbN;->A05:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v8, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v8, LX/NzY;

    iget-object v6, v0, LX/ZbN;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, LX/ZbN;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v9, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v10, v0, LX/ZbN;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v11, v0, LX/ZbN;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    const/4 v12, 0x0

    new-instance v5, LX/Zbo;

    invoke-direct/range {v5 .. v12}, LX/Zbo;-><init>(Landroid/view/View;Landroid/view/View;LX/NzY;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;LX/igO;)V

    iput v4, v0, LX/ZbN;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_19

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZbN;->A00:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_2

    if-ne v3, v10, :cond_16

    goto/16 :goto_5

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/ZbN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v2, "prefetch_models_downloading"

    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    iget-object v5, v0, LX/ZbN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1yv;

    iget-object v4, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v3, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/25s;

    invoke-direct {v2, v3, v4, v8, v6}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/ZbN;->A00:I

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, LX/ZbN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v2, "prefetch_models_success"

    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    iget-object v6, v0, LX/ZbN;->A04:Ljava/lang/Object;

    check-cast v6, LX/9l3;

    iget-object v5, v0, LX/ZbN;->A06:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    iget-object v4, v0, LX/ZbN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    const/16 v3, 0x36

    new-instance v2, LX/27H;

    invoke-direct {v2, v4, v5, v8, v3}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v10, v0, LX/ZbN;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZbN;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_16

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZbN;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/DeK;->A0J:LX/DeK;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_6

    iget-object v2, v0, LX/ZbN;->A03:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/ZbN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, LX/VyN;->A05(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v2, v2, LX/F9y;->A06:LX/ikP;

    invoke-interface {v2}, LX/ikP;->DrU()Z

    move-result v2

    if-eqz v2, :cond_18

    iput v5, v0, LX/ZbN;->A00:I

    :goto_1
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v2, v2, LX/F9y;->A06:LX/ikP;

    invoke-interface {v2}, LX/ikP;->DrU()Z

    move-result v2

    iget-object v3, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v2, :cond_18

    iput v6, v0, LX/ZbN;->A00:I

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v2, v2, LX/F9y;->A06:LX/ikP;

    invoke-interface {v2}, LX/ikP;->DrU()Z

    move-result v2

    iget-object v3, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/ZbN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v4

    iput v8, v0, LX/ZbN;->A00:I

    goto :goto_1

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/ZbN;->A00:I

    const-string v12, ""

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_c

    if-eq v6, v4, :cond_e

    iget-object v9, v0, LX/ZbN;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v13, v0, LX/ZbN;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v0, LX/ZbN;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v7, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v11, v2, LX/9g2;->A0W:Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v12

    :cond_9
    const/16 v2, 0x3c

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    const/16 v2, 0x12

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const-string v2, "media_id"

    invoke-interface {v8, v2, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "extra_values"

    invoke-interface {v8, v2, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v7, "ig_wellbeing_bulk_hide_comments_failure"

    const-string v2, "action"

    invoke-interface {v8, v2, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v8, v7, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/AWt;->A04:LX/AWt;

    iput-object v6, v0, LX/ZbN;->A01:Ljava/lang/Object;

    iput-object v13, v0, LX/ZbN;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/ZbN;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/ZbN;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/ZbN;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/ZbN;->A06:Ljava/lang/Object;

    iput v5, v0, LX/ZbN;->A00:I

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ZbN;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v2, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v14, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v17, 0x0

    new-instance v13, LX/32w;

    move/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v13, v9}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v6, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v2, v2, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_15

    iput v3, v0, LX/ZbN;->A00:I

    invoke-static {v6, v2, v8, v0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/DmJ;

    iget-object v13, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    instance-of v2, v7, LX/0QW;

    if-eqz v2, :cond_10

    check-cast v7, LX/0QW;

    iget-object v2, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    move-object v11, v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/AWt;->A03:LX/AWt;

    iput-object v13, v0, LX/ZbN;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/ZbN;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/ZbN;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/ZbN;->A04:Ljava/lang/Object;

    iput-object v9, v0, LX/ZbN;->A05:Ljava/lang/Object;

    iput-object v6, v0, LX/ZbN;->A06:Ljava/lang/Object;

    iput v4, v0, LX/ZbN;->A00:I

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v6, v0, LX/ZbN;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/ZbN;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v0, LX/ZbN;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v0, LX/ZbN;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v0, LX/ZbN;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v13, v0, LX/ZbN;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    instance-of v2, v7, LX/4pI;

    if-nez v2, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v6, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v10, v2, LX/9g2;->A0W:Ljava/lang/String;

    if-nez v10, :cond_12

    move-object v10, v12

    :cond_12
    const/16 v2, 0x3c

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const/16 v2, 0x12

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const-string v2, "media_id"

    invoke-interface {v7, v2, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "extra_values"

    invoke-interface {v7, v2, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "ig_wellbeing_bulk_hide_comments_success"

    const-string v2, "action"

    invoke-interface {v7, v2, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v7

    :cond_13
    iget-object v6, v0, LX/ZbN;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v13, v0, LX/ZbN;->A08:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    instance-of v2, v7, LX/0QW;

    if-nez v2, :cond_19

    instance-of v2, v7, LX/4pI;

    if-eqz v2, :cond_14

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/ZbN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v2, "prefetch_models_error"

    invoke-interface {v3, v2, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/ZbN;->A04:Ljava/lang/Object;

    check-cast v6, LX/7t5;

    iget-object v5, v0, LX/ZbN;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/ZbN;->A02:Ljava/lang/Object;

    const/16 v3, 0x37

    new-instance v2, LX/27H;

    invoke-direct {v2, v4, v5, v8, v3}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v0, LX/ZbN;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_16
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    iget-object v0, v0, LX/ZbN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    :cond_18
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(I)V

    :cond_19
    :goto_7
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
