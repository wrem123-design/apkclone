.class public final LX/O37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/O37;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O37;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;
    .locals 2

    new-instance v1, LX/O37;

    invoke-direct {v1, p1, p2}, LX/O37;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, p0, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/5pC;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/O37;

    invoke-direct {v2, p0, p1}, LX/O37;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/O37;
    .locals 1

    new-instance v0, LX/O37;

    invoke-direct {v0, p0, p1}, LX/O37;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A03(LX/O37;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v2

    const/16 p0, 0x0

    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/X1F;->A02:LX/X1F;

    if-eq v1, v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/X1F;->A04:LX/X1F;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v5

    invoke-virtual {v5}, LX/5qN;->A05()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v2

    invoke-virtual {v5}, LX/5qN;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/koF;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/5qN;

    move-result-object v4

    invoke-virtual {v4}, LX/5qN;->A05()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/5qN;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v9}, LX/5qN;->A0C(LX/5qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, LX/5qN;->A09(LX/5qN;)LX/5qN;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, LX/koF;->DvR(J)J

    move-result-wide v6

    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v2}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v1, LX/5qN;->A04:LX/5qN;

    goto :goto_0

    :cond_4
    const/16 v5, 0x20

    shr-long v2, v16, v5

    long-to-int v4, v2

    invoke-virtual {v11, v4}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v2

    iget v3, v2, LX/5qN;->A03:F

    const/4 v2, 0x0

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v14

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v12

    shl-long/2addr v14, v5

    const-wide v4, 0xffffffffL

    and-long/2addr v12, v4

    or-long v2, v14, v12

    invoke-interface {v8, v2, v3}, LX/koF;->DvR(J)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, LX/834;->A01(JJ)F

    move-result v10

    invoke-static/range {v16 .. v17}, LX/5pH;->A00(J)I

    move-result v2

    invoke-virtual {v11, v2}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v2

    iget v2, v2, LX/5qN;->A03:F

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v2

    and-long/2addr v2, v4

    or-long/2addr v2, v14

    invoke-interface {v8, v2, v3}, LX/koF;->DvR(J)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, LX/834;->A01(JJ)F

    move-result v11

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v3

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v1, v4, v5}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {v6, v7, v4, v5}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, LX/5qN;

    invoke-direct {v1, v8, v2, v3, v0}, LX/5qN;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "textLayoutCoordinates should not be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/O37;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast p0, LX/eFO;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    iget-object v0, p0, LX/eFO;->A0J:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/eFO;->A0T:LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v0, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/eFO;->A05()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/eFO;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget v1, p0, LX/eFO;->A02:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/eFO;->A00(LX/eFO;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/eFO;->A0Q:LX/YYe;

    iget-object v2, v0, LX/YYe;->A03:LX/jaY;

    :cond_2
    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v1

    goto :goto_0
.end method

