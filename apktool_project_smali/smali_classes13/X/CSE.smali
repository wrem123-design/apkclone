.class public final LX/CSE;
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

.field public final A04:F

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EWW;LX/QXl;LX/6Ft;LX/igO;LX/JCK;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/CSE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/CSE;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/CSE;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/CSE;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p6, p0, LX/CSE;->A04:F

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/CSE;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Q7K;LX/joJ;LX/igO;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/CSE;->$t:I

    iput p4, p0, LX/CSE;->A04:F

    iput-object p1, p0, LX/CSE;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/CSE;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/Qj9;LX/QWK;LX/KOp;LX/igO;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/CSE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/CSE;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/CSE;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/CSE;->A04:F

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/CSE;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/CSE;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v8, p0, LX/CSE;->A05:Ljava/lang/Object;

    check-cast v8, LX/JCK;

    iget-object v4, p0, LX/CSE;->A02:Ljava/lang/Object;

    check-cast v4, LX/EWW;

    iget-object v6, p0, LX/CSE;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget v9, p0, LX/CSE;->A04:F

    iget-object v5, p0, LX/CSE;->A03:Ljava/lang/Object;

    check-cast v5, LX/QXl;

    new-instance v3, LX/CSE;

    invoke-direct/range {v3 .. v9}, LX/CSE;-><init>(LX/EWW;LX/QXl;LX/6Ft;LX/igO;LX/JCK;F)V

    return-object v3

    :cond_0
    iget v2, p0, LX/CSE;->A04:F

    iget-object v1, p0, LX/CSE;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q7K;

    iget-object v0, p0, LX/CSE;->A05:Ljava/lang/Object;

    check-cast v0, LX/joJ;

    new-instance v3, LX/CSE;

    invoke-direct {v3, v1, v0, p2, v2}, LX/CSE;-><init>(LX/Q7K;LX/joJ;LX/igO;F)V

    return-object v3

    :cond_1
    iget-object v5, p0, LX/CSE;->A01:Ljava/lang/Object;

    check-cast v5, LX/QWK;

    iget-object v4, p0, LX/CSE;->A05:Ljava/lang/Object;

    check-cast v4, LX/Qj9;

    iget v8, p0, LX/CSE;->A04:F

    iget-object v6, p0, LX/CSE;->A02:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    new-instance v3, LX/CSE;

    invoke-direct/range {v3 .. v8}, LX/CSE;-><init>(LX/Qj9;LX/QWK;LX/KOp;LX/igO;F)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/CSE;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CSE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v3, p0, LX/CSE;->$t:I

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CSE;->A00:I

    if-eq v3, v1, :cond_3

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/CSE;->A02:Ljava/lang/Object;

    check-cast v4, LX/EWW;

    iget-object v0, p0, LX/CSE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v3, p0, LX/CSE;->A05:Ljava/lang/Object;

    check-cast v3, LX/JCK;

    iget v0, v3, LX/JCK;->A00:F

    invoke-virtual {v4, v1, v0}, LX/EWW;->A0q(Ljava/lang/String;F)V

    iget v1, v3, LX/JCK;->A00:F

    iget v0, p0, LX/CSE;->A04:F

    add-float/2addr v1, v0

    iput v1, v3, LX/JCK;->A00:F

    :goto_0
    iget-object v0, p0, LX/CSE;->A05:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v1, v0, LX/JCK;->A00:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v5, p0, LX/CSE;->A00:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CSE;->A03:Ljava/lang/Object;

    check-cast v1, LX/QXl;

    iget-object v0, v1, LX/QXl;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/QXl;->A04:LX/8lN;

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/CSE;->A02:Ljava/lang/Object;

    check-cast v4, LX/4S8;

    iget-object v9, p0, LX/CSE;->A01:Ljava/lang/Object;

    check-cast v9, LX/JCK;

    :try_start_0
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget v4, p0, LX/CSE;->A04:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    new-instance v9, LX/JCK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, LX/JCK;->A00:F

    new-instance v8, LX/JCK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/88d;->A00(FF)LX/4S8;

    move-result-object v4

    :try_start_1
    iget-object v10, p0, LX/CSE;->A03:Ljava/lang/Object;

    check-cast v10, LX/Q7K;

    iget-object v0, v10, LX/Q7K;->A01:LX/gsO;

    iget-object v7, p0, LX/CSE;->A05:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/Q6o;

    invoke-direct/range {v5 .. v10}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p0, LX/CSE;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/CSE;->A02:Ljava/lang/Object;

    iput v3, p0, LX/CSE;->A00:I

    invoke-static {v4, v0, p0, v5, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/4S8;LX/gsO;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v9, LX/JCK;->A00:F

    :cond_5
    :goto_1
    iget v4, v9, LX/JCK;->A00:F

    :cond_6
    invoke-static {v4}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CSE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/CSE;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, p0, LX/CSE;->A01:Ljava/lang/Object;

    check-cast v6, LX/QWK;

    iget-object v0, v6, LX/QWK;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CSE;->A01:Ljava/lang/Object;

    check-cast v6, LX/QWK;

    iget-object v0, v6, LX/QWK;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, LX/0jY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_b
    iget-object v5, p0, LX/CSE;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/CSE;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/aJO;

    invoke-direct/range {v3 .. v8}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, LX/CSE;->A03:Ljava/lang/Object;

    iput v1, p0, LX/CSE;->A00:I

    invoke-static {p0, v3}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2
.end method
