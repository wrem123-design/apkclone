.class public final LX/la7;
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


# direct methods
.method public constructor <init>(LX/PGO;LX/igO;LX/Kn2;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/la7;->$t:I

    .line 536870914
    iput-object p1, p0, LX/la7;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/la7;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/igO;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/la7;->$t:I

    iput-object p1, p0, LX/la7;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/la7;->$t:I

    .line 268435458
    iput-object p2, p0, LX/la7;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/la7;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/la7;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/la7;->$t:I

    .line 805306370
    iput-object p2, p0, LX/la7;->A06:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/la7;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/la7;->A02:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1077522796
    iput p8, p0, LX/la7;->$t:I

    .line 1077522797
    iput-object p6, p0, LX/la7;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/la7;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/la7;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/la7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/la7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/la7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v1, p0, LX/la7;->$t:I

    move-object v11, p2

    packed-switch v1, :pswitch_data_0

    iget-object v10, p0, LX/la7;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/la7;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/la7;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/la7;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/la7;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la7;->A01:Ljava/lang/Object;

    const/16 v12, 0xa

    :goto_0
    new-instance v4, LX/la7;

    invoke-direct/range {v4 .. v12}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/la7;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/la7;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/la7;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/la7;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/la7;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/la7;->A06:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v1, p0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v1, p0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v1, p0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    const/4 v0, 0x7

    :goto_1
    new-instance v4, LX/la7;

    invoke-direct {v4, v2, p2, v1, v0}, LX/la7;-><init>(LX/PGO;LX/igO;LX/Kn2;I)V

    iput-object p1, v4, LX/la7;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    new-instance v4, LX/la7;

    invoke-direct {v4, v0, p2}, LX/la7;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/igO;)V

    iput-object p1, v4, LX/la7;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-object v6, p0, LX/la7;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/la7;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la7;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/la7;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la7;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_2
    new-instance v4, LX/la7;

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_7
    iget-object v6, p0, LX/la7;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/la7;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/la7;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_3

    :pswitch_8
    iget-object v6, p0, LX/la7;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/la7;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/la7;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_3

    :pswitch_9
    iget-object v6, p0, LX/la7;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/la7;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/la7;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_3
    new-instance v4, LX/la7;

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/la7;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/la7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/la7;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la7;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_d

    iget-object v12, v0, LX/la7;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/la7;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v13, LX/jAX;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kZ;

    new-instance v12, LX/4ls;

    invoke-direct {v12}, LX/4ls;-><init>()V

    iget-object v3, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    iget-object v2, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v11, v2, LX/PGO;->A0B:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v9, LX/Ol8;

    invoke-direct/range {v9 .. v14}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    iput-object v13, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/la7;->A05:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A06:Ljava/lang/Object;

    iput v5, v0, LX/la7;->A00:I

    invoke-interface {v3, v9, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_1
    return-object v1

    :cond_2
    iput-object v2, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A06:Ljava/lang/Object;

    iput v6, v0, LX/la7;->A00:I

    invoke-static {v8, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v13, LX/jAX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v2, v2, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v9, v0, LX/la7;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    if-eq v9, v8, :cond_8

    if-eq v9, v6, :cond_b

    if-ne v9, v4, :cond_d

    iget-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v4, v3, LX/Ol5;

    if-eqz v4, :cond_37

    iget-object v8, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v8, LX/PGO;

    iget-object v4, v8, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v8, LX/PGO;->A07:LX/2kZ;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iput-object v3, v4, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v6, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v7, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/la7;->A03:Ljava/lang/Object;

    iput v5, v0, LX/la7;->A00:I

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    return-object v1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kZ;

    iget-object v6, v4, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v4, :cond_37

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v14, LX/jAX;

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    iget-object v3, v9, LX/PGO;->A07:LX/2kZ;

    iget-object v3, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v7, v3, :cond_7

    sget-object v6, LX/Ol6;->A00:LX/Ol6;

    return-object v6

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v9, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2kZ;

    new-instance v13, LX/4ls;

    invoke-direct {v13}, LX/4ls;-><init>()V

    iget-object v7, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v7, LX/Kn2;

    iget-object v10, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v10, LX/PGO;

    iget-object v12, v10, LX/PGO;->A0B:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v10, LX/Ol8;

    invoke-direct/range {v10 .. v15}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    iput-object v14, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v9, v0, LX/la7;->A05:Ljava/lang/Object;

    iput-object v13, v0, LX/la7;->A06:Ljava/lang/Object;

    iput v8, v0, LX/la7;->A00:I

    invoke-interface {v7, v10, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v13, v0, LX/la7;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/la7;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v3, v0, LX/la7;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v14, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v14, LX/jAX;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v8, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    iput-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A06:Ljava/lang/Object;

    iput v6, v0, LX/la7;->A00:I

    const-wide/16 v11, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_b
    iget-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v7, v0, LX/la7;->A03:Ljava/lang/Object;

    iput v4, v0, LX/la7;->A00:I

    invoke-static {v3, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v3, v7

    goto/16 :goto_1

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la7;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_d

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v3, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v2, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iput-object v5, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/la7;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A06:Ljava/lang/Object;

    iput v8, v0, LX/la7;->A00:I

    invoke-static {v0, v8}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, LX/fCn;

    invoke-direct {v0, v8, v3, v4}, LX/fCn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_4

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la7;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_d

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iput-object v1, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/la7;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/la7;->A06:Ljava/lang/Object;

    iput v2, v0, LX/la7;->A00:I

    invoke-static {v0, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/Wvm;

    invoke-direct {v0, v2}, LX/Wvm;-><init>(LX/Lm4;)V

    invoke-static {v1, v4, v0, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la7;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v1, LX/Yab;

    iget-object v3, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v2, LX/QhD;

    iput-object v1, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/la7;->A05:Ljava/lang/Object;

    iput v4, v0, LX/la7;->A00:I

    invoke-static {v0, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    iget-object v1, v1, LX/Yab;->A04:LX/mmf;

    new-instance v0, LX/Yan;

    invoke-direct {v0, v4}, LX/Yan;-><init>(LX/Lm4;)V

    invoke-interface {v1, v3, v2, v0}, LX/mmf;->DuA(Landroid/app/Activity;LX/QhD;LX/ltm;)V

    :goto_4
    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la7;->A00:I

    const-string v11, "PendingMediaWorker"

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_1

    :cond_d
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    goto :goto_6

    :pswitch_7
    iget-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/work/CoroutineWorker;

    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hsh;

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    goto/16 :goto_9

    :pswitch_8
    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hsh;

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v1, "setForeground failure"

    invoke-static {v11, v1, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    iget-object v8, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/Hsh;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "doWork: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/Hsh;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b0f000f4583L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v8, LX/C4J;->mAppContext:Landroid/content/Context;

    const-class v1, LX/E3Q;

    invoke-static {v3, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    const-string v3, "NOTIFICATION_ID"

    iget-object v4, v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    iget v1, v4, LX/Tzw;->A00:I

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "PENDING_SHARE_TYPE_KEY"

    iget-object v1, v4, LX/Tzw;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/8bl;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_f
    :goto_8
    iget-object v3, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iput-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A04:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/la7;->A00:I

    invoke-static {v6, v5, v3, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_14

    goto/16 :goto_19

    :cond_10
    move-object v1, v12

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    :try_start_2
    iput-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    iput v10, v0, LX/la7;->A00:I

    invoke-virtual {v8, v0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_12

    goto/16 :goto_1a

    :goto_9
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/Uhk;

    iput-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A04:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/la7;->A00:I

    invoke-virtual {v8, v7, v0}, Landroidx/work/CoroutineWorker;->setForeground(LX/Uhk;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto/16 :goto_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    :try_start_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_9
    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hsh;

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    :try_start_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v7

    check-cast v8, LX/2kZ;

    invoke-virtual {v8, v10}, LX/2kZ;->A0i(Z)V

    iget-object v4, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v3, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    iput-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/la7;->A00:I

    invoke-static {v8, v4, v3, v0, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A03(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/Tzw;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    goto/16 :goto_1c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_a
    iget-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hsh;

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    :try_start_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v8}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v11

    iput-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, LX/la7;->A00:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8308920001038cL

    invoke-static {v1, v3, v4}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const-string v1, "ALL"

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v10, 0x0

    :cond_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v4

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    instance-of v1, v4, LX/1ys;

    if-eqz v1, :cond_18

    move-object v4, v3

    :cond_18
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v4

    invoke-static {}, LX/2xs;->A01()LX/Jrl;

    move-result-object v3

    new-instance v1, LX/OeT;

    invoke-direct {v1, v4}, LX/OeT;-><init>(LX/igO;)V

    invoke-interface {v3, v1}, LX/Jrl;->GWf(LX/9hi;)V

    invoke-virtual {v4}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_19
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_d

    :goto_c
    if-ne v1, v2, :cond_19

    :goto_d
    if-ne v1, v2, :cond_1a

    return-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_b
    iget-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hsh;

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    :try_start_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    sget-object v3, LX/4ea;->A0E:LX/4ee;

    iget-object v10, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v1, v10, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v6}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v7

    iget-object v1, v10, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    iget-boolean v1, v1, LX/Tzw;->A09:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    const/16 v3, 0x26

    new-instance v1, LX/laA;

    invoke-direct {v1, v8, v10, v12, v3}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v9}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1b
    :try_start_9
    iget-object v3, v5, LX/Hsh;->A04:Ljava/lang/Integer;

    iput-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/la7;->A05:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/la7;->A00:I

    iget-object v1, v7, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-virtual {v1, v8, v3, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/2kZ;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1c

    goto/16 :goto_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :pswitch_c
    iget-object v4, v0, LX/la7;->A05:Ljava/lang/Object;

    check-cast v4, LX/8lN;

    iget-object v8, v0, LX/la7;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/la7;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    :try_start_a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1c
    :try_start_b
    check-cast v7, LX/Qsr;

    if-eqz v4, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v4, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    instance-of v1, v7, LX/Ol5;

    if-eqz v1, :cond_1f

    sget-object v1, LX/WaW;->A00:LX/Bbi;

    iget-object v3, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    check-cast v7, LX/Ol5;

    iget-object v15, v7, LX/Ol5;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v14, v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    iput-object v9, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A05:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, LX/la7;->A00:I

    sget-object v1, LX/7Xu;->A00:LX/7Xu;

    const/16 v21, 0x2

    new-instance v13, LX/knc;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v13}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1e

    goto/16 :goto_1e

    :pswitch_d
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, LX/Qqr;

    return-object v7

    :cond_1f
    iget-object v5, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v4, v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    iget-boolean v1, v4, LX/Tzw;->A09:Z

    if-eqz v1, :cond_20

    sget-object v3, LX/Wgw;->A00:LX/Wgw;

    invoke-static {v4}, LX/Wgw;->A01(LX/Tzw;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v5, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v6, v12, v4}, LX/Wgw;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V

    :cond_20
    invoke-static {v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/Hsh;

    move-result-object v1

    invoke-virtual {v1}, LX/Hsh;->A01()LX/6zp;

    move-result-object v3

    new-instance v1, LX/1eT;

    invoke-direct {v1, v3}, LX/1eT;-><init>(LX/6zp;)V

    goto/16 :goto_1f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v1

    goto :goto_e

    :catchall_3
    move-exception v1

    :goto_e
    if-eqz v4, :cond_21

    :try_start_d
    invoke-interface {v4, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v5

    iget-object v8, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    :try_start_e
    iget-object v1, v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-nez v11, :cond_22

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v11

    :cond_22
    invoke-static {v11}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "ERROR_KEY"

    if-nez v1, :cond_39

    :try_start_f
    invoke-static {v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/Hsh;

    move-result-object v10

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v10

    :goto_f
    invoke-static {v10}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_38

    sget-object v1, LX/WaW;->A00:LX/Bbi;

    sget-object v4, Lcom/instagram/pendingmedia/model/ErrorType;->A0m:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v3, ""

    :cond_23
    const/16 v1, 0x8

    invoke-static {v4, v3, v12, v5}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v7

    new-instance v9, LX/2kZ;

    invoke-direct {v9}, LX/2kZ;-><init>()V

    iget-object v6, v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    iput-object v12, v0, LX/la7;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/la7;->A05:Ljava/lang/Object;

    iput v1, v0, LX/la7;->A00:I

    sget-object v1, LX/7Xu;->A00:LX/7Xu;

    const/4 v13, 0x2

    new-instance v5, LX/knc;

    invoke-direct/range {v5 .. v13}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    :cond_24
    return-object v2

    :pswitch_e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la7;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_25

    goto :goto_10

    :cond_25
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_10
    iget-object v1, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v1, LX/QjY;

    iget-object v3, v1, LX/QjY;->A01:LX/mnw;

    iget-object v2, v1, LX/QjY;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/la7;->A05:Ljava/lang/Object;

    check-cast v1, LX/DZ9;

    iput v4, v0, LX/la7;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/mnw;->BRU(Landroid/content/Context;LX/DZ9;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_26

    return-object v6

    :goto_10
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LX/QVg;

    iget-object v2, v7, LX/QVg;->A00:LX/LJE;

    instance-of v1, v2, LX/EY3;

    if-eqz v1, :cond_27

    check-cast v2, LX/EY3;

    if-eqz v2, :cond_27

    iget-object v1, v0, LX/la7;->A04:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    iget-object v2, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "Invalid credential type"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_10
    .catch LX/EZg; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/EZ9; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/EYd; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/EZC; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/EZF; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/Ht7; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_1
    iget-object v0, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_12

    :catch_2
    move-exception v1

    iget-object v0, v0, LX/la7;->A03:Ljava/lang/Object;

    goto :goto_11

    :catch_3
    move-exception v1

    iget-object v0, v0, LX/la7;->A02:Ljava/lang/Object;

    :goto_11
    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la7;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    if-eq v3, v9, :cond_28

    iget-object v6, v0, LX/la7;->A04:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    iget-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    iget-object v8, v0, LX/la7;->A05:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v3, v0, LX/la7;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    :try_start_11
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_13
    :try_end_11
    .catch LX/PTy; {:try_start_11 .. :try_end_11} :catch_4

    :cond_29
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_12
    iget-object v3, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    sget-object v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iget-object v2, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->CFb(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/IXR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/IXR;->A00:Ljava/util/Map;
    :try_end_12
    .catch LX/PTy; {:try_start_12 .. :try_end_12} :catch_4

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    sget-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/kjT;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v8, v0, LX/la7;->A05:Ljava/lang/Object;

    iput v9, v0, LX/la7;->A00:I

    invoke-interface {v8, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1
    :try_end_13
    .catch LX/PTy; {:try_start_13 .. :try_end_13} :catch_4

    :cond_2a
    :goto_13
    :try_start_14
    sput-object v6, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    sput-object v4, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    sget-object v6, LX/H99;->A00:LX/H99;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-interface {v8, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v2, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ls;

    invoke-virtual {v2, v3}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-object v6

    :catchall_6
    move-exception v2

    invoke-interface {v8, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v2
    :try_end_15
    .catch LX/PTy; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v2

    new-instance v3, LX/IXJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IXJ;->A00:LX/PTy;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/kjT;

    iput-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/la7;->A05:Ljava/lang/Object;

    iput v5, v0, LX/la7;->A00:I

    invoke-interface {v6, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    return-object v1

    :cond_2b
    :goto_14
    :try_start_16
    sput-object v4, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    invoke-static {v6}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v1

    goto/16 :goto_17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    invoke-interface {v6, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la7;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2d

    if-eq v3, v9, :cond_2c

    iget-object v6, v0, LX/la7;->A04:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    iget-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    iget-object v8, v0, LX/la7;->A05:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v3, v0, LX/la7;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    :try_start_17
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_17
    .catch LX/PTy; {:try_start_17 .. :try_end_17} :catch_5

    :cond_2d
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_18
    iget-object v3, v0, LX/la7;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    sget-object v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iget-object v2, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->CFb(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/IXR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/IXR;->A00:Ljava/util/Map;
    :try_end_18
    .catch LX/PTy; {:try_start_18 .. :try_end_18} :catch_5

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_19
    sget-object v8, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/kjT;

    iput-object v6, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v8, v0, LX/la7;->A05:Ljava/lang/Object;

    iput v9, v0, LX/la7;->A00:I

    invoke-interface {v8, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    return-object v1
    :try_end_19
    .catch LX/PTy; {:try_start_19 .. :try_end_19} :catch_5

    :cond_2e
    :goto_15
    :try_start_1a
    sput-object v6, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A05:Ljava/util/Map;

    sput-object v4, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    sget-object v6, LX/H99;->A00:LX/H99;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-interface {v8, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v2, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ls;

    invoke-virtual {v2, v3}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-object v6

    :catchall_8
    move-exception v2

    invoke-interface {v8, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v2
    :try_end_1b
    .catch LX/PTy; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    move-exception v2

    new-instance v3, LX/IXJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IXJ;->A00:LX/PTy;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A03:LX/kjT;

    iput-object v3, v0, LX/la7;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/la7;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/la7;->A05:Ljava/lang/Object;

    iput v5, v0, LX/la7;->A00:I

    invoke-interface {v6, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :cond_2f
    :goto_16
    :try_start_1c
    sput-object v4, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A06:LX/4ls;

    invoke-static {v6}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_17
    iget-object v0, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ls;

    invoke-virtual {v0, v3}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-object v1

    :catchall_9
    move-exception v0

    invoke-interface {v6, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la7;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v15, v0, LX/la7;->A01:Ljava/lang/Object;

    check-cast v15, LX/ZBg;

    iget-object v1, v15, LX/ZBg;->A0W:LX/Uag;

    iget-object v8, v1, LX/Uag;->A00:LX/UjX;

    iget-object v11, v0, LX/la7;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/fbpay/w3c/CardDetails;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v11, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-nez v5, :cond_32

    iget-object v2, v11, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_33

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_32
    :goto_18
    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_36

    if-eqz v5, :cond_35

    new-instance v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A03:Ljava/lang/String;

    iput v10, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A00:I

    iput-object v1, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v11, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_34

    iget-object v6, v11, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    iget-object v2, v11, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A02:Ljava/lang/String;

    iput-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A03:Ljava/lang/String;

    iput-object v2, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A00:Ljava/lang/Integer;

    iput-object v1, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/la7;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v8, v2, v1}, LX/UjX;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;Ljava/lang/Integer;)LX/1G8;

    move-result-object v1

    iget-object v14, v0, LX/la7;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/la7;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/la7;->A06:Ljava/lang/Object;

    new-instance v9, LX/jBm;

    invoke-direct/range {v9 .. v15}, LX/jBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/la7;->A00:I

    invoke-virtual {v1, v9, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    return-object v3

    :cond_33
    const/4 v5, 0x0

    goto :goto_18

    :cond_34
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    return-object v3

    :goto_19
    return-object v2

    :goto_1a
    return-object v2

    :goto_1b
    return-object v2

    :goto_1c
    return-object v2

    :goto_1d
    return-object v2

    :goto_1e
    return-object v2

    :goto_1f
    return-object v1

    :cond_38
    invoke-static {v12, v8, v5}, LX/WaW;->A00(LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/7f9;

    :cond_39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v0

    new-instance v6, LX/7f9;

    invoke-direct {v6, v0}, LX/7f9;-><init>(LX/6zp;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
