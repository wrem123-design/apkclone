.class public final Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.compose.component.swipeable.SwipeableKt$swipeable$5$3$1"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x240
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/jdN;

.field public final synthetic A03:LX/QqG;

.field public final synthetic A04:Lcom/meta/compose/component/swipeable/SwipeableState;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/LEN;


# direct methods
.method public constructor <init>(LX/jdN;LX/QqG;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/igO;LX/LEN;F)V
    .locals 1

    iput-object p3, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A04:Lcom/meta/compose/component/swipeable/SwipeableState;

    iput-object p4, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A05:Ljava/util/Map;

    iput-object p2, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A03:LX/QqG;

    iput-object p1, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A02:LX/jdN;

    iput-object p6, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A06:LX/LEN;

    iput p7, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A04:Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v4, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A05:Ljava/util/Map;

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A03:LX/QqG;

    iget-object v1, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A02:LX/jdN;

    iget-object v6, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A06:LX/LEN;

    iget v7, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A01:F

    new-instance v0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;-><init>(LX/jdN;LX/QqG;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/igO;LX/LEN;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A04:Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A03:LX/QqG;

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A06:LX/LEN;

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A02:LX/jdN;

    const/16 v0, 0xb

    new-instance v1, LX/mMA;

    invoke-direct {v1, v0, v4, v3, v2}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A01:F

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v1

    iget-object v0, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iput v8, p0, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;->A00:I

    invoke-virtual {v6, v5, v4, p0}, Lcom/meta/compose/component/swipeable/SwipeableState;->A02(Ljava/util/Map;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
