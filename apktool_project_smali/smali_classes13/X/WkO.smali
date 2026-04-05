.class public final LX/WkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6l2;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KJB;

.field public final synthetic A07:LX/jAX;


# direct methods
.method public constructor <init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KJB;LX/jAX;FI)V
    .locals 0

    iput-object p6, p0, LX/WkO;->A07:LX/jAX;

    iput-object p2, p0, LX/WkO;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/WkO;->A02:LX/6l2;

    iput p7, p0, LX/WkO;->A00:F

    iput-object p5, p0, LX/WkO;->A06:LX/KJB;

    iput p8, p0, LX/WkO;->A01:I

    iput-object p3, p0, LX/WkO;->A05:LX/KOp;

    iput-object p4, p0, LX/WkO;->A04:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 21

    new-instance v8, LX/TiE;

    invoke-direct {v8}, LX/TiE;-><init>()V

    new-instance v1, LX/JCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/WkO;->A07:LX/jAX;

    iget-object v5, v0, LX/WkO;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/WkO;->A02:LX/6l2;

    const/4 v15, 0x4

    new-instance v14, LX/mAG;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v0, LX/WkO;->A00:F

    iget-object v9, v0, LX/WkO;->A06:LX/KJB;

    iget v12, v0, LX/WkO;->A01:I

    iget-object v6, v0, LX/WkO;->A05:LX/KOp;

    iget-object v7, v0, LX/WkO;->A04:LX/KOp;

    new-instance v3, LX/ZnX;

    invoke-direct/range {v3 .. v12}, LX/ZnX;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/TiE;LX/KJB;LX/jAX;FI)V

    const/16 v2, 0x2b

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v2, v1, v5}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v6, LX/asp;

    move-object v7, v4

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v6 .. v13}, LX/asp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v0

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
