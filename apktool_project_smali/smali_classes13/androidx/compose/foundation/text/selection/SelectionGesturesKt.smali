.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iuN;LX/iqo;LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 6

    move-object v0, p2

    check-cast v0, LX/9ju;

    invoke-static {v0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    new-instance v3, LX/QUN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QUN;->A02:LX/iwM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v0, LX/CRK;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/iuN;LX/jcN;LX/6l4;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x2

    instance-of v0, p3, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ZAO;

    iget v2, v4, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAO;->A00:I

    :goto_0
    iget-object v7, v4, LX/ZAO;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/ZAO;

    invoke-direct {v4, v5, p3}, LX/ZAO;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p0, LX/iuN;

    iget-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, LX/jcN;

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/ZAO;->A03:Ljava/lang/Object;

    check-cast v2, LX/6FV;

    iget-object p0, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p0, LX/iuN;

    iget-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, LX/jcN;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FV;

    iget-wide v0, v2, LX/6FV;->A07:J

    iput-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/ZAO;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ZAO;->A03:Ljava/lang/Object;

    iput v3, v4, LX/ZAO;->A00:I

    invoke-static {p1, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/jcN;LX/igO;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/6FV;

    if-eqz v7, :cond_a

    invoke-static {p1}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v1

    iget v0, v2, LX/6FV;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v8

    iget-wide v2, v2, LX/6FV;->A08:J

    iget-wide v0, v7, LX/6FV;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/834;->A00(JJ)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    sget-object v2, LX/ciU;->A04:LX/ksc;

    invoke-interface {p0, v2, v0, v1}, LX/iuN;->FKV(LX/ksc;J)V

    iget-wide v1, v7, LX/6FV;->A07:J

    const/16 v0, 0x16

    new-instance v3, LX/BU3;

    invoke-direct {v3, p0, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/ZAO;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/ZAO;->A03:Ljava/lang/Object;

    iput v5, v4, LX/ZAO;->A00:I

    invoke-static {p1, v4, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :goto_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_8

    invoke-static {v2, v0}, LX/AsE;->A13(Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iuN;->onStop()V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/iuN;->onCancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catch_0
    move-exception v0

    invoke-interface {p0}, LX/iuN;->onCancel()V

    throw v0
.end method

.method public static final A02(LX/iuN;LX/jcN;LX/6l4;LX/igO;I)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    instance-of v0, p3, LX/ZAA;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ZAA;

    iget v1, v0, LX/ZAA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ZAA;

    iget v2, v4, LX/ZAA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAA;->A00:I

    :goto_0
    iget-object v1, v4, LX/ZAA;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/ZAA;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/ZAA;

    invoke-direct {v4, p3}, LX/ZAA;-><init>(LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/ZAA;->A03:Ljava/lang/Object;

    check-cast p0, LX/iuN;

    iget-object p1, v4, LX/ZAA;->A02:Ljava/lang/Object;

    check-cast p1, LX/jcN;

    goto/16 :goto_4

    :cond_4
    iget-wide v2, v4, LX/ZAA;->A01:J

    iget-object v9, v4, LX/ZAA;->A04:Ljava/lang/Object;

    check-cast v9, LX/0jY;

    iget-object p0, v4, LX/ZAA;->A03:Ljava/lang/Object;

    check-cast p0, LX/iuN;

    iget-object p1, v4, LX/ZAA;->A02:Ljava/lang/Object;

    check-cast p1, LX/jcN;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p2, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v0, LX/6FV;->A08:J

    if-le p4, v6, :cond_6

    sget-object v9, LX/ciU;->A03:LX/ksc;

    :goto_1
    invoke-interface {p0, v9, v0, v1}, LX/iuN;->FKV(LX/ksc;J)V

    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v9, LX/0jY;->A00:J

    invoke-static {p1}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v0

    invoke-interface {v0}, LX/iwM;->C8T()J

    move-result-wide v0

    new-instance v10, LX/ZAV;

    invoke-direct {v10, v7, v9, v2, v3}, LX/ZAV;-><init>(LX/igO;LX/0jY;J)V

    iput-object p1, v4, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/ZAA;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/ZAA;->A04:Ljava/lang/Object;

    iput-wide v2, v4, LX/ZAA;->A01:J

    iput v8, v4, LX/ZAA;->A00:I

    invoke-interface {p1, v4, v10, v0, v1}, LX/jcN;->Ghe(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_6
    sget-object v9, LX/ciU;->A04:LX/ksc;

    goto :goto_1

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    sget-object v1, LX/Pm4;->A04:LX/Pm4;

    :cond_8
    sget-object v0, LX/Pm4;->A02:LX/Pm4;

    if-ne v1, v0, :cond_9

    invoke-interface {p0}, LX/iuN;->onCancel()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    sget-object v0, LX/Pm4;->A05:LX/Pm4;

    if-ne v1, v0, :cond_a

    invoke-interface {p0}, LX/iuN;->onStop()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    sget-object v0, LX/Pm4;->A03:LX/Pm4;

    if-ne v1, v0, :cond_b

    iget-wide v0, v9, LX/0jY;->A00:J

    invoke-interface {p0, v0, v1}, LX/iuN;->EYL(J)V

    :cond_b
    const/16 v1, 0x17

    new-instance v0, LX/BU3;

    invoke-direct {v0, p0, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/ZAA;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/ZAA;->A04:Ljava/lang/Object;

    iput v6, v4, LX/ZAA;->A00:I

    invoke-static {p1, v4, v0, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :goto_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_d

    invoke-static {v2, v0}, LX/AsE;->A13(Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {p0}, LX/iuN;->onStop()V

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/iuN;->onCancel()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :catch_0
    move-exception v0

    invoke-interface {p0}, LX/iuN;->onCancel()V

    throw v0
.end method

.method public static final A03(LX/QUN;LX/iqo;LX/jcN;LX/6l4;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x1

    instance-of v0, p4, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/ZAO;

    iget v2, v3, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAO;->A00:I

    :goto_0
    iget-object v5, v3, LX/ZAO;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZAO;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/ZAO;

    invoke-direct {v3, v6, p4}, LX/ZAO;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object p0, v3, LX/ZAO;->A03:Ljava/lang/Object;

    check-cast p0, LX/3rc;

    iget-object p1, v3, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, LX/iqo;

    iget-object p2, v3, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p2, LX/jcN;

    goto/16 :goto_5

    :cond_4
    iget-object p1, v3, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, LX/iqo;

    iget-object p2, v3, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p2, LX/jcN;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p3, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6FV;

    iget v0, p3, LX/6l4;->A03:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v5, LX/6FV;->A08:J

    invoke-interface {p1, v0, v1}, LX/iqo;->Ecr(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v5}, LX/6FV;->A00()V

    iget-wide v0, v5, LX/6FV;->A07:J

    const/16 v7, 0x15

    new-instance v5, LX/BU3;

    invoke-direct {v5, p1, v7}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v3, v6}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {p2, v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_b

    invoke-static {v1, v2}, LX/AsE;->A13(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget v6, p0, LX/QUN;->A00:I

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    if-eq v6, v7, :cond_8

    sget-object v8, LX/ciU;->A03:LX/ksc;

    :goto_3
    iget-wide v0, v5, LX/6FV;->A08:J

    invoke-interface {p1, v8, v6, v0, v1}, LX/iqo;->FKW(LX/ksc;IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_8
    sget-object v8, LX/ciU;->A04:LX/ksc;

    goto :goto_3

    :cond_9
    sget-object v8, LX/ciU;->A02:LX/ksc;

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance p0, LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ciU;->A02:LX/ksc;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/3rc;->A00:Z

    iget-wide v0, v5, LX/6FV;->A07:J

    const/16 v6, 0xb

    new-instance v5, LX/R0r;

    invoke-direct {v5, v6, v8, p1, p0}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v3, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/ZAO;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/ZAO;->A03:Ljava/lang/Object;

    iput v7, v3, LX/ZAO;->A00:I

    invoke-static {p2, v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :goto_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/3rc;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_b

    invoke-static {v1, v2}, LX/AsE;->A13(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/iqo;->EYO()V

    throw v0

    :cond_b
    invoke-interface {p1}, LX/iqo;->EYO()V

    :cond_c
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A04(LX/jcN;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/BZG;->A00:I

    :goto_0
    iget-object v8, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/BZG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/BZG;

    invoke-direct {v7, v3, p1}, LX/BZG;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/E1E;->A04:LX/E1E;

    iput-object p0, v7, LX/BZG;->A01:Ljava/lang/Object;

    iput v5, v7, LX/BZG;->A00:I

    invoke-interface {p0, v0, v7}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v0, v7, LX/BZG;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_4
    check-cast v8, LX/6l4;

    iget-object v4, v8, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    invoke-virtual {v1}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6FV;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6FV;->A0D:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v8
.end method
