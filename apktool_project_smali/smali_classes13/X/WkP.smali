.class public final LX/WkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/Qj9;

.field public final synthetic A04:LX/Uzp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/KOp;

.field public final synthetic A09:LX/KOp;


# direct methods
.method public constructor <init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;FFF)V
    .locals 0

    iput-object p2, p0, LX/WkP;->A04:LX/Uzp;

    iput-object p3, p0, LX/WkP;->A07:LX/KOp;

    iput p8, p0, LX/WkP;->A00:F

    iput-object p1, p0, LX/WkP;->A03:LX/Qj9;

    iput-object p4, p0, LX/WkP;->A05:LX/KOp;

    iput-object p5, p0, LX/WkP;->A09:LX/KOp;

    iput p9, p0, LX/WkP;->A02:F

    iput p10, p0, LX/WkP;->A01:F

    iput-object p6, p0, LX/WkP;->A08:LX/KOp;

    iput-object p7, p0, LX/WkP;->A06:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v5, v2, LX/WkP;->A04:LX/Uzp;

    iget-object v0, v5, LX/Uzp;->A03:LX/QWJ;

    iget-object v12, v0, LX/QWJ;->A01:LX/UAa;

    sget-object v13, LX/50x;->A02:LX/50x;

    iget-object v0, v2, LX/WkP;->A07:LX/KOp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v16

    iget v9, v2, LX/WkP;->A00:F

    iget-object v4, v2, LX/WkP;->A03:LX/Qj9;

    iget-object v6, v2, LX/WkP;->A05:LX/KOp;

    iget-object v7, v2, LX/WkP;->A09:LX/KOp;

    iget v10, v2, LX/WkP;->A02:F

    iget v11, v2, LX/WkP;->A01:F

    iget-object v8, v2, LX/WkP;->A08:LX/KOp;

    new-instance v3, LX/fnM;

    invoke-direct/range {v3 .. v11}, LX/fnM;-><init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;FFF)V

    iget-object v0, v2, LX/WkP;->A06:LX/KOp;

    new-instance v15, LX/lvN;

    invoke-direct {v15, v1, v4, v5, v0}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v11, LX/ZAZ;

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/ZAZ;-><init>(LX/UAa;LX/50x;LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
