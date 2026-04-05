.class public final LX/ZAW;
.super LX/20s;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ZAW;->$t:I

    iput-object p2, p0, LX/ZAW;->A05:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ZAW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZAW;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ZAW;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ZAW;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/ZAW;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/20s;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZAW;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZAW;->A05:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/ZAW;

    invoke-direct {v1, p2, v0}, LX/ZAW;-><init>(LX/igO;LX/LEL;)V

    iput-object p1, v1, LX/ZAW;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/ZAW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZAW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZAW;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ZAW;->A05:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ZAW;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ZAW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZAW;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZAW;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    new-instance v1, LX/ZAW;

    invoke-direct/range {v1 .. v7}, LX/ZAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/ZAW;->A04:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ZAW;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_9

    iget v1, p0, LX/ZAW;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    iget-object v8, p0, LX/ZAW;->A04:Ljava/lang/Object;

    check-cast v8, LX/3rc;

    iget-object v7, p0, LX/ZAW;->A03:Ljava/lang/Object;

    check-cast v7, LX/JCK;

    iget-object v3, p0, LX/ZAW;->A02:Ljava/lang/Object;

    check-cast v3, LX/JCK;

    iget-object v0, p0, LX/ZAW;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v2

    :cond_0
    check-cast p1, LX/6l4;

    iget-object v9, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v10

    iget v1, v3, LX/JCK;->A00:F

    invoke-static {v10, v11}, LX/AqD;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, LX/JCK;->A00:F

    iget v1, v7, LX/JCK;->A00:F

    invoke-static {v10, v11}, LX/121;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v7, LX/JCK;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-boolean v5, v8, LX/3rc;->A00:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZAW;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    iput-object v2, p0, LX/ZAW;->A01:Ljava/lang/Object;

    iput v0, p0, LX/ZAW;->A00:I

    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, p0, LX/ZAW;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v2

    :cond_4
    new-instance v3, LX/JCK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/JCK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_6

    :goto_1
    iput-object v2, p0, LX/ZAW;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/ZAW;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/ZAW;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/ZAW;->A04:Ljava/lang/Object;

    iput v6, p0, LX/ZAW;->A00:I

    invoke-static {v2, p0}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_7
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-boolean v0, v8, LX/3rc;->A00:Z

    if-eqz v0, :cond_15

    iget v1, v7, LX/JCK;->A00:F

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/JCK;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    iget-object v0, p0, LX/ZAW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    iget v0, p0, LX/ZAW;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZAW;->A04:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    :try_start_1
    iget-object v2, p0, LX/ZAW;->A02:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v1, p0, LX/ZAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    iget-object v0, p0, LX/ZAW;->A03:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    iput v5, p0, LX/ZAW;->A00:I

    invoke-static {v2, v0, v3, p0, v1}, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt;->A00(LX/KOp;LX/KOp;LX/jcN;LX/igO;LX/1U8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/ZAW;->A05:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-nez v0, :cond_14

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/ZAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/NSW;->A00:LX/NSW;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAW;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_c

    iget-object v5, p0, LX/ZAW;->A04:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    if-eq v1, v2, :cond_f

    goto :goto_3

    :cond_c
    iget-object v5, p0, LX/ZAW;->A04:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZAW;->A04:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    :try_start_3
    iput-object v5, p0, LX/ZAW;->A04:Ljava/lang/Object;

    iput v0, p0, LX/ZAW;->A00:I

    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    return-object v4

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/6FV;

    iget-wide v0, p1, LX/6FV;->A07:J

    iput-object v5, p0, LX/ZAW;->A04:Ljava/lang/Object;

    iput v2, p0, LX/ZAW;->A00:I

    invoke-static {v5, p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/jcN;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    return-object v4

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/6FV;

    if-eqz p1, :cond_15

    iget-object v2, p0, LX/ZAW;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, LX/6FV;->A08:J

    invoke-static {v2, v0, v1}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    iget-wide v2, p1, LX/6FV;->A07:J

    iget-object v1, p0, LX/ZAW;->A05:Ljava/lang/Object;

    new-instance v0, LX/BU3;

    invoke-direct {v0, v1, v6}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/ZAW;->A04:Ljava/lang/Object;

    iput v6, p0, LX/ZAW;->A00:I

    invoke-static {v5, p0, v0, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4

    :goto_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_12

    invoke-static {v2, v0}, LX/AsE;->A13(Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, p0, LX/ZAW;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    iget-object v0, p0, LX/ZAW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    :goto_5
    iget-object v1, p0, LX/ZAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/NSW;->A00:LX/NSW;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/ZAW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    throw v2
.end method
