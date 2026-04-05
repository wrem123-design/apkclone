.class public final LX/O51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/O51;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O51;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/O51;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/O51;

    invoke-direct {v0, p1, p2}, LX/O51;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/O51;
    .locals 1

    new-instance v0, LX/O51;

    invoke-direct {v0, p0, p1}, LX/O51;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v0, LX/O51;

    iget-object v2, v0, LX/O51;->A00:Ljava/lang/Object;

    sget-object v0, LX/R5P;->A00:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/O86;

    invoke-direct {v0, v2, v1}, LX/O86;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    check-cast v0, LX/O51;

    iget-object v3, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    check-cast v2, LX/kxz;

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/R8q;

    iget-boolean v1, v2, LX/R8q;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/3rc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, LX/O51;

    iget-object v1, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/6j9;

    iget-object v0, v1, LX/6j9;->A01:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v1, LX/6j9;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/6Yk;->A07:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    check-cast v0, LX/O51;

    iget-object v1, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/J85;

    iget-boolean v0, v1, LX/J85;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/J85;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/kww;

    invoke-interface {v0}, LX/kww;->ApH()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/I94;

    check-cast v2, LX/J88;

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v3, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    move-object v1, v2

    move-object v2, v0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/J88;->A0A(LX/I94;Lkotlin/jvm/functions/Function1;FII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    check-cast v0, LX/kkB;

    invoke-interface {v0}, LX/kkB;->Fet()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    check-cast v0, LX/O51;

    iget-object v1, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rxw;

    check-cast v2, LX/kxz;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Rxw;

    iget-object v1, v1, LX/Rxw;->A01:LX/jaG;

    iget-object v0, v2, LX/Rxw;->A00:LX/jaG;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v2, LX/Rxw;->A00:LX/jaG;

    invoke-virtual {v2}, LX/Rxw;->A0S()V

    :cond_6
    sget-object v0, LX/R4r;->A04:LX/R4r;

    return-object v0

    :pswitch_b
    check-cast v0, LX/O51;

    iget-object v1, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rxw;

    check-cast v2, LX/kxz;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Rxw;

    iget-object v0, v2, LX/Rxw;->A01:LX/jaG;

    iput-object v0, v1, LX/Rxw;->A00:LX/jaG;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LX/O51;

    iget-object v3, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    check-cast v2, LX/jcX;

    check-cast v2, LX/eHp;

    iget v0, v2, LX/eHp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/eHp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    check-cast v0, LX/O51;

    iget-object v3, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v3, LX/QI9;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, v3, LX/QI9;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LX/O51;

    iget-object v4, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v4, LX/kLz;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/kLz;II)V

    return-object v0

    :pswitch_10
    check-cast v0, LX/O51;

    iget-object v3, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v3, LX/I94;

    check-cast v2, LX/J88;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v1}, LX/J88;->A06(LX/I94;FII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    check-cast v0, LX/O51;

    iget-object v1, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJr;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/bJr;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, LX/O51;

    iget-object v4, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    neg-float v5, v1

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_7

    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    cmpl-float v0, v5, v3

    if-lez v0, :cond_a

    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_1
    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_a
    iget v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_1c

    add-float/2addr v6, v5

    iput v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_c

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v7

    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/efR;

    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/efR;->A00(IZ)LX/efR;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/efR;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7, v8}, LX/efR;->A00(IZ)LX/efR;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/efR;

    :cond_b
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    invoke-virtual {v4, v2, v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08(LX/efR;ZZ)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00(LX/joX;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    :cond_c
    :goto_2
    iget v1, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_9

    sub-float/2addr v5, v1

    iput v3, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    goto :goto_1

    :cond_d
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/jxj;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/jxj;->AxT()V

    :cond_e
    iget v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00(LX/joX;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    goto :goto_2

    :pswitch_13
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6q;

    iget-object v0, v0, LX/R6q;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kk2;

    invoke-interface {v4}, LX/kk2;->getItemCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_f

    invoke-interface {v4, v1}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, -0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, LX/O51;

    iget-object v5, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v5, LX/R6q;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v5, LX/R6q;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kk2;

    if-ltz v4, :cond_11

    invoke-interface {v2}, LX/kk2;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-virtual {v5}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/ZcJ;

    invoke-direct {v1, v5, v2, v4, v0}, LX/ZcJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t scroll to index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it is out of bounds [0, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/kk2;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_15
    check-cast v0, LX/O51;

    iget-object v0, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jtp;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, LX/Jtp;->AIE(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_16
    check-cast v0, LX/O51;

    iget-object v3, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    check-cast v2, LX/kxz;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/R17;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/R4r;->A04:LX/R4r;

    return-object v0

    :cond_13
    filled-new-array {v1}, [LX/R17;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :pswitch_17
    check-cast v0, LX/O51;

    iget-object v4, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/kN1;

    neg-float v5, v1

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_14

    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    cmpl-float v0, v5, v3

    if-lez v0, :cond_17

    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_6
    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_17
    iget v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1c

    add-float/2addr v6, v5

    iput v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_19

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v8

    iget-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/efS;

    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/efS;->A00(IZ)LX/efS;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/efS;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v8, v9}, LX/efS;->A00(IZ)LX/efS;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/efS;

    :cond_18
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    invoke-virtual {v4, v2, v0, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01(LX/efS;ZZ)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0K:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00(LX/efS;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V

    :cond_19
    :goto_7
    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-lez v0, :cond_16

    sub-float/2addr v5, v1

    iput v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    goto :goto_6

    :cond_1a
    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A03:LX/jxj;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/jxj;->AxT()V

    :cond_1b
    iget v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efS;

    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00(LX/efS;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V

    goto :goto_7

    :cond_1c
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast v0, LX/O51;

    iget-object v9, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    check-cast v2, LX/J88;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v12, :cond_23

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eNn;

    iget v1, v7, LX/eNn;->A02:I

    const/high16 v0, -0x80000000

    const/4 v6, 0x0

    if-eq v1, v0, :cond_22

    iget-object v11, v7, LX/eNn;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    if-ge v6, v10, :cond_21

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I94;

    iget-object v3, v7, LX/eNn;->A0D:[I

    mul-int/lit8 v0, v6, 0x2

    aget v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    int-to-long v3, v1

    const/16 p1, 0x20

    shl-long v3, v3, p1

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    or-long/2addr v3, v0

    iget-boolean v0, v7, LX/eNn;->A0C:Z

    if-eqz v0, :cond_1d

    iget-boolean v14, v7, LX/eNn;->A0B:Z

    shr-long v0, v3, p1

    long-to-int v13, v0

    if-eqz v14, :cond_20

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    iget v1, v7, LX/eNn;->A02:I

    sub-int/2addr v1, v0

    iget-boolean v0, v7, LX/eNn;->A0B:Z

    if-eqz v0, :cond_1f

    iget v0, v5, LX/I94;->A00:I

    :goto_a
    sub-int/2addr v1, v0

    :goto_b
    int-to-long v3, v13

    shl-long v3, v3, p1

    int-to-long v0, v1

    and-long/2addr v0, v15

    or-long/2addr v3, v0

    :cond_1d
    iget-wide v0, v7, LX/eNn;->A05:J

    invoke-static {v3, v4, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    iget-boolean v3, v7, LX/eNn;->A0B:Z

    if-eqz v3, :cond_1e

    const/16 p0, 0x0

    sget-object v15, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    move-object v13, v2

    move-object v14, v5

    move-wide/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, LX/J88;->A0B(LX/I94;Lkotlin/jvm/functions/Function1;FJ)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1e
    sget-object v3, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5, v3, v0, v1}, LX/J88;->A0D(LX/I94;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_c

    :cond_1f
    iget v0, v5, LX/I94;->A01:I

    goto :goto_a

    :cond_20
    iget v1, v7, LX/eNn;->A02:I

    sub-int/2addr v1, v13

    iget v0, v5, LX/I94;->A01:I

    sub-int v13, v1, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v1

    goto :goto_b

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_22
    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    check-cast v0, LX/O51;

    iget-object v5, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v5, LX/eFO;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-static {v5}, LX/ZEP;->A00(LX/eFO;)J

    move-result-wide v8

    iget v3, v5, LX/eFO;->A00:F

    add-float/2addr v3, v4

    float-to-double v0, v3

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v10

    long-to-float v0, v10

    sub-float/2addr v3, v0

    iput v3, v5, LX/eFO;->A00:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2a

    add-long/2addr v10, v8

    iget-wide v12, v5, LX/eFO;->A09:J

    iget-wide v14, v5, LX/eFO;->A08:J

    invoke-static/range {v10 .. v15}, LX/4mm;->A06(JJJ)J

    move-result-wide v3

    const/4 v14, 0x0

    const/4 v7, 0x1

    cmp-long v0, v10, v3

    const/4 v13, 0x0

    if-eqz v0, :cond_24

    const/4 v13, 0x1

    :cond_24
    sub-long/2addr v3, v8

    long-to-float v10, v3

    iput v10, v5, LX/eFO;->A01:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-eqz v0, :cond_27

    iget-object v8, v5, LX/eFO;->A0Y:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    cmpl-float v1, v10, v6

    const/4 v0, 0x0

    if-lez v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/eFO;->A0X:Landroidx/compose/runtime/MutableState;

    cmpg-float v0, v10, v6

    if-gez v0, :cond_26

    const/4 v14, 0x1

    :cond_26
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v5, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    long-to-int v8, v3

    neg-int v6, v8

    invoke-virtual {v0, v6}, LX/efV;->A00(I)LX/efV;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v5, LX/eFO;->A0C:LX/efV;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, LX/efV;->A00(I)LX/efV;

    move-result-object v0

    if-eqz v0, :cond_2b

    iput-object v0, v5, LX/eFO;->A0C:LX/efV;

    :cond_28
    iget-boolean v0, v5, LX/eFO;->A0G:Z

    invoke-virtual {v5, v1, v0, v7}, LX/eFO;->A0E(LX/efV;ZZ)V

    iget-object v1, v5, LX/eFO;->A0a:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, v5, LX/eFO;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/eFO;->A07:I

    :goto_d
    if-eqz v13, :cond_29

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_2a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2b
    iget-object v7, v5, LX/eFO;->A0Q:LX/YYe;

    iget-object v6, v7, LX/YYe;->A01:LX/eFO;

    invoke-virtual {v6}, LX/eFO;->A08()I

    move-result v0

    if-nez v0, :cond_2d

    const/4 v1, 0x0

    :goto_e
    iget-object v0, v7, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v6

    add-float/2addr v6, v1

    iget-object v0, v7, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0, v6}, LX/jaX;->G5k(F)V

    iget-object v0, v5, LX/eFO;->A0b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jxj;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/jxj;->AxT()V

    :cond_2c
    iget v0, v5, LX/eFO;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/eFO;->A06:I

    goto :goto_d

    :cond_2d
    int-to-float v1, v8

    invoke-virtual {v6}, LX/eFO;->A08()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_e

    :pswitch_1a
    check-cast v0, LX/O51;

    iget-object v5, v0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v5, LX/eFO;

    check-cast v2, LX/joy;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_f
    invoke-static {v4}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_10

    :cond_2e
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    :try_start_0
    iget v0, v5, LX/eFO;->A02:I

    invoke-interface {v2, v0}, LX/joy;->Fw5(I)V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v1, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v1, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/O51;

    iget-object p0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast p0, LX/bCw;

    check-cast p1, LX/5pI;

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/bCw;->A0K:LX/2lD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/X1C;->A03:LX/X1C;

    iget-object v0, p0, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bCw;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bCw;->A08:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    sget-wide v1, LX/5pH;->A01:J

    iget-object v0, p0, LX/bCw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/C2W;->A1C(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, LX/bCw;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/C2W;->A1C(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, LX/bCw;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/bCw;->A0G:LX/jeY;

    check-cast v2, LX/6Wc;

    iget-object v1, v2, LX/6Wc;->A05:LX/Jdm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Jdm;->DWx(LX/6Wc;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bCw;->A03:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/O51;

    iget-object p0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast p0, LX/S1s;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/S1s;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S1s;->A0L:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/S1s;->A03(LX/S1s;)V

    :cond_2
    :goto_0
    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/S1s;->A01(LX/S1s;)V

    iget-object v3, p0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/dzR;->A04(LX/dzR;)V

    iget-object v0, v2, LX/dzR;->A00:LX/hBy;

    invoke-virtual {v0}, LX/hBy;->A03()V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v6, v5}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    invoke-static {v4}, LX/dzR;->A04(LX/dzR;)V

    iget-object v2, v4, LX/dzR;->A00:LX/hBy;

    iget-wide v0, v2, LX/hBy;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/dBp;->A02(LX/hBy;II)V

    invoke-static {v3, v4, v6, v5}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/O51;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/O51;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    check-cast p1, LX/2lD;

    iget-object v2, v0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    check-cast p1, LX/2lD;

    iget-object v0, v0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/S1s;->A07:LX/dhY;

    iget-object v0, v0, LX/dhY;->A03:LX/edb;

    invoke-virtual {v0}, LX/edb;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1p;

    check-cast p1, LX/koF;

    iget-object v0, v2, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qN;

    if-nez v1, :cond_0

    sget-object v1, LX/5qN;->A04:LX/5qN;

    :cond_0
    iget-object v0, v2, LX/S1p;->A07:LX/dhY;

    iget-object v0, v0, LX/dhY;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koF;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, LX/ZF8;->A00(LX/5qN;LX/koF;LX/koF;)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1t;

    check-cast p1, LX/2lD;

    iget-object v3, v0, LX/S1t;->A00:LX/bCw;

    iget-object v2, p1, LX/2lD;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/S1t;->A08:Z

    iget-boolean v0, v0, LX/S1t;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/S1t;->A00(LX/bCw;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1t;

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, LX/S1t;->A00:LX/bCw;

    iget-object v0, v0, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/S1t;->A00:LX/bCw;

    iget-object v0, v0, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bHy;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bHy;->A02:LX/6h9;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/dgY;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v0, LX/dgY;->A03:LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v2

    add-float/2addr v2, v4

    iget-object v1, v0, LX/dgY;->A02:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v4

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v4, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v0, v4

    invoke-interface {v3, v0}, LX/jaX;->G5k(F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    neg-float v4, v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget-object v1, v0, LX/bCw;->A01:LX/Ytw;

    iget v0, p1, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    invoke-virtual {v1, v0}, LX/Ytw;->A00(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUH;

    check-cast p1, LX/2RV;

    check-cast p1, LX/ee7;

    iget-object v1, p1, LX/ee7;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    sget-object v1, LX/8Fg;->A04:LX/8Fg;

    :goto_1
    sget-object v0, LX/5nS;->A0c:LX/5nT;

    invoke-interface {v2, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/8Fg;->A03:LX/8Fg;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_a
    iget-object v4, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    neg-float v5, v1

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_6

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->BGR()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    cmpl-float v0, v5, v3

    if-lez v0, :cond_9

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->BGQ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_4
    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_9
    iget v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_e

    iput-boolean v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    add-float/2addr v6, v5

    iput v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_b

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8t;

    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/Q8t;->A01(IZ)LX/Q8t;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/Q8t;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7, v8}, LX/Q8t;->A01(IZ)LX/Q8t;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/Q8t;

    :cond_a
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    invoke-virtual {v4, v2, v0, v8}, Landroidx/compose/foundation/lazy/LazyListState;->A07(LX/Q8t;ZZ)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v6, v0

    :goto_5
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/kLp;

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/joW;

    invoke-interface {v1, v2, v0, v6}, LX/kLp;->FE7(LX/hsN;LX/joW;F)V

    :cond_b
    iget v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_8

    sub-float/2addr v5, v1

    iput v3, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto :goto_4

    :cond_c
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/jxj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/jxj;->AxT()V

    :cond_d
    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v2

    goto :goto_5

    :cond_e
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p0, p1}, LX/O51;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/O51;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    invoke-static {v0}, LX/S1s;->A02(LX/S1s;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    invoke-static {v2}, LX/S1s;->A02(LX/S1s;)V

    iget-object v0, v2, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    goto :goto_6

    :pswitch_f
    iget-object v5, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v5, LX/S1s;

    check-cast p1, LX/3RH;

    iget-object v0, v5, LX/S1s;->A07:LX/dhY;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v0, v0, LX/dhY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v2, v3}, LX/koF;->GhX(J)J

    move-result-wide v2

    :cond_f
    iget-object v1, v5, LX/S1s;->A07:LX/dhY;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/dhY;->A02(JZ)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v4, v5, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0C(J)V

    :cond_10
    iget-object v1, v5, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/X1B;->A02:LX/X1B;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    goto/16 :goto_b

    :pswitch_10
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    new-instance v1, LX/GGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/S1s;->A02:LX/kwB;

    invoke-interface {v0, v1}, LX/kwB;->GZn(LX/KMb;)V

    iput-object v1, v2, LX/S1s;->A01:LX/GGj;

    goto :goto_6

    :pswitch_11
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    :goto_6
    invoke-static {v2}, LX/bi3;->A00(LX/kxh;)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/eD1;

    check-cast p1, LX/jza;

    invoke-static {v0, p1}, LX/eD1;->A00(LX/eD1;LX/jza;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v5, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v5, LX/S1t;

    check-cast p1, LX/2RV;

    iget-object v0, v5, LX/S1t;->A00:LX/bCw;

    const/4 v1, 0x1

    iget-object v0, v0, LX/bCw;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/S1t;->A00:LX/bCw;

    iget-object v0, v0, LX/bCw;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, LX/S1t;->A00:LX/bCw;

    check-cast p1, LX/ee7;

    iget-object v1, p1, LX/ee7;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_7
    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, v5, LX/S1t;->A08:Z

    iget-boolean v0, v5, LX/S1t;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/S1t;->A00(LX/bCw;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_14
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_c

    :pswitch_15
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_16
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1H;

    iget-object v1, v2, LX/S1H;->A00:LX/LEN;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, v2}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_17
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v2, LX/eRO;

    iget-object v0, v2, LX/eRO;->A03:LX/5oS;

    invoke-virtual {v0}, LX/5oS;->A02()V

    const/4 v1, 0x7

    goto/16 :goto_c

    :pswitch_18
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/eRO;

    iget-object v0, v0, LX/eRO;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto/16 :goto_b

    :pswitch_1a
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/eRO;

    iget-object v0, v0, LX/eRO;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    goto/16 :goto_b

    :pswitch_1b
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/eRO;

    check-cast p1, LX/LEL;

    iget-object v2, v0, LX/eRO;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_13

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/hF1;

    invoke-direct {v0, p1}, LX/hF1;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :pswitch_1c
    check-cast p1, LX/5mL;

    iget-object v2, p1, LX/5mL;->A00:[F

    iget-object v1, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/koF;

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/koF;->GZL(LX/koF;[F)V

    goto/16 :goto_b

    :pswitch_1d
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget-object v1, v0, LX/bCw;->A01:LX/Ytw;

    iget v0, p1, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    invoke-virtual {v1, v0}, LX/Ytw;->A00(I)Z

    goto/16 :goto_b

    :pswitch_1e
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G()V

    goto :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    check-cast p1, LX/koF;

    iget-object v0, v0, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bHy;

    if-eqz v0, :cond_14

    iput-object p1, v0, LX/bHy;->A00:LX/koF;

    goto :goto_b

    :pswitch_20
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_c

    :pswitch_21
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    iget-object v0, v0, LX/bCw;->A07:Landroidx/compose/runtime/MutableState;

    :goto_9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_22
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    const/4 v1, 0x5

    goto :goto_c

    :pswitch_23
    iget-object v4, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast p1, LX/J88;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_14

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/J88;->A08(LX/I94;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_24
    iget-object v0, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v0, LX/jrk;

    check-cast p1, LX/RUH;

    sget-object v6, LX/BlN;->A00:LX/5nT;

    sget-object v5, LX/X1B;->A02:LX/X1B;

    invoke-interface {v0}, LX/jrk;->FhO()J

    move-result-wide v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/ABG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ABG;->A01:LX/X1B;

    iput-wide v3, v1, LX/ABG;->A00:J

    iput-object v2, v1, LX/ABG;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ABG;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_25
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_c

    :pswitch_26
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_c

    :pswitch_27
    iget-object v1, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v1, LX/I94;

    check-cast p1, LX/J88;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/J88;->A08(LX/I94;II)V

    :cond_14
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v4, p0, LX/O51;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast p1, LX/3RH;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/joJ;

    iget-wide v1, p1, LX/3RH;->A00:J

    iget v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/joJ;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v1

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/O51;->A00:Ljava/lang/Object;

    sget-object v0, LX/R5P;->A00:LX/Bbi;

    const/4 v1, 0x1

    :goto_c
    new-instance v0, LX/O86;

    invoke-direct {v0, v2, v1}, LX/O86;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
