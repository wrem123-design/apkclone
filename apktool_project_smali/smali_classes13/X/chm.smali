.class public final LX/chm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p11, p0, LX/chm;->$t:I

    iput-object p2, p0, LX/chm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/chm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/chm;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/chm;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/chm;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/chm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/chm;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/chm;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/chm;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/chm;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/chm;->$t:I

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.StackedTimelineVolumeFadeControls.<anonymous> (StackedTimelineVolumeFadeControls.kt:70)"

    const v1, 0x6efa59d5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v14, v4, LX/chm;->A01:Ljava/lang/Object;

    check-cast v14, LX/L8R;

    iget-boolean v1, v14, LX/L8R;->A05:Z

    if-eqz v1, :cond_6

    const v1, -0x4de53ec0

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v15

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6d8;->A00:LX/jvL;

    iget-object v13, v4, LX/chm;->A00:Ljava/lang/Object;

    check-cast v13, LX/KOp;

    iget-object v12, v4, LX/chm;->A02:Ljava/lang/Object;

    check-cast v12, LX/KOp;

    iget-object v11, v4, LX/chm;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/chm;->A06:Ljava/lang/Object;

    iget-object v9, v4, LX/chm;->A04:Ljava/lang/Object;

    check-cast v9, LX/L8R;

    iget-object v8, v4, LX/chm;->A03:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    iget-object v7, v4, LX/chm;->A05:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    iget-object v6, v4, LX/chm;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    const/16 v22, 0x0

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0xd7

    invoke-static {v0, v10, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_2
    check-cast v2, LX/LEL;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, LX/WAO;->A03(LX/jaI;LX/KOp;LX/KOp;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v15}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0xd8

    invoke-static {v0, v10, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_4
    check-cast v2, LX/LEL;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v22

    invoke-static/range {v10 .. v16}, LX/WAO;->A03(LX/jaI;LX/KOp;LX/KOp;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x17a3785f

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const v1, -0x4dd76baa

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v16

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v11, v4, LX/chm;->A00:Ljava/lang/Object;

    check-cast v11, LX/KOp;

    iget-object v10, v4, LX/chm;->A02:Ljava/lang/Object;

    check-cast v10, LX/KOp;

    iget-object v1, v4, LX/chm;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v12, v4, LX/chm;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/chm;->A06:Ljava/lang/Object;

    iget-object v7, v4, LX/chm;->A04:Ljava/lang/Object;

    check-cast v7, LX/L8R;

    iget-object v6, v4, LX/chm;->A03:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    iget-object v5, v4, LX/chm;->A05:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    iget-object v9, v4, LX/chm;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v1, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0xd9

    invoke-static {v0, v8, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    move-object/from16 v23, v12

    move/from16 v24, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, LX/WAO;->A02(LX/jaI;LX/KOp;LX/KOp;LX/L8R;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0xda

    invoke-static {v0, v8, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_a
    check-cast v2, LX/LEL;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v14, v21

    move-object v15, v2

    move-object/from16 v16, v9

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, LX/WAO;->A02(LX/jaI;LX/KOp;LX/KOp;LX/L8R;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.barcelona.highlighter.ui.HighlighterReactorMessageSheet.<anonymous> (HighlighterReactorMessageSheet.kt:141)"

    const v1, -0x431f1fd6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v4, LX/chm;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    const/4 v7, 0x0

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    invoke-static {v2, v1}, LX/WAj;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v6, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    iget-object v5, v4, LX/chm;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q6V;

    iget-object v2, v4, LX/chm;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v11, v4, LX/chm;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/chm;->A08:Ljava/lang/Object;

    move-object/from16 v29, v1

    iget-object v1, v4, LX/chm;->A00:Ljava/lang/Object;

    move-object/from16 v28, v1

    iget-object v14, v4, LX/chm;->A07:Ljava/lang/Object;

    iget-object v13, v4, LX/chm;->A06:Ljava/lang/Object;

    iget-object v12, v4, LX/chm;->A04:Ljava/lang/Object;

    iget-object v8, v4, LX/chm;->A05:Ljava/lang/Object;

    sget-object v4, LX/6f4;->A01:LX/kLL;

    const/16 v1, 0x180

    const/4 v9, 0x3

    invoke-static {v4, v0, v10, v1, v9}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v1, v6, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    invoke-static {v2}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v20

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v1, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6, v5}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v17

    invoke-static {v0}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v19

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A0e(J)LX/BQd;

    move-result-object v18

    const/4 v5, -0x1

    new-instance v6, LX/d5N;

    invoke-direct {v6, v7, v9, v3, v5}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_d

    const/16 v5, 0x3f

    invoke-static {v0, v2, v5}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x7

    new-instance v9, LX/faK;

    invoke-direct {v9, v11, v2, v10}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v10, 0x6d2815c5

    invoke-static {v0, v9, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const/high16 v25, 0x30000

    const/16 v26, 0x3d98

    const/16 v23, 0x4

    const v24, 0x30180030

    move/from16 v27, v3

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v27}, LX/e4N;->A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {v2}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v18, v5, 0x1

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v9

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v10

    new-instance v5, LX/fpM;

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v14

    invoke-direct/range {v19 .. v27}, LX/fpM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x78019660

    invoke-static {v0, v5, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const v16, 0x186c06

    const/16 v17, 0x12

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v9 .. v18}, LX/CTD;->A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x581a2e3

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
