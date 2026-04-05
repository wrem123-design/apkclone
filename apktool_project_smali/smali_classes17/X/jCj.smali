.class public final LX/jCj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8T9;Ljava/util/List;LX/igO;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/jCj;->$t:I

    iput-object p1, p0, LX/jCj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/jCj;->A01:Ljava/lang/Object;

    iput p4, p0, LX/jCj;->A02:I

    iput p5, p0, LX/jCj;->A03:I

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/jCj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/jCj;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/jCj;->A02:I

    .line 268435461
    .line 268435462
    iput p4, p0, LX/jCj;->A03:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/jCj;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/jCj;->A04:Ljava/lang/Object;

    check-cast v1, LX/8T9;

    iget-object v2, p0, LX/jCj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, p0, LX/jCj;->A02:I

    iget v5, p0, LX/jCj;->A03:I

    new-instance v0, LX/jCj;

    invoke-direct/range {v0 .. v5}, LX/jCj;-><init>(LX/8T9;Ljava/util/List;LX/igO;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/jCj;->A04:Ljava/lang/Object;

    iget v4, p0, LX/jCj;->A02:I

    iget v5, p0, LX/jCj;->A03:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/jCj;->A04:Ljava/lang/Object;

    iget v4, p0, LX/jCj;->A02:I

    iget v5, p0, LX/jCj;->A03:I

    const/4 v6, 0x0

    :goto_0
    new-instance v0, LX/jCj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/jCj;-><init>(Ljava/lang/Object;LX/igO;III)V

    iput-object p1, v0, LX/jCj;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/jCj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jCj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    iget v1, p0, LX/jCj;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/jCj;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_4

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jCj;->A04:Ljava/lang/Object;

    check-cast v4, LX/8T9;

    iget-object v0, v4, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81120400146465L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v3, p0, LX/jCj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_3

    iget v2, p0, LX/jCj;->A02:I

    iget v0, p0, LX/jCj;->A03:I

    iput v6, p0, LX/jCj;->A00:I

    invoke-static {v4, v3, p0, v2, v0}, LX/8T9;->A02(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_3
    iget v2, p0, LX/jCj;->A02:I

    iget v0, p0, LX/jCj;->A03:I

    iput v7, p0, LX/jCj;->A00:I

    invoke-static {v4, v3, p0, v2, v0}, LX/8T9;->A03(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v3, p0, LX/jCj;->A04:Ljava/lang/Object;

    check-cast v3, LX/8T9;

    iget-object v0, v3, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7H2;

    if-nez v4, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget v2, p0, LX/jCj;->A02:I

    iget v0, p0, LX/jCj;->A03:I

    iput v5, p0, LX/jCj;->A00:I

    invoke-static {v3, p1, p0, v2, v0}, LX/8T9;->A04(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/8T9;->A0B:LX/LEo;

    sget-object v0, LX/PSr;->A00:LX/PSr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8T9;->A02:LX/LkC;

    invoke-interface {v1}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jCj;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jCj;->A01:Ljava/lang/Object;

    check-cast v0, LX/joJ;

    iget-object v2, p0, LX/jCj;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v6, LX/eMP;

    invoke-direct {v6, v0, v2}, LX/eMP;-><init>(LX/joJ;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iget v9, p0, LX/jCj;->A02:I

    iget v10, p0, LX/jCj;->A03:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A05:I

    mul-int/lit8 v11, v0, 0x64

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v7, v0, LX/efR;->A0C:LX/jdN;

    iput v3, p0, LX/jCj;->A00:I

    goto :goto_2

    :cond_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jCj;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jCj;->A01:Ljava/lang/Object;

    check-cast v2, LX/joJ;

    iget-object v0, p0, LX/jCj;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v6, LX/eM1;

    invoke-direct {v6, v2, v0}, LX/eM1;-><init>(LX/joJ;Landroidx/compose/foundation/lazy/LazyListState;)V

    iget v9, p0, LX/jCj;->A02:I

    iget v10, p0, LX/jCj;->A03:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v7, v0, LX/Q8t;->A0C:LX/jdN;

    iput v3, p0, LX/jCj;->A00:I

    const/16 v11, 0x64

    :goto_2
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/kw1;LX/jdN;LX/igO;III)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_1

    return-object v1
.end method
