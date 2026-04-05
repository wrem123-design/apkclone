.class public final LX/ZbQ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R4w;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/ZbQ;->$t:I

    iput-object p1, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/gsO;LX/igO;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ZbQ;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/ZbQ;->A00:F

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/ZbQ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/ZbQ;->A00:F

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZbQ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    iget v6, p0, LX/ZbQ;->A00:F

    if-eq v1, v0, :cond_0

    const/4 v7, 0x5

    :goto_0
    new-instance v2, LX/ZbQ;

    invoke-direct/range {v2 .. v7}, LX/ZbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    return-object v2

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    iget v6, p0, LX/ZbQ;->A00:F

    iget-object v4, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    iget v6, p0, LX/ZbQ;->A00:F

    iget-object v4, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, LX/ZbQ;->A00:F

    iget-object v0, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/gsO;

    new-instance v2, LX/ZbQ;

    invoke-direct {v2, v0, p2, v1}, LX/ZbQ;-><init>(LX/gsO;LX/igO;F)V

    iput-object p1, v2, LX/ZbQ;->A03:Ljava/lang/Object;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    new-instance v2, LX/ZbQ;

    invoke-direct {v2, v0, p2}, LX/ZbQ;-><init>(LX/R4w;LX/igO;)V

    iput-object p1, v2, LX/ZbQ;->A02:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/ZbQ;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v2, 0x4

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZbQ;->A01:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/29Z;

    iget-object v1, v1, LX/29Z;->A02:LX/Emy;

    iget-object v5, v1, LX/Emy;->A0N:LX/LEo;

    iget-object v4, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    iget v2, p0, LX/ZbQ;->A00:F

    const/4 v1, 0x2

    new-instance v3, LX/Yta;

    invoke-direct {v3, v4, v2, v1}, LX/Yta;-><init>(Ljava/lang/Object;FI)V

    :goto_0
    iput v0, p0, LX/ZbQ;->A01:I

    invoke-interface {v5, v3, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_8

    return-object v6

    :cond_0
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/EpQ;

    iget-object v5, v1, LX/EpQ;->A05:LX/LEo;

    iget-object v2, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/ZbQ;->A00:F

    new-instance v3, LX/Yta;

    invoke-direct {v3, v2, v1, v0}, LX/Yta;-><init>(Ljava/lang/Object;FI)V

    goto :goto_0

    :cond_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbQ;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    iget v0, p0, LX/ZbQ;->A00:F

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    iget-object v0, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/QZM;

    iget v1, v0, LX/QZM;->A03:I

    iget v0, v0, LX/QZM;->A02:I

    invoke-static {v1, v0}, LX/834;->A0H(II)LX/3R7;

    move-result-object v0

    iput v4, p0, LX/ZbQ;->A01:I

    invoke-static {v3, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbQ;->A01:I

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    new-instance v5, LX/JCK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/ZbQ;->A00:F

    neg-float v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/88d;->A00(FF)LX/4S8;

    move-result-object v3

    iget-object v2, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/gsO;

    const/4 v1, 0x4

    new-instance v0, LX/aML;

    invoke-direct {v0, v1, v7, v5}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, p0, LX/ZbQ;->A01:I

    invoke-static {v3, v2, p0, v0, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/4S8;LX/gsO;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbQ;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/YTp;

    iget-object v2, v0, LX/YTp;->A00:LX/6l2;

    iget v0, p0, LX/ZbQ;->A00:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOi;

    iput v3, p0, LX/ZbQ;->A01:I

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbQ;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget v4, p0, LX/ZbQ;->A00:F

    iget-object v1, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v1}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/ZbQ;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/QxI;

    invoke-direct {v0, v3, v4, v2}, LX/QxI;-><init>(Ljava/lang/Object;FI)V

    iput-object v1, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    iput v4, p0, LX/ZbQ;->A00:F

    iput v5, p0, LX/ZbQ;->A01:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZbQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Jyk;)F

    move-result v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
