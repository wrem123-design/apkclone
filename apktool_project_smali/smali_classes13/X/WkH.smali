.class public final LX/WkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    iput p7, p0, LX/WkH;->$t:I

    iput-object p2, p0, LX/WkH;->A04:Ljava/lang/Object;

    iput p5, p0, LX/WkH;->A01:F

    iput p6, p0, LX/WkH;->A00:F

    iput-object p4, p0, LX/WkH;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/WkH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/WkH;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/WkH;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, LX/WkH;->A05:Ljava/lang/Object;

    check-cast v4, LX/5qN;

    iget v7, p0, LX/WkH;->A01:F

    iget v8, p0, LX/WkH;->A00:F

    iget-object v1, p0, LX/WkH;->A03:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    iget-object v2, p0, LX/WkH;->A04:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v3, p0, LX/WkH;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    const/4 v6, 0x0

    new-instance v0, LX/ZAS;

    invoke-direct/range {v0 .. v8}, LX/ZAS;-><init>(LX/KOp;LX/KOp;LX/KOp;LX/5qN;Ljava/util/Map;LX/igO;FF)V

    invoke-interface {v9, v10, v0}, LX/jbl;->AFP(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/WkH;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v6, p0, LX/WkH;->A01:F

    iget v7, p0, LX/WkH;->A00:F

    iget-object v5, p0, LX/WkH;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/WkH;->A02:Ljava/lang/Object;

    check-cast v3, LX/jaX;

    new-instance v2, LX/Zzk;

    invoke-direct/range {v2 .. v7}, LX/Zzk;-><init>(LX/jaX;LX/LEL;Lkotlin/jvm/functions/Function1;FF)V

    iget-object v1, p0, LX/WkH;->A03:Ljava/lang/Object;

    const/16 v0, 0x4a7

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    const/16 v0, 0x4a8

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    const/4 v0, 0x0

    new-instance v14, LX/aae;

    invoke-direct {v14, v3, v5, v7, v0}, LX/aae;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    move-object v13, v2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
