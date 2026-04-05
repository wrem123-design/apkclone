.class public final LX/BQR;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/BQR;->$t:I

    iput-object p1, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BQR;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BQR;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BQR;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/20s;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/BQR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BQR;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BQR;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/20s;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/BQR;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/BQR;

    invoke-direct {v3, v1, p2, v0}, LX/BQR;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v3, LX/BQR;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/BQR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/BQR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_2
    const/16 v8, 0x2a

    new-instance v3, LX/BQR;

    invoke-direct/range {v3 .. v8}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_6
    iget-object v2, p0, LX/BQR;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/BQR;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    new-instance v3, LX/BQR;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :pswitch_8
    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BQR;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/BQR;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_5
    iput-object p1, v3, LX/BQR;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BQR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BQR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/BQR;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/BQR;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v7, LX/TiE;

    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6l4;

    iget-object v10, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-wide v4, v0, LX/6FV;->A0C:J

    iget-wide v0, v0, LX/6FV;->A08:J

    iget-object v8, v7, LX/TiE;->A00:LX/ihM;

    invoke-interface {v8, v4, v5, v0, v1}, LX/ihM;->ABq(JJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    iput-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput v0, p0, LX/BQR;->A00:I

    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/6FV;

    new-instance v7, LX/TiE;

    invoke-direct {v7}, LX/TiE;-><init>()V

    iget-wide v4, p1, LX/6FV;->A0C:J

    iget-wide v0, p1, LX/6FV;->A08:J

    iget-object v8, v7, LX/TiE;->A00:LX/ihM;

    invoke-interface {v8, v4, v5, v0, v1}, LX/ihM;->ABq(JJ)V

    goto/16 :goto_6

    :pswitch_0
    iget v1, p0, LX/BQR;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v0, LX/dmY;

    iget-object v0, v0, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto/16 :goto_14

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    iput-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput v0, p0, LX/BQR;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/6FV;

    sget-object v1, LX/E1E;->A03:LX/E1E;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput v4, p0, LX/BQR;->A00:I

    invoke-static {v2, v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/6FV;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :pswitch_1
    iget v2, p0, LX/BQR;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_a

    iget-object v6, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    if-eq v2, v4, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_0
    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v6, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v1, p0, LX/BQR;->A00:I

    invoke-interface {v0, v6, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v6, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    :try_start_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object v6, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v4, p0, LX/BQR;->A00:I

    sget-object v0, LX/E1E;->A02:LX/E1E;

    invoke-static {v6, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v6, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v5, p0, LX/BQR;->A00:I

    sget-object v0, LX/E1E;->A02:LX/E1E;

    invoke-static {v6, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    goto :goto_1

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    iget-boolean v1, v1, LX/6FV;->A0D:Z

    if-eqz v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    :cond_f
    throw v2

    :cond_10
    const/4 v1, 0x2

    if-lt v2, v1, :cond_13

    invoke-static {p1}, LX/VxM;->A02(LX/6l4;)F

    move-result v10

    invoke-static {p1}, LX/VxM;->A04(LX/6l4;)J

    move-result-wide v1

    invoke-static {p1, v5}, LX/VxM;->A05(LX/6l4;Z)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v10, v6

    if-nez v6, :cond_11

    const-wide/16 v11, 0x0

    cmp-long v6, v1, v11

    if-nez v6, :cond_11

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_13

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    invoke-virtual {v1}, LX/6FV;->A00()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    iget-object v7, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ss;

    new-instance v6, LX/3RH;

    invoke-direct {v6, v4, v5}, LX/3RH;-><init>(J)V

    new-instance v5, LX/3RH;

    invoke-direct {v5, v1, v2}, LX/3RH;-><init>(J)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v7, v6, v5, v4, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    iget v0, p0, LX/BQR;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/6l4;

    iget-object v8, p1, LX/6l4;->A05:Ljava/util/List;

    instance-of v1, v8, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_18

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    iget-boolean v1, v1, LX/6FV;->A0D:Z

    if-nez v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    :cond_15
    sget-object v1, LX/E1E;->A03:LX/E1E;

    iput-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v9, p0, LX/BQR;->A00:I

    invoke-interface {v0, v1, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    return-object v3

    :cond_16
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/AsE;->A07(FF)J

    move-result-wide v1

    iget-object v0, v7, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v1, v2}, LX/ihM;->AI4(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_39

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_39

    :cond_18
    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_14

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_1a

    :goto_6
    iput-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v6, p0, LX/BQR;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-interface {v2, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_7
    return-object v3

    :pswitch_3
    iget v1, p0, LX/BQR;->A00:I

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v0, :cond_1e

    iget-object v11, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast p1, LX/6l4;

    iget-object v12, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_20

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FV;

    iget-wide v6, v2, LX/6FV;->A07:J

    iget-wide v4, v11, LX/6FV;->A07:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1c

    iget-boolean v0, v2, LX/6FV;->A0D:Z

    if-eqz v0, :cond_1c

    :goto_9
    iput-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput-object v11, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v9, p0, LX/BQR;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-interface {v1, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1b

    return-object v3

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    iput-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput v0, p0, LX/BQR;->A00:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1f

    return-object v3

    :cond_1e
    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast p1, LX/6FV;

    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/iuN;

    invoke-interface {v0}, LX/iuN;->EXx()V

    move-object v11, p1

    goto :goto_9

    :cond_20
    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/iuN;

    invoke-interface {v0}, LX/iuN;->FVO()V

    goto/16 :goto_14

    :pswitch_4
    iget v2, p0, LX/BQR;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v1, :cond_24

    iget-object v8, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v8, LX/6FV;

    iget-object v5, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast p1, LX/6l4;

    iget-object v4, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_22

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A02(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    if-eqz v0, :cond_26

    iget-object v4, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v4, LX/eFO;

    iget-wide v2, v0, LX/6FV;->A08:J

    iget-wide v0, v8, LX/6FV;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    iget-object v1, v4, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3RH;

    invoke-direct {v0, v2, v3}, LX/3RH;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v5, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput v1, p0, LX/BQR;->A00:I

    invoke-static {v5, v0, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_25

    return-object v3

    :cond_24
    iget-object v5, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast p1, LX/6FV;

    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    const-wide/16 v1, 0x0

    iget-object v4, v0, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    move-object v8, p1

    :cond_26
    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v5, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v7, p0, LX/BQR;->A00:I

    invoke-interface {v5, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_21

    return-object v3

    :pswitch_5
    iget v0, p0, LX/BQR;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    iget-object v5, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    goto :goto_c

    :cond_27
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    :goto_b
    :try_start_2
    iput-object v5, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v6, p0, LX/BQR;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-interface {v5, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_28

    goto :goto_d

    :goto_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast p1, LX/6l4;

    iget-object v4, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v4, LX/jaY;

    iget-object v7, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, LX/jaY;->G7x(I)V

    iget-object v2, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_29

    const/4 v0, 0x1

    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_2b

    goto :goto_b

    :goto_d
    return-object v3

    :cond_2c
    :goto_e
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v0}, LX/jaY;->G7x(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    iget-object v1, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :pswitch_6
    iget v0, p0, LX/BQR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2d

    :try_start_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    :try_start_4
    iget-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, LX/ES7;

    :try_start_5
    iget-object v1, v0, LX/ES7;->A04:LX/1U8;

    iget-object v0, v0, LX/ES7;->A03:Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/BQR;->A00:I

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/TransformableKt;->A02(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;LX/1U8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    return-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-nez v0, :cond_2e

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2e
    :goto_f
    iget-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v0, LX/ES7;

    iget-object v1, v0, LX/ES7;->A04:LX/1U8;

    sget-object v0, LX/EDf;->A00:LX/EDf;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v0, LX/ES7;

    iget-object v1, v0, LX/ES7;->A04:LX/1U8;

    sget-object v0, LX/EDf;->A00:LX/EDf;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :pswitch_7
    iget v4, p0, LX/BQR;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_30

    iget-object v1, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    if-eq v4, v2, :cond_32

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast p1, LX/6l4;

    iget-object v6, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_31

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_35

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_30
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BQR;->A02:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    :cond_31
    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/E1E;

    iput-object v1, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v2, p0, LX/BQR;->A00:I

    invoke-interface {v1, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_33

    return-object v3

    :cond_32
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast p1, LX/6l4;

    iget-object v11, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_37

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A02(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, p1, LX/6l4;->A02:I

    if-ne v0, v9, :cond_34

    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    sget-object v1, LX/E9v;->A00:LX/E9v;

    :goto_12
    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_14

    :cond_34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v12, :cond_38

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6FV;

    invoke-virtual {v13}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_35

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-wide v6, v0, LX/6l5;->A00:J

    invoke-interface {v1}, LX/jcN;->Bg3()J

    move-result-wide v4

    invoke-static {v13, v6, v7, v4, v5}, LX/6G1;->A05(LX/6FV;JJ)Z

    move-result v0

    if-nez v0, :cond_35

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_35
    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    sget-object v1, LX/E9s;->A00:LX/E9s;

    goto :goto_12

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_37
    iget-object v2, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    new-instance v1, LX/E9r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E9r;->A00:LX/6FV;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_12

    :cond_38
    sget-object v0, LX/E1E;->A02:LX/E1E;

    iput-object v1, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v9, p0, LX/BQR;->A00:I

    invoke-interface {v1, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2f

    return-object v3

    :pswitch_8
    iget v0, p0, LX/BQR;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Lr;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_3b

    :cond_39
    :goto_14
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Lr;

    :cond_3b
    iget-object v0, p0, LX/BQR;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    iput-object v1, p0, LX/BQR;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/BQR;->A02:Ljava/lang/Object;

    iput v2, p0, LX/BQR;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
