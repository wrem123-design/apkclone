.class public final LX/WkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/jaX;

.field public final synthetic A03:LX/jaX;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/mxm;

.field public final synthetic A07:LX/Pc0;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:[F


# direct methods
.method public constructor <init>(LX/jaX;LX/jaX;Landroidx/compose/runtime/MutableState;LX/KOp;LX/mxm;LX/Pc0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;[FFFZ)V
    .locals 0

    iput-boolean p13, p0, LX/WkV;->A0B:Z

    iput-object p7, p0, LX/WkV;->A09:LX/LEL;

    iput-object p4, p0, LX/WkV;->A05:LX/KOp;

    iput-object p1, p0, LX/WkV;->A03:LX/jaX;

    iput-object p2, p0, LX/WkV;->A02:LX/jaX;

    iput-object p8, p0, LX/WkV;->A08:LX/LEL;

    iput p11, p0, LX/WkV;->A01:F

    iput p12, p0, LX/WkV;->A00:F

    iput-object p6, p0, LX/WkV;->A07:LX/Pc0;

    iput-object p10, p0, LX/WkV;->A0C:[F

    iput-object p5, p0, LX/WkV;->A06:LX/mxm;

    iput-object p9, p0, LX/WkV;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/WkV;->A04:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/WkV;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/WkV;->A09:LX/LEL;

    iget-object v0, v4, LX/WkV;->A05:LX/KOp;

    iget-object v6, v4, LX/WkV;->A03:LX/jaX;

    iget-object v5, v4, LX/WkV;->A02:LX/jaX;

    const/16 v15, 0xd

    new-instance v14, LX/aJO;

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/WkV;->A08:LX/LEL;

    const/4 v0, 0x3

    new-instance v2, LX/llH;

    invoke-direct {v2, v0, v5, v3}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/llH;

    invoke-direct {v0, v1, v5, v3}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v12, v4, LX/WkV;->A01:F

    iget v13, v4, LX/WkV;->A00:F

    iget-object v9, v4, LX/WkV;->A07:LX/Pc0;

    iget-object v11, v4, LX/WkV;->A0C:[F

    iget-object v8, v4, LX/WkV;->A06:LX/mxm;

    iget-object v10, v4, LX/WkV;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/WkV;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/bcM;

    invoke-direct/range {v4 .. v13}, LX/bcM;-><init>(LX/jaX;LX/jaX;Landroidx/compose/runtime/MutableState;LX/mxm;LX/Pc0;Lkotlin/jvm/functions/Function1;[FFF)V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object v8, v0

    move-object v9, v14

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
