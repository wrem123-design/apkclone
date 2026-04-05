.class public final LX/kvn;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/kvn;->$t:I

    iput-object p1, p0, LX/kvn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/kvn;->$t:I

    iget-object v2, p0, LX/kvn;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/kvn;

    invoke-direct {v0, v2, p1, v1}, LX/kvn;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/kvn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast p1, LX/igO;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/kvn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/kvn;

    invoke-direct {v1, v2, p1, v0}, LX/kvn;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kvn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/igO;

    iget-object v2, p0, LX/kvn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/kvn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HVd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HVd;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/kvn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVd;

    iget-object v3, v0, LX/HVd;->A0B:Ljava/util/Map;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvn;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1p;

    iget-object v1, v0, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
