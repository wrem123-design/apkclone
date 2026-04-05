.class public final LX/WkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p6, p0, LX/WkD;->$t:I

    iput-object p3, p0, LX/WkD;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/WkD;->A02:Ljava/lang/Object;

    iput p5, p0, LX/WkD;->A00:F

    iput-object p1, p0, LX/WkD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/WkD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/WkD;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget v6, p0, LX/WkD;->A00:F

    iget-object v1, p0, LX/WkD;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/WkD;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/WkD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/WkD;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v0, LX/lxN;

    invoke-direct/range {v0 .. v7}, LX/lxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p1, p2, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v9, p0, LX/WkD;->A04:Ljava/lang/Object;

    check-cast v9, LX/QYj;

    iget-object v11, p0, LX/WkD;->A02:Ljava/lang/Object;

    check-cast v11, LX/JCK;

    iget v12, p0, LX/WkD;->A00:F

    iget-object v7, p0, LX/WkD;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LX/WkD;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/QYj;LX/igO;LX/JCK;F)V

    invoke-static {p1, p2, v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
