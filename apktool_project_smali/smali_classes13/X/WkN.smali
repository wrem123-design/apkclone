.class public final LX/WkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/jAF;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/LEN;

.field public final synthetic A06:LX/jAX;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/jAF;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/jAX;Z)V
    .locals 0

    iput-boolean p8, p0, LX/WkN;->A07:Z

    iput-object p3, p0, LX/WkN;->A02:LX/jAF;

    iput-object p6, p0, LX/WkN;->A05:LX/LEN;

    iput-object p5, p0, LX/WkN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/WkN;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/WkN;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/WkN;->A06:LX/jAX;

    iput-object p4, p0, LX/WkN;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/WkN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WkN;->A05:LX/LEN;

    iget-object v4, v1, LX/WkN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/WkN;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, LX/WkN;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, LX/WkN;->A06:LX/jAX;

    iget-object v12, v1, LX/WkN;->A03:LX/LEL;

    const/16 v2, 0x9

    new-instance v1, LX/a0K;

    invoke-direct/range {v1 .. v6}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance v7, LX/lqt;

    move-object v9, v6

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    new-instance v13, LX/lqt;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
