.class public final LX/cmn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:LX/5wv;

.field public final synthetic A0A:LX/jAX;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/7zH;LX/LEN;LX/5wv;LX/jAX;FFFFFIZ)V
    .locals 1

    iput-object p2, p0, LX/cmn;->A07:LX/7zH;

    iput-object p1, p0, LX/cmn;->A06:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p6, p0, LX/cmn;->A04:F

    iput p7, p0, LX/cmn;->A00:F

    iput p8, p0, LX/cmn;->A01:F

    iput-object p3, p0, LX/cmn;->A08:LX/LEN;

    iput p11, p0, LX/cmn;->A05:I

    iput-object p4, p0, LX/cmn;->A09:LX/5wv;

    iput-boolean p12, p0, LX/cmn;->A0B:Z

    iput-object p5, p0, LX/cmn;->A0A:LX/jAX;

    iput p9, p0, LX/cmn;->A03:F

    iput p10, p0, LX/cmn;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p1

    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionCell.<anonymous> (SwipeActionCell.kt:312)"

    const v0, 0x933f09b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/cmn;->A07:LX/7zH;

    iget-object v6, v4, LX/cmn;->A06:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v0, v4, LX/cmn;->A04:F

    move/from16 v27, v0

    iget v0, v4, LX/cmn;->A00:F

    move/from16 v26, v0

    iget v0, v4, LX/cmn;->A01:F

    move/from16 v20, v0

    iget-object v1, v4, LX/cmn;->A08:LX/LEN;

    iget v5, v4, LX/cmn;->A05:I

    iget-object v0, v4, LX/cmn;->A09:LX/5wv;

    move-object/from16 v25, v0

    iget-boolean v0, v4, LX/cmn;->A0B:Z

    move/from16 v19, v0

    iget-object v0, v4, LX/cmn;->A0A:LX/jAX;

    move-object/from16 v24, v0

    iget v0, v4, LX/cmn;->A03:F

    move/from16 v18, v0

    iget v0, v4, LX/cmn;->A02:F

    move/from16 v17, v0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v3, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v8, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v9, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/6e8;->A05:LX/LEN;

    move-object/from16 v23, v9

    invoke-static {v8, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v0}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v8, v11, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-interface {v1, v8, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/jaX;->Bkj()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_7

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DyD;->A05:LX/DyD;

    if-eq v1, v0, :cond_7

    const v0, 0x35864318    # 1.0003305E-6f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v8, v2}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v15

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v15, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v15

    invoke-interface/range {v22 .. v22}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v15, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v15, v10, v10, v0, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v8, v2}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v10

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v10, v8, v0, v7}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v8, v11, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v23

    invoke-static {v8, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    const v0, -0x66404cdc

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_5

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function3;

    if-eqz v19, :cond_4

    const v0, -0x61c72f49

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_3

    const v0, -0x61c6c193

    invoke-static {v8, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    const/16 v12, 0x2d

    new-instance v14, LX/ZqJ;

    move-object/from16 v0, v24

    invoke-direct {v14, v12, v6, v0}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v13, v14}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    :goto_1
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v0, v21

    invoke-interface {v11, v12, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v0, -0x61bf8dec

    invoke-static {v8, v2, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-interface/range {v22 .. v22}, LX/jaX;->Bkj()F

    move-result v0

    sub-float v14, v18, v0

    sub-int v0, v5, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v12, v0

    mul-float v0, v12, v20

    sub-float/2addr v14, v0

    mul-float v12, v12, v17

    sub-float/2addr v14, v12

    move/from16 v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v4, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    goto :goto_1

    :cond_4
    const v0, -0x61b59ed5

    invoke-static {v8, v3, v4, v0, v7}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_7
    const v0, 0x35a2799c

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v3, v7, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x21448b13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
