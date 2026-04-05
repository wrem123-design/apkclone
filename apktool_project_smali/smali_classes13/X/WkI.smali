.class public final LX/WkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WkI;->$t:I

    iput-object p3, p0, LX/WkI;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/WkI;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/WkI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WkI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/WkI;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/WkI;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v3, v0, LX/WkI;->$t:I

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v0, LX/WkI;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/Hvt;

    invoke-direct {v2, v5, v4, v3}, LX/Hvt;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v7, v0, LX/WkI;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/WkI;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/WkI;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/WkI;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/WkI;->A04:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v3, LX/a2l;

    invoke-direct/range {v3 .. v9}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v3, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v13, v0, LX/WkI;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/WkI;->A03:Ljava/lang/Object;

    iget-object v14, v0, LX/WkI;->A00:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, LX/WkI;->A05:Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v10, LX/a2l;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/WkI;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    const/16 v2, 0x1a

    new-instance v3, LX/ZrM;

    invoke-direct {v3, v14, v4, v2}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;I)V

    iget-object v0, v0, LX/WkI;->A01:Ljava/lang/Object;

    new-instance v2, LX/ejP;

    invoke-direct {v2, v11, v15, v12, v0}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ymn;

    invoke-direct {v0, v11}, LX/Ymn;-><init>(I)V

    move-object v4, v12

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v10

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v8, v0, LX/WkI;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/WkI;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/WkI;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/WkI;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/WkI;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/WkI;->A03:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/HR6;

    invoke-direct/range {v2 .. v9}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-instance v13, LX/lqt;

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    new-instance v15, LX/lqt;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aRP;

    invoke-direct {v0, v9, v14}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    move-object v3, v12

    move-object v4, v1

    move-object v5, v13

    move-object v6, v15

    move-object v7, v2

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    goto :goto_1

    :cond_3
    iget-object v8, v0, LX/WkI;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/WkI;->A04:Ljava/lang/Object;

    const/16 v2, 0x2c

    new-instance v4, LX/ZrM;

    invoke-direct {v4, v2, v3, v8}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/WkI;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/WkI;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/WkI;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/WkI;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/gcO;

    invoke-direct/range {v5 .. v12}, LX/gcO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v0, LX/BQR;

    invoke-direct {v0, v5, v4, v3, v2}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_4
    :goto_1
    if-ne v1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
