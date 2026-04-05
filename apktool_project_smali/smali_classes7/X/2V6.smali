.class public final LX/2V6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/E9j;LX/igO;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/2V6;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/2V6;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-wide p3, p0, LX/2V6;->A03:J

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/2V6;->$t:I

    iput-object p1, p0, LX/2V6;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/2V6;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/2V6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/2V6;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/2V6;->A03:J

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/2V6;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/2V6;->$t:I

    move-object v7, p2

    packed-switch v1, :pswitch_data_0

    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    :goto_0
    new-instance v4, LX/2V6;

    invoke-direct/range {v4 .. v10}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v4

    :pswitch_0
    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_3
    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_6
    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_7
    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    const/16 v8, 0xd

    goto :goto_1

    :pswitch_9
    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    const/16 v8, 0xc

    goto :goto_1

    :pswitch_a
    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    const/16 v8, 0xb

    goto :goto_1

    :pswitch_b
    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    iget-wide v9, p0, LX/2V6;->A03:J

    const/16 v8, 0x9

    goto :goto_1

    :pswitch_c
    iget-wide v9, p0, LX/2V6;->A03:J

    iget-object v6, p0, LX/2V6;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_1
    new-instance v4, LX/2V6;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/2V6;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    iput-object p1, v4, LX/2V6;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v2, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v2, LX/E9j;

    iget-wide v0, p0, LX/2V6;->A03:J

    new-instance v4, LX/2V6;

    invoke-direct {v4, v2, p2, v0, v1}, LX/2V6;-><init>(LX/E9j;LX/igO;J)V

    iput-object p1, v4, LX/2V6;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2V6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2V6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/2V6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/2V6;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v2, LX/BK1;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    iget-wide v2, p0, LX/2V6;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "activityId"

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/ICD;->A00:LX/ICD;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "AiActivityRpgEntryQuery"

    const-string v10, "fetch__XIGFBCharacterActivityView"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, p0, LX/2V6;->A00:I

    invoke-virtual {v4, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :goto_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/56v;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x54889825

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    move-object v1, v0

    :cond_2
    if-eqz v4, :cond_4

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    move-object v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v7, ""

    if-nez v5, :cond_5

    move-object v5, v7

    :cond_5
    if-eqz v4, :cond_7

    :try_start_1
    const v0, -0x2cc975eb    # -7.840007E11f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    const v0, -0x7b21c7d5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v0, LX/BK1;

    iget-object v0, v0, LX/BK1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v7

    if-eqz v0, :cond_9

    :cond_8
    move-object v6, v0

    :cond_9
    iget-object v3, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v3, LX/BK1;

    iget-object v0, v3, LX/BK1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    if-eqz v4, :cond_a

    const v0, -0x7b21c7d5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v3, LX/BK1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_b
    move-object v7, v0

    :cond_c
    if-eqz v4, :cond_e

    goto :goto_2

    :cond_d
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "GraphQL query failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const v0, -0x5c48ed72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    const/16 v0, 0x649

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_10

    :cond_f
    const v0, -0x42edf7f1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v4, LX/K1a;

    invoke-direct/range {v4 .. v9}, LX/K1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v4}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v2}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    iget-object v4, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v4, LX/L2A;

    iget-object v2, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v10, p0, LX/2V6;->A03:J

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x11

    new-instance v6, LX/Hr2;

    invoke-direct/range {v6 .. v11}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v6, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iput-object v4, p0, LX/2V6;->A02:Ljava/lang/Object;

    iput v5, p0, LX/2V6;->A00:I

    invoke-static {v3, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    iget-object v4, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-wide v1, p0, LX/2V6;->A03:J

    iput-object v4, p0, LX/2V6;->A02:Ljava/lang/Object;

    iput v5, p0, LX/2V6;->A00:I

    invoke-static {v3, p0, v1, v2}, LX/UkN;->A01(Lcom/instagram/common/gallery/Medium;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    return-object v0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    new-instance v6, LX/0jY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v6, LX/0jY;->A00:J

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-wide v8, p0, LX/2V6;->A03:J

    const/4 v5, 0x0

    new-instance v4, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;

    invoke-direct/range {v4 .. v9}, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;-><init>(LX/igO;LX/0jY;LX/Nvd;J)V

    iput v3, p0, LX/2V6;->A00:I

    invoke-static {p0, v4, v1}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v1, LX/jKO;

    iget-object v5, v1, LX/jKO;->A04:LX/Kn2;

    iget-wide v3, p0, LX/2V6;->A03:J

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JhW;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/kxv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/kxv;->A00:J

    iput-object v1, v2, LX/kxv;->A01:LX/JhW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/2V6;->A00:I

    invoke-interface {v5, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    new-instance v5, LX/0jY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-wide v8, p0, LX/2V6;->A03:J

    const/4 v7, 0x0

    new-instance v4, LX/29q;

    invoke-direct/range {v4 .. v9}, LX/29q;-><init>(LX/0jY;LX/KZj;IJ)V

    iput v3, p0, LX/2V6;->A00:I

    invoke-interface {v1, v4, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_18
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    iget-object v1, v6, LX/6l2;->A04:LX/4S8;

    iget-object v1, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v2, p0, LX/2V6;->A03:J

    long-to-float v1, v2

    mul-float/2addr v4, v1

    float-to-int v5, v4

    if-lez v5, :cond_17

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/4 v1, 0x0

    new-instance v2, LX/3R7;

    invoke-direct {v2, v3, v5, v1}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/2V6;->A00:I

    invoke-virtual {v6}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v4, v1, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :pswitch_6
    iget v0, p0, LX/2V6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-wide v1, p0, LX/2V6;->A03:J

    iget-object v0, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v0, LX/ntq;

    iput v4, p0, LX/2V6;->A00:I

    invoke-static {v3, v0, v1, v2, v4}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/ntq;JZ)V

    goto/16 :goto_9

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/2V6;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1a

    if-ne v3, v4, :cond_23

    iget-object v3, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v2, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/4 v1, 0x0

    iput-object v1, p0, LX/2V6;->A02:Ljava/lang/Object;

    iput v5, p0, LX/2V6;->A00:I

    invoke-interface {v2, v3, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_1a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-wide v1, p0, LX/2V6;->A03:J

    iput-object v3, p0, LX/2V6;->A02:Ljava/lang/Object;

    iput v4, p0, LX/2V6;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v6, p0, LX/2V6;->A00:I

    const/16 v1, 0x50

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_1c

    if-eq v6, v3, :cond_1b

    :try_start_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-wide v1, p0, LX/2V6;->A03:J

    iput v3, p0, LX/2V6;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_1d
    :goto_6
    :try_start_3
    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/net/MulticastSocket;

    iput v4, p0, LX/2V6;->A00:I

    invoke-static {v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A06(Ljava/net/MulticastSocket;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v2

    :cond_1e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Periodic M-SEARCH resend failed: %s"

    invoke-static {v5, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    sget-object v1, LX/0jf;->A06:LX/0jf;

    iget-wide v8, p0, LX/2V6;->A03:J

    iget-object v5, p0, LX/2V6;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v4, LX/Hr2;

    invoke-direct/range {v4 .. v9}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    iput v3, p0, LX/2V6;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/TTy;

    invoke-direct {v4}, LX/TTy;-><init>()V

    iget-wide v2, p0, LX/2V6;->A03:J

    iput-wide v2, v4, LX/RN1;->A00:J

    iget-object v1, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v1, LX/RQ2;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v4, v2, v3}, LX/RQ2;->A01(LX/RN1;J)V

    :cond_1f
    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iput v5, p0, LX/2V6;->A00:I

    invoke-interface {v1, v4, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    sget-object v4, LX/On8;->A00:LX/On8;

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Link switch timeout expired after "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2V6;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms waiting for device response"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZMx;

    iget-object v3, v4, LX/ZMx;->A05:LX/OMQ;

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_7

    :cond_21
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/2V6;->A03:J

    iput v3, p0, LX/2V6;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :goto_7
    :try_start_4
    iget-object v0, v3, LX/OMQ;->A07:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/ZMx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZD5;

    if-eqz v2, :cond_22

    const-string v1, "Link switch timed out waiting for device response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, LX/ZMx;->A04(LX/ZD5;LX/ZMx;Ljava/lang/Throwable;)V

    :cond_22
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2V6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v1, LX/E9j;

    iget-object v4, v1, LX/E9j;->A02:Lkotlin/jvm/functions/Function3;

    iget-wide v2, p0, LX/2V6;->A03:J

    new-instance v1, LX/3RH;

    invoke-direct {v1, v2, v3}, LX/3RH;-><init>(J)V

    iput v6, p0, LX/2V6;->A00:I

    invoke-interface {v4, v5, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v0, :cond_26

    return-object v0

    :cond_23
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2V6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, LX/2V6;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_25
    iget-object v1, p0, LX/2V6;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_26
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_27
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-wide v1, p0, LX/2V6;->A03:J

    iput v3, p0, LX/2V6;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
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
