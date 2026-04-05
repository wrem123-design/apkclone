.class public final LX/fpM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fpM;->$t:I

    iput-object p3, p0, LX/fpM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/fpM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fpM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fpM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/fpM;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/fpM;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/fpM;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    iget v2, v1, LX/fpM;->$t:I

    if-eqz v2, :cond_8

    check-cast v7, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    const/16 v26, 0x2

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.nux.ui.howitworks.HowItWorksNux.<anonymous> (HowItWorksNux.kt:68)"

    const v3, -0x28e49662

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, v1, LX/fpM;->A02:Ljava/lang/Object;

    check-cast v6, LX/jdN;

    iget-object v5, v1, LX/fpM;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v3

    invoke-interface {v6, v3}, LX/jdN;->GY0(I)F

    move-result v4

    invoke-interface {v7}, LX/jaW;->C9W()F

    move-result v9

    const/high16 v3, 0x42600000    # 56.0f

    sub-float/2addr v9, v3

    sub-float/2addr v9, v4

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    sub-float/2addr v9, v3

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v15

    const v3, 0x7f131a29

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v25, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v25

    invoke-interface {v7, v4, v3}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v3}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    iget-object v10, v1, LX/fpM;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    invoke-static {v8, v11, v4, v10}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v12

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    sget-object v4, LX/6d6;->A02:LX/6d7;

    sget-object v8, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v8, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7, v3, v3, v3, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v24, LX/6d8;->A00:LX/jvL;

    const/high16 v23, 0x41c00000    # 24.0f

    invoke-static/range {v23 .. v23}, LX/6f4;->A05(F)LX/O31;

    move-result-object v7

    iget-object v13, v1, LX/fpM;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    iget-object v8, v1, LX/fpM;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v6, v1, LX/fpM;->A06:Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v6, v22

    check-cast v6, LX/LEL;

    move-object/from16 v22, v6

    iget-object v14, v1, LX/fpM;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    move-object/from16 v1, v24

    invoke-static {v7, v0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v15

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v6, v7, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v16

    invoke-static {v0, v15, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    if-eqz v13, :cond_6

    invoke-static {v9, v3}, LX/6h8;->A00(FF)I

    move-result v15

    if-lez v15, :cond_6

    invoke-static {v5}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    if-eqz v15, :cond_6

    const v15, 0x284f7efa

    invoke-interface {v0, v15}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/255;->A0m(F)LX/6h8;

    move-result-object v15

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v15, v9}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v9

    iget v15, v9, LX/6h8;->A00:F

    move-object/from16 v9, v25

    invoke-static {v9, v15}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v28

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v9, v26

    invoke-static {v0, v13, v2, v9, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v29

    sget-wide v31, LX/2dN;->A0B:J

    const/16 v30, 0xc38

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_0
    invoke-static {v0, v1, v2}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v13

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_2

    const/16 v9, 0xb1

    invoke-static {v0, v5, v9}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v13

    :cond_2
    invoke-static {v4, v13}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static/range {v23 .. v23}, LX/6f4;->A05(F)LX/O31;

    move-result-object v13

    move-object/from16 v5, v24

    invoke-static {v13, v0, v5}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v21

    invoke-static {v0, v6, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v9, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v8, :cond_5

    const v5, 0x69a37a39

    invoke-static {v0, v8, v5}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v8, v25

    move/from16 v5, v23

    invoke-static {v8, v5, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v28

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v29

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v36

    const/16 v31, 0x3

    const/16 v34, 0x6

    const v35, 0xbb78

    const/16 v33, 0x30

    move-object/from16 v27, v0

    move/from16 v32, v26

    invoke-static/range {v27 .. v37}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v21

    invoke-static {v0, v6, v5, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v8, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, -0x3e35e045

    invoke-static {v0, v14, v5}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GUG;

    const v5, -0x23edd3d4

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v7, LX/GUG;->A01:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const v5, -0x23ec5814

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_3
    const v5, -0x23e1db10

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_4
    const v5, -0x23ec5813

    invoke-static {v0, v6, v5}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_3

    new-instance v6, LX/MS5;

    invoke-direct {v6, v5}, LX/MS5;-><init>(Ljava/lang/String;)V

    const v5, -0x23e4954a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget v5, v7, LX/GUG;->A00:I

    invoke-static {v0, v6, v5}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    goto :goto_3

    :cond_5
    const v5, 0x69a87a4e

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    const v9, 0x2853ff6d

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_8
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.highlighter.ui.HighlighterReactorMessageSheet.<anonymous>.<anonymous>.<anonymous> (HighlighterReactorMessageSheet.kt:187)"

    const v2, 0x73b8df94

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v10, v1, LX/fpM;->A06:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/fpM;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v1, LX/fpM;->A05:Ljava/lang/Object;

    invoke-static {v0, v9, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/fpM;->A04:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v1, LX/fpM;->A02:Ljava/lang/Object;

    invoke-static {v0, v11, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v6, v1, LX/fpM;->A03:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v1, LX/fpM;->A01:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    const/4 v4, 0x1

    new-instance v3, LX/loW;

    invoke-direct/range {v3 .. v11}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/LEL;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v1, 0x0

    move-object v2, v3

    move-object v3, v1

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, LX/RDI;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x71016bce

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    move/from16 v2, v23

    invoke-static {v4, v2, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const v2, 0x7f131c7b

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v5

    move-object/from16 v2, v22

    invoke-static {v0, v8, v5, v6, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v2, v23

    invoke-static {v4, v2, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const v2, 0x7f1354b6

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v2

    invoke-static {v0, v4, v2, v3, v10}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v1, v7}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x782d363

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