.method public static A05(LX/O37;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Ruc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/bJr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/bJr;->A05:LX/Ruc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/YD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YD8;->A00:I

    iput v0, v1, LX/YD8;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/bJr;->A06:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v3, LX/bJr;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/bJr;->A07:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/bJr;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Ruc;->A00:LX/bJr;

    new-instance v0, LX/Q9S;

    invoke-direct {v0}, LX/Q9S;-><init>()V

    iput-object v0, v4, LX/Ruc;->A01:LX/Q9S;

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/O37;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ju;

    invoke-static {v0}, LX/5rF;->A08(LX/jey;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/O37;->A04(LX/O37;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0}, LX/O37;->A03(LX/O37;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v5, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v5, LX/R4w;

    iget-object v0, v5, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/R4w;->A02:LX/Q0s;

    check-cast v0, LX/3TO;

    iget-object v0, v0, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/R4w;->A04:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v0, v5, LX/R4w;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    invoke-static {v0}, LX/R4w;->A00(LX/R4w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, LX/J85;

    sget-object v0, LX/6d2;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gsP;

    instance-of v0, v2, LX/kvx;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/J85;->A00:LX/kvx;

    check-cast v2, LX/kvx;

    iput-object v2, v1, LX/J85;->A00:LX/kvx;

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/J85;->A07:LX/jey;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/J85;->A0A:Z

    if-nez v0, :cond_11

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/J85;->A07:LX/jey;

    invoke-static {v1}, LX/J85;->A01(LX/J85;)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1, v0}, LX/5mX;->A0T(LX/jey;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rxe;

    invoke-static {v0}, LX/Rxe;->A02(LX/Rxe;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rxe;

    iget-wide v1, v0, LX/Rxe;->A04:J

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rxe;

    iget-object v0, v0, LX/Rxe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koF;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v1

    :goto_1
    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v5, LX/RvI;

    iget-boolean v0, v5, LX/RvI;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/RvI;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1E;->A04:LX/X1E;

    if-eq v1, v0, :cond_3

    :cond_2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_3
    iget-object v4, v5, LX/RvI;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v5, LX/RvI;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v5, LX/RvI;->A02:LX/dhY;

    iget-object v0, v5, LX/RvI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v0, v0, LX/7QU;->A00:J

    invoke-static {v2, v4, v3, v0, v1}, LX/ZGQ;->A00(LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J

    move-result-wide v1

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, LX/RG9;

    iget-object v0, v2, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v2, LX/RG9;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_13

    iget-object v0, v2, LX/RG9;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v2, LX/RG9;->A0A:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9E;

    iget-object v0, v0, LX/R9E;->A00:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9E;

    iget-object v0, v0, LX/R9E;->A00:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7X;

    iget-object v4, v0, LX/Q7X;->A07:LX/kxg;

    move-object v0, v4

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, LX/5kP;

    invoke-virtual {v2}, LX/5kP;->A0T()LX/6kL;

    move-result-object v1

    invoke-virtual {v1}, LX/6kL;->Br8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/6kL;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, LX/5kP;->A0U(LX/koF;)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5kP;->A0U(LX/koF;)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/R4X;

    invoke-direct {v0, v1}, LX/R4X;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, LX/kLz;

    const/4 v1, 0x0

    sget-object v0, LX/R2D;->A00:LX/Q8t;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v2, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/kLz;II)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/P47;

    iget-object v0, v0, LX/P47;->A00:LX/Da0;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/6k4;->A00(LX/Da0;)V

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6q;

    iget-object v0, v0, LX/R6q;->A01:LX/kl6;

    invoke-interface {v0}, LX/kl6;->CjI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6q;

    iget-object v0, v0, LX/R6q;->A01:LX/kl6;

    invoke-interface {v0}, LX/kl6;->C9n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, LX/R6q;

    iget-object v0, v2, LX/R6q;->A01:LX/kl6;

    invoke-interface {v0}, LX/kl6;->DII()I

    move-result v1

    iget-object v0, v2, LX/R6q;->A01:LX/kl6;

    invoke-interface {v0}, LX/kl6;->BOp()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Rud;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Q9S;

    invoke-direct {v0}, LX/Q9S;-><init>()V

    iput-object v0, v2, LX/Rud;->A00:LX/Q9S;

    new-instance v1, LX/Yrx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yrx;->A00:LX/joq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Rud;->A01:LX/Yrx;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    iget-object v0, v1, LX/eFO;->A0J:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/eFO;->A0U:LX/jaY;

    :goto_2
    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v1, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v0, LX/YYe;->A03:LX/jaY;

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v1}, LX/eFO;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsE;

    iget-object v1, v0, LX/RsE;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/RsE;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B(Z)LX/bIy;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C(ZZ)LX/bIy;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C(ZZ)LX/bIy;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, LX/50x;

    const/4 v1, 0x0

    new-instance v0, LX/dgY;

    invoke-direct {v0, v2, v1}, LX/dgY;-><init>(LX/50x;F)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    iget-object v0, v0, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, LX/dgY;

    iget-object v0, v2, LX/dgY;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    iget-object v0, v2, LX/dgY;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    goto :goto_3

    :pswitch_25
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/dgY;

    iget-object v0, v0, LX/dgY;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/kdG;

    invoke-interface {v0}, LX/kdG;->AlE()LX/atR;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/jqK;

    invoke-interface {v0}, LX/jqK;->close()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/ZF7;->A00(LX/jey;)LX/atR;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/atR;->A01:LX/atR;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1t;

    iget-object v1, v0, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1t;

    iget-object v1, v0, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1t;

    iget-object v0, v0, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1t;

    iget-object v0, v0, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1t;

    iget-object v0, v1, LX/S1t;->A00:LX/bCw;

    iget-object v2, v0, LX/bCw;->A0N:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/S1t;->A03:LX/5pP;

    iget v1, v0, LX/5pP;->A01:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1t;

    iget-object v3, v0, LX/S1t;->A00:LX/bCw;

    iget-object v2, v0, LX/S1t;->A02:LX/Q6V;

    iget-boolean v0, v0, LX/S1t;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/Q6V;->A01()V

    goto/16 :goto_6

    :cond_a
    if-eqz v1, :cond_e

    iget-object v0, v3, LX/bCw;->A0J:LX/kNp;

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :pswitch_31
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/az3;

    invoke-static {v0}, LX/az3;->A00(LX/az3;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/eZ1;

    iget-object v0, v0, LX/eZ1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/efw;

    iget-object v2, v0, LX/efw;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    iget-object v0, v0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v0, v0, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v4, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v4, LX/S1s;

    sget-object v0, LX/6Yk;->A0G:LX/8w9;

    invoke-static {v0, v4}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jyq;

    iput-object v0, v4, LX/S1s;->A0D:LX/jyq;

    iget-object v1, v4, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v4}, LX/S1s;->A04(LX/S1s;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    invoke-static {v4}, LX/S1s;->A04(LX/S1s;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/S1s;->A0H:LX/8lN;

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/O8S;

    invoke-direct {v1, v4, v3, v0}, LX/O8S;-><init>(LX/S1s;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/S1s;->A0H:LX/8lN;

    goto/16 :goto_8

    :cond_b
    invoke-static {v4}, LX/S1s;->A04(LX/S1s;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/S1s;->A0H:LX/8lN;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v3, v4, LX/S1s;->A0H:LX/8lN;

    goto/16 :goto_8

    :pswitch_36
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    invoke-static {v0}, LX/bi3;->A00(LX/kxh;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    invoke-static {v0}, LX/bi3;->A00(LX/kxh;)V

    sget-object v0, LX/aLa;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    iget-object v0, v2, LX/S1s;->A03:LX/d5N;

    iget v1, v0, LX/d5N;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v2, v1}, LX/S1s;->A05(LX/S1s;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    invoke-static {v1}, LX/S1s;->A04(LX/S1s;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v1, LX/S1s;->A00:LX/6k1;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/6k1;->A04:LX/kxg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/kxg;->FsQ(I)Z

    :cond_e
    :goto_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_f
    iget-boolean v0, v1, LX/S1s;->A0L:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/S1s;->A00(LX/S1s;)LX/kNp;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, LX/kNp;->GQR()V

    goto :goto_6

    :pswitch_3a
    iget-object v2, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    invoke-static {v2}, LX/S1s;->A04(LX/S1s;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/S1s;->A00:LX/6k1;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/6k1;->A04:LX/kxg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/kxg;->FsQ(I)Z

    :cond_10
    iget-object v0, v2, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/X1F;->A04:LX/X1F;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget-object v0, v1, LX/S1s;->A0G:LX/8lN;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/S1s;->A00(LX/S1s;)LX/kNp;

    move-result-object v0

    invoke-interface {v0}, LX/kNp;->GQR()V

    :cond_11
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {v1}, LX/S1s;->A03(LX/S1s;)V

    goto :goto_8

    :pswitch_3c
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    iget-object v0, v0, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/X1F;->A04:LX/X1F;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhY;

    iget-object v2, v0, LX/dhY;->A00:LX/edb;

    iget-object v0, v2, LX/edb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/avr;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/edb;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/axK;

    if-eqz v0, :cond_13

    invoke-static {v0, v1, v2}, LX/edb;->A00(LX/axK;LX/avr;LX/edb;)LX/6h9;

    move-result-object v3

    return-object v3

    :pswitch_3e
    invoke-static {p0}, LX/O37;->A05(LX/O37;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    return-object v3

    :pswitch_3f
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_40
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v3

    return-object v3

    :pswitch_41
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_42
    iget-object v0, p0, LX/O37;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_9
        :pswitch_3f
        :pswitch_2
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
