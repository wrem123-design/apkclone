.class public final LX/51I;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4R7;

.field public final synthetic A05:LX/Ghs;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/KOp;Lcom/instagram/common/session/UserSession;LX/4R7;LX/Ghs;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p7, p0, LX/51I;->A00:I

    iput-object p1, p0, LX/51I;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p5, p0, LX/51I;->A05:LX/Ghs;

    iput-object p3, p0, LX/51I;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/51I;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/51I;->A04:LX/4R7;

    iput-object p2, p0, LX/51I;->A02:LX/KOp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/51I;->A00:I

    iget-object v0, p0, LX/51I;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/51I;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Z8;->A02:LX/4Z8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/51I;->A05:LX/Ghs;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/51I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v1, v0}, LX/6hi;->A12(LX/3DT;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/51I;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/51I;->A04:LX/4R7;

    iget-object v0, v0, LX/4R7;->A00:LX/KLx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/51I;->A05:LX/Ghs;

    invoke-static {v0}, LX/3P8;->A02(LX/KLx;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
