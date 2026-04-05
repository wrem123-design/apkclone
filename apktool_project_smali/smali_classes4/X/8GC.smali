.class public final LX/8GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/mxm;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/mxm;FF)V
    .locals 0

    iput-object p1, p0, LX/8GC;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/8GC;->A04:LX/mxm;

    iput p4, p0, LX/8GC;->A00:F

    iput p5, p0, LX/8GC;->A01:F

    iput-object p2, p0, LX/8GC;->A03:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 8

    new-instance v3, LX/JCK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/8GC;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/8GC;->A04:LX/mxm;

    const/16 v0, 0xb

    new-instance v6, LX/C5s;

    invoke-direct {v6, v0, v1, v2}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v4, LX/78B;

    invoke-direct {v4, v2, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v5, LX/78B;

    invoke-direct {v5, v2, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, LX/8GC;->A00:F

    iget v1, p0, LX/8GC;->A01:F

    iget-object v0, p0, LX/8GC;->A03:LX/KOp;

    new-instance v7, LX/jNp;

    invoke-direct {v7, v0, v3, v2, v1}, LX/jNp;-><init>(LX/KOp;LX/JCK;FF)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
