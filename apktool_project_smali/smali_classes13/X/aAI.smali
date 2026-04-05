.class public final LX/aAI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/Pp1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/Pp1;Lkotlin/jvm/functions/Function1;LX/jAX;FFF)V
    .locals 1

    iput-object p4, p0, LX/aAI;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aAI;->A05:LX/Pp1;

    iput-object p5, p0, LX/aAI;->A07:LX/jAX;

    iput-object p1, p0, LX/aAI;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/aAI;->A04:Landroidx/compose/runtime/MutableState;

    iput p6, p0, LX/aAI;->A00:F

    iput p7, p0, LX/aAI;->A01:F

    iput p8, p0, LX/aAI;->A02:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAI;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/aAI;->A05:LX/Pp1;

    sget-object v0, LX/Pp1;->A03:LX/Pp1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Pp1;->A05:LX/Pp1;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/aAI;->A07:LX/jAX;

    iget-object v2, p0, LX/aAI;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/aAI;->A04:Landroidx/compose/runtime/MutableState;

    iget v5, p0, LX/aAI;->A00:F

    iget v6, p0, LX/aAI;->A01:F

    iget v7, p0, LX/aAI;->A02:F

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/compose/igds/components/segmentedpills/IgdsSegmentedPillsKt$IgdsSegmentedPills$11$1$1$clickModifier$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/igO;FFF)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
