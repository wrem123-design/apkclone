.class public final LX/O59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/O59;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O59;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O59;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/O59;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v2, v0, LX/7QU;->A00:J

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    if-eqz v0, :cond_4

    iget-wide v5, v0, LX/3RH;->A00:J

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()LX/2lD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X1B;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v1

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v3, LX/ksF;

    iget-object v2, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v2, LX/RG9;

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iget-object v0, v2, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    iget-object v0, v2, LX/RG9;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/ksF;->AI1(LX/jdN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    iget-object v3, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ruc;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/ckS;

    iget-object v0, v0, LX/ckS;->A02:LX/QT5;

    iget-object v0, v0, LX/QT5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ar;

    new-instance v0, LX/R3Q;

    invoke-direct {v0, v2, v1}, LX/R3Q;-><init>(LX/Q9X;LX/2ar;)V

    new-instance v4, LX/eHy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eHy;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object v2, v4, LX/eHy;->A00:LX/Ruc;

    iput-object v0, v4, LX/eHy;->A02:LX/jox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2
    iget-object v2, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jtp;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v1, LX/kN0;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v4, LX/P19;

    invoke-direct {v4, v1, v2, v0}, LX/P19;-><init>(LX/kN0;LX/Jtp;Ljava/util/Map;)V

    return-object v4

    :pswitch_3
    iget-object v0, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    iget-object v3, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rud;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/clS;

    iget-object v0, v0, LX/clS;->A00:LX/QT5;

    iget-object v0, v0, LX/QT5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ar;

    new-instance v0, LX/R3Q;

    invoke-direct {v0, v2, v1}, LX/R3Q;-><init>(LX/Q9X;LX/2ar;)V

    new-instance v4, LX/eNO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eNO;->A02:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object v2, v4, LX/eNO;->A01:LX/Rud;

    iput-object v0, v4, LX/eNO;->A00:LX/jox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_4
    iget-object v0, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    iget-object v3, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v3, LX/eFO;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q9X;

    iget-object v0, v3, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v0, LX/YYe;->A00:LX/QT5;

    iget-object v0, v0, LX/QT5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ar;

    new-instance v0, LX/R3Q;

    invoke-direct {v0, v2, v1}, LX/R3Q;-><init>(LX/Q9X;LX/2ar;)V

    new-instance v4, LX/eL0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eL0;->A02:LX/eFO;

    iput-object v2, v4, LX/eL0;->A00:LX/Q9X;

    iput-object v0, v4, LX/eL0;->A01:LX/jox;

    sget-object v0, LX/bia;->A00:LX/bia;

    iput-object v0, v4, LX/eL0;->A03:LX/bia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_5
    iget-object v2, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, v2, LX/eFO;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, v2, LX/eFO;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v2, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, v2, LX/eFO;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v2, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, v2, LX/eFO;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v6, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v6, LX/5pI;

    iget-object v5, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    iget-wide v3, v6, LX/5pI;->A00:J

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pI;

    iget-wide v1, v0, LX/5pI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v6, LX/5pI;->A02:LX/5pH;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A02:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v2, LX/eRO;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/eRO;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v5

    const-string v4, "dataBuilder"

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iget-object v2, v2, LX/eRO;->A03:LX/5oS;

    const/16 v1, 0xc

    new-instance v0, LX/O59;

    invoke-direct {v0, v1, v5, v3}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v6}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v4, :cond_5

    goto :goto_1

    :pswitch_b
    iget-object v2, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v2, LX/eRO;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/eRO;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    new-instance v5, LX/O59;

    invoke-direct {v5, v0, v1, v2}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "positioner"

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iget-object v2, v2, LX/eRO;->A03:LX/5oS;

    const/16 v1, 0xc

    new-instance v0, LX/O59;

    invoke-direct {v0, v1, v5, v3}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v6}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v4, :cond_5

    :goto_1
    const-string v0, "result"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v1

    :goto_2
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bCw;->A02:LX/YyR;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/YyR;->A03:LX/2lD;

    if-eqz v4, :cond_4

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-interface {v0, v1}, LX/ktj;->FdJ(I)I

    move-result v1

    invoke-virtual {v4}, LX/2lD;->length()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/4mm;->A03(III)I

    move-result v4

    invoke-virtual {v7, v5, v6}, LX/bHy;->A02(J)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v9

    iget-object v8, v7, LX/bHy;->A02:LX/6h9;

    iget-object v0, v8, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v4}, LX/6r7;->A06(I)I

    move-result v7

    invoke-virtual {v8, v7}, LX/6h9;->A00(I)F

    move-result v4

    invoke-virtual {v8, v7}, LX/6h9;->A01(I)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-static {v9, v6}, LX/120;->A00(FF)F

    move-result v1

    shr-long/2addr v2, v10

    long-to-int v0, v2

    div-int/2addr v0, v11

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_3
    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v4

    :cond_5
    return-object v4

    :cond_6
    iget-object v0, v8, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v7}, LX/6r7;->A04(I)F

    move-result v2

    invoke-virtual {v0, v7}, LX/6r7;->A03(I)F

    move-result v1

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v6, v1}, LX/AsE;->A08(FF)J

    move-result-wide v0

    goto :goto_3

    :pswitch_c
    iget-object v1, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_d
    iget-object v0, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v0, LX/eRO;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v1, LX/kdG;

    iget-object v0, v0, LX/eRO;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/koF;

    invoke-interface {v0}, LX/koF;->DYa()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    check-cast v3, LX/koF;

    if-nez v3, :cond_8

    sget-object v0, LX/5qN;->A04:LX/5qN;

    return-object v0

    :cond_8
    invoke-interface {v1, v3}, LX/kdG;->ANe(LX/koF;)LX/5qN;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y2j;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ruw;

    iget-object v0, v0, LX/Ruw;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_f
    iget-object v1, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v1, LX/kdG;

    iget-object v0, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koF;

    invoke-interface {v1, v0}, LX/kdG;->FfN(LX/koF;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v0

    new-instance v4, LX/5qV;

    invoke-direct {v4, v0, v1}, LX/5qV;-><init>(J)V

    return-object v4

    :pswitch_10
    iget-object v1, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1p;

    iget-object v2, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget-object v0, v1, LX/S1p;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/6Yk;->A0G:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jyq;

    invoke-interface {v0}, LX/jyq;->DtS()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x2

    :cond_a
    iget v0, v2, LX/3pz;->A00:I

    mul-int/2addr v1, v0

    neg-int v0, v0

    iput v0, v2, LX/3pz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-nez v0, :cond_b

    iget-object v1, v1, LX/S1s;->A00:LX/6k1;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/6k1;->A04:LX/kxg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/kxg;->FsQ(I)Z

    :cond_b
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v3, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v2, LX/jdX;

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v1

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3y;

    invoke-static {v2, v1, v0}, LX/dBt;->A02(LX/jdX;LX/hCi;LX/Z3y;)LX/Z4M;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v1, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/KOp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/Z4M;->A00:LX/hCi;

    if-nez v7, :cond_d

    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v7

    :cond_d
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Z3y;

    new-instance v2, LX/dfY;

    invoke-direct {v2}, LX/dfY;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v7}, LX/hCi;->length()I

    move-result v0

    if-ge v8, v0, :cond_11

    invoke-static {v7, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    move v6, v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_10

    const/16 v0, 0xd

    if-ne v1, v0, :cond_e

    const v6, 0xfeff

    :cond_e
    :goto_6
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-eq v6, v1, :cond_f

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v3}, LX/dfY;->A02(III)V

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v4

    goto :goto_5

    :cond_10
    const/16 v6, 0x20

    goto :goto_6

    :cond_11
    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v3, :cond_12

    move-object v8, v7

    :cond_12
    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-ne v8, v7, :cond_13

    return-object v9

    :cond_13
    iget-wide v0, v7, LX/hCi;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/dBt;->A01(LX/dfY;LX/Z3y;J)J

    move-result-wide v12

    iget-object v0, v7, LX/hCi;->A01:LX/5pH;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/dBt;->A01(LX/dfY;LX/Z3y;J)J

    move-result-wide v0

    new-instance v7, LX/5pH;

    invoke-direct {v7, v0, v1}, LX/5pH;-><init>(J)V

    :goto_7
    new-instance v6, LX/hCi;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v13}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    new-instance v4, LX/Z4M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Z4M;->A00:LX/hCi;

    iput-object v2, v4, LX/Z4M;->A01:LX/dfY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_14
    move-object v7, v9

    goto :goto_7

    :pswitch_14
    iget-object v9, v4, LX/O59;->A00:Ljava/lang/Object;

    check-cast v9, LX/dmY;

    iget-object v0, v4, LX/O59;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v1, v0, LX/7QU;->A00:J

    iget-object v0, v9, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bIA;

    if-eqz v4, :cond_18

    iget-object v0, v9, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X1B;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_18

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    if-eq v3, v0, :cond_17

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v5, v4, LX/bIA;->A00:LX/bI1;

    goto :goto_8

    :cond_16
    const-string v0, "SelectionContainer does not support cursor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v5, v4, LX/bIA;->A01:LX/bI1;

    :goto_8
    iget-object v0, v9, LX/dmY;->A03:LX/ecY;

    iget-object v0, v0, LX/ecY;->A09:LX/0Bg;

    iget-wide v3, v5, LX/bI1;->A01:J

    invoke-virtual {v0, v3, v4}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/khS;

    if-eqz v8, :cond_18

    iget-object v7, v9, LX/dmY;->A0I:LX/koF;

    if-eqz v7, :cond_18

    invoke-interface {v8}, LX/khS;->C4q()LX/koF;

    move-result-object v6

    if-eqz v6, :cond_18

    iget v5, v5, LX/bI1;->A00:I

    check-cast v8, LX/ecR;

    invoke-static {v8}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_9
    if-gt v5, v0, :cond_18

    iget-object v0, v9, LX/dmY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-interface {v6, v7, v3, v4}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v3

    const/16 v15, 0x20

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v12

    invoke-static {v8}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v8, v10}, LX/ecR;->A00(LX/ecR;LX/6h9;)I

    move-result v3

    const/4 v9, 0x1

    if-lt v3, v9, :cond_1d

    const/4 v0, 0x0

    sub-int/2addr v3, v9

    invoke-static {v5, v0, v3}, LX/4mm;->A03(III)I

    move-result v0

    iget-object v4, v10, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v4, v0}, LX/6r7;->A06(I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/6h9;->A03(I)I

    move-result v3

    invoke-virtual {v4, v0, v9}, LX/6r7;->A07(IZ)I

    move-result v0

    invoke-static {v3, v0}, LX/5pO;->A00(II)J

    move-result-wide v13

    :goto_a
    invoke-static {v13, v14}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v0, v4, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v5}, LX/6r7;->A06(I)I

    move-result v3

    iget v0, v0, LX/6r7;->A02:I

    if-ge v3, v0, :cond_18

    invoke-virtual {v4, v3}, LX/6h9;->A00(I)F

    move-result v4

    :goto_b
    const/high16 v11, -0x40800000    # -1.0f

    cmpg-float v0, v4, v11

    if-eqz v0, :cond_18

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_19

    invoke-static {v12, v4}, LX/120;->A00(FF)F

    move-result v3

    shr-long/2addr v1, v15

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_19

    :cond_18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_c
    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v8}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v3, v5}, LX/6r7;->A06(I)I

    move-result v1

    iget v0, v3, LX/6r7;->A02:I

    if-ge v1, v0, :cond_18

    invoke-virtual {v3, v1}, LX/6r7;->A04(I)F

    move-result v2

    invoke-virtual {v3, v1}, LX/6r7;->A03(I)F

    move-result v1

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    cmpg-float v0, v1, v11

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long/2addr v4, v15

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    invoke-interface {v7, v6, v4, v5}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    goto :goto_c

    :cond_1a
    shr-long v3, v13, v15

    long-to-int v10, v3

    invoke-static {v8}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v4

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v10}, LX/6r7;->A06(I)I

    move-result v3

    iget v0, v0, LX/6r7;->A02:I

    if-ge v3, v0, :cond_1b

    invoke-virtual {v4, v3}, LX/6h9;->A00(I)F

    move-result v9

    :cond_1b
    invoke-static {v13, v14}, LX/5pH;->A00(J)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-static {v8}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v10

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v10, :cond_1c

    iget-object v0, v10, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v3}, LX/6r7;->A06(I)I

    move-result v3

    iget v0, v0, LX/6r7;->A02:I

    if-ge v3, v0, :cond_1c

    invoke-virtual {v10, v3}, LX/6h9;->A01(I)F

    move-result v4

    :cond_1c
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v12, v3, v0}, LX/4mm;->A02(FFF)F

    move-result v4

    goto/16 :goto_b

    :cond_1d
    sget-wide v13, LX/5pH;->A01:J

    goto/16 :goto_a

    :cond_1e
    invoke-static {v8, v0}, LX/ecR;->A00(LX/ecR;LX/6h9;)I

    move-result v0

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
