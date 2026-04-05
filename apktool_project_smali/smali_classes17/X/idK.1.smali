.class public final LX/idK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/idK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/idK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/idK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/idK;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v2, p0, LX/idK;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v4, p0, LX/idK;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p2, LX/jaI;

    sget-object v0, LX/aOb;->A02:LX/6Zu;

    const v0, 0x2d4acc1b

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    const v0, 0x33d107f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    const v0, 0x79a3d871

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_2

    const/4 v0, 0x0

    new-instance v6, LX/5pC;

    invoke-direct {v6, v0, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/KOp;

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v3

    sget-object v2, LX/aOb;->A03:LX/KJy;

    sget-wide v0, LX/aOb;->A00:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    new-instance v7, LX/6l2;

    invoke-direct {v7, v2, v3, v0}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/6l2;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {p2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/34q;

    invoke-direct {v0, v6, v7, v2, v1}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEN;

    invoke-static {p2, v3, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v2, v7, LX/6l2;->A04:LX/4S8;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x565ba60f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {p2, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance v1, LX/ibd;

    invoke-direct {v1, v2, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x36d33393

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_a
    iget-object v3, p0, LX/idK;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/idK;->A01:Ljava/lang/Object;

    check-cast p2, LX/jaI;

    const v0, -0x620472b

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    const v0, -0x1aebb958

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p2, v0, v2}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-interface {p2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p2, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {p2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v2, :cond_e

    :cond_d
    const/4 v0, 0x5

    new-instance v1, LX/YnB;

    invoke-direct {v1, v0, v7, v8}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v8, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-interface {p2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v8, v6, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v2, :cond_10

    :cond_f
    const/4 v4, 0x1

    new-instance v3, LX/WkB;

    invoke-direct/range {v3 .. v8}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v3, v8}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x63b61fb1

    goto/16 :goto_0

    :cond_11
    iget-object v5, p0, LX/idK;->A00:Ljava/lang/Object;

    check-cast v5, LX/eFO;

    iget-object v3, p0, LX/idK;->A01:Ljava/lang/Object;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v9

    invoke-static {p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v5, v4}, LX/ZDW;->A00(LX/eFO;F)Z

    move-result v7

    iget-object v2, v5, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v1, v0, LX/efV;->A08:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-eq v3, v0, :cond_12

    invoke-static {v7}, LX/121;->A1W(I)Z

    move-result v7

    :cond_12
    invoke-static {v2}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v6, v0, LX/efV;->A04:I

    if-nez v6, :cond_18

    const/4 v1, 0x0

    :goto_1
    float-to-int v0, v1

    int-to-float v0, v0

    sub-float v6, v1, v0

    iget-object v3, v5, LX/eFO;->A0F:LX/jdN;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {v3, v0}, LX/jdN;->GYC(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_17

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_15

    if-eqz v7, :cond_14

    :cond_13
    :goto_2
    move v9, v8

    :cond_14
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v5}, LX/eFO;->A05()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_16

    if-eqz v7, :cond_13

    goto :goto_3

    :cond_16
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    goto :goto_3

    :cond_17
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_14

    goto :goto_2

    :cond_18
    iget-object v0, v5, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v3, v0, LX/efV;->A08:LX/50x;

    sget-object v2, LX/50x;->A02:LX/50x;

    iget-object v0, v5, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/C2W;->A0A(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    goto :goto_1
.end method
