.class public final LX/WkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/QYs;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/QYs;LX/LEL;LX/LEL;LX/LEL;FF)V
    .locals 0

    iput-object p2, p0, LX/WkJ;->A03:LX/QYs;

    iput p6, p0, LX/WkJ;->A00:F

    iput p7, p0, LX/WkJ;->A01:F

    iput-object p3, p0, LX/WkJ;->A06:LX/LEL;

    iput-object p4, p0, LX/WkJ;->A04:LX/LEL;

    iput-object p5, p0, LX/WkJ;->A05:LX/LEL;

    iput-object p1, p0, LX/WkJ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/WkJ;->A03:LX/QYs;

    const/16 v0, 0xd0

    invoke-static {v3, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    iget v7, p0, LX/WkJ;->A00:F

    iget v8, p0, LX/WkJ;->A01:F

    iget-object v4, p0, LX/WkJ;->A06:LX/LEL;

    iget-object v5, p0, LX/WkJ;->A04:LX/LEL;

    iget-object v6, p0, LX/WkJ;->A05:LX/LEL;

    iget-object v2, p0, LX/WkJ;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/aqN;

    invoke-direct/range {v1 .. v8}, LX/aqN;-><init>(Landroidx/compose/runtime/MutableState;LX/QYs;LX/LEL;LX/LEL;LX/LEL;FF)V

    const/4 v0, 0x3

    new-instance v11, LX/CpD;

    invoke-direct {v11, v0}, LX/CpD;-><init>(I)V

    const/4 v0, 0x6

    new-instance v10, LX/Ymn;

    invoke-direct {v10, v0}, LX/Ymn;-><init>(I)V

    move-object v7, p1

    move-object v8, p2

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
