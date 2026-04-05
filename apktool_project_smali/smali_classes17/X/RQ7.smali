.class public final LX/RQ7;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/RQ7;->$t:I

    iput-object p3, p0, LX/RQ7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RQ7;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RQ7;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/RQ7;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/RQ7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RQ7;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/RQ7;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/RQ7;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/RQ7;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/RQ7;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/RQ7;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/RQ7;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/RQ7;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/RQ7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/RQ7;->A04:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/RQ7;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/RQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/RQ7;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v5, p0, LX/RQ7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/RQ7;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/RQ7;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/RQ7;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/RQ7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/RQ7;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/RQ7;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/RQ7;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/RQ7;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/RQ7;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/RQ7;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/RQ7;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/RQ7;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/RQ7;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    new-instance v1, LX/RQ7;

    invoke-direct/range {v1 .. v8}, LX/RQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/RQ7;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/RQ7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/RQ7;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RQ7;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/RQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/RN1;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v3, LX/RN1;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RQ7;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spx;

    iget-object v1, v0, LX/Spx;->A01:LX/jlW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RQ7;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/RQ6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/RQ6;->A00(LX/jlW;LX/RN1;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/RN1;

    iget-object v1, p0, LX/RQ7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, p0, LX/RQ7;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spx;

    iget-object v0, v0, LX/Spx;->A01:LX/jlW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v3, p0, LX/RQ7;->A01:Ljava/lang/Object;

    iput v4, p0, LX/RQ7;->A00:I

    invoke-virtual {v1, v3, v5, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(LX/RN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RQ7;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RQ7;->A02:Ljava/lang/Object;

    check-cast v5, LX/jpq;

    iget-object v1, p0, LX/RQ7;->A05:Ljava/lang/Object;

    check-cast v1, LX/5pI;

    iget-object v0, p0, LX/RQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    iget-object v7, v0, LX/bCw;->A02:LX/YyR;

    iget-object v0, p0, LX/RQ7;->A03:Ljava/lang/Object;

    check-cast v0, LX/bHy;

    iget-object v3, v0, LX/bHy;->A02:LX/6h9;

    iget-object v2, p0, LX/RQ7;->A04:Ljava/lang/Object;

    check-cast v2, LX/ktj;

    iput v6, p0, LX/RQ7;->A00:I

    iget-wide v0, v1, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/ktj;->FdJ(I)I

    move-result v1

    invoke-static {v3}, LX/C2V;->A04(LX/6h9;)I

    move-result v0

    if-lt v1, v0, :cond_6

    if-eqz v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_6
    invoke-virtual {v3, v1}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0, p0}, LX/jpq;->AGh(LX/5qN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_7
    iget-object v3, v7, LX/YyR;->A05:LX/6bT;

    iget-object v2, v7, LX/YyR;->A07:LX/jdN;

    iget-object v1, v7, LX/YyR;->A06:LX/hvN;

    sget-object v0, LX/bix;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0, v6}, LX/bix;->A00(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5qN;

    invoke-direct {v0, v2, v2, v1, v3}, LX/5qN;-><init>(FFFF)V

    goto :goto_1

    :cond_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RQ7;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/RQ7;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    sget-object v3, LX/aGT;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RQ7;->A02:Ljava/lang/Object;

    check-cast v6, LX/jyQ;

    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jrQ;

    iget-object v0, p0, LX/RQ7;->A04:Ljava/lang/Object;

    check-cast v0, LX/jdt;

    new-instance v3, LX/lgq;

    invoke-direct {v3, v0}, LX/lgq;-><init>(LX/jdt;)V

    new-instance v5, LX/efw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/efw;->A01:Landroid/view/View;

    iput-object v8, v5, LX/efw;->A03:LX/jrQ;

    const/16 v0, 0x24

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    iput-object v0, v5, LX/efw;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x25

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    iput-object v0, v5, LX/efw;->A0C:Lkotlin/jvm/functions/Function1;

    sget-wide v0, LX/5pH;->A01:J

    const-string v11, ""

    new-instance v10, LX/5pI;

    invoke-direct {v10, v11, v0, v1}, LX/5pI;-><init>(Ljava/lang/String;J)V

    iput-object v10, v5, LX/efw;->A08:LX/5pI;

    sget-object v0, LX/5pP;->A06:LX/5pP;

    iput-object v0, v5, LX/efw;->A07:LX/5pP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/efw;->A09:Ljava/util/List;

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/efw;->A0A:LX/Bbi;

    new-instance v1, LX/aqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aqz;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/aqz;->A02:LX/jrQ;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/aqz;->A08:Ljava/lang/Object;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, v1, LX/aqz;->A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v0

    iput-object v0, v1, LX/aqz;->A0G:[F

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/aqz;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/efw;->A04:LX/aqz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-boolean v0, LX/aGH;->A00:Z

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/RQ7;->A05:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v8, v3, v4, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v9}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    iget-object v0, p0, LX/RQ7;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LX/RQ7;->A05:Ljava/lang/Object;

    check-cast v0, LX/RWF;

    iput-object v5, v0, LX/RWF;->A01:LX/efw;

    :try_start_0
    iput v7, p0, LX/RQ7;->A00:I

    invoke-interface {v6, v5, p0}, LX/jyQ;->GUa(LX/Aso;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/RQ7;->A05:Ljava/lang/Object;

    check-cast v0, LX/RWF;

    iput-object v4, v0, LX/RWF;->A01:LX/efw;

    throw v1

    :cond_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RQ7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LX/RQ7;->A05:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    iget-object v6, p0, LX/RQ7;->A04:Ljava/lang/Object;

    check-cast v6, LX/bCw;

    iget-object v5, p0, LX/RQ7;->A01:Ljava/lang/Object;

    check-cast v5, LX/5pT;

    iget-object v7, p0, LX/RQ7;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v8, p0, LX/RQ7;->A02:Ljava/lang/Object;

    check-cast v8, LX/5pP;

    new-instance v3, LX/ijv;

    invoke-direct/range {v3 .. v8}, LX/ijv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/RQ7;->A00:I

    invoke-virtual {v0, v3, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    :goto_3
    iget-object v0, p0, LX/RQ7;->A04:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    invoke-static {v0}, LX/RW7;->A01(LX/bCw;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/RQ7;->A04:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    invoke-static {v0}, LX/RW7;->A01(LX/bCw;)V

    throw v1
.end method
