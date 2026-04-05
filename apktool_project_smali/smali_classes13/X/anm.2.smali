.class public final LX/anm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/6cr;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6cr;LX/KOp;LX/KOp;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p2, p0, LX/anm;->A02:LX/KOp;

    iput-object p3, p0, LX/anm;->A01:LX/KOp;

    iput-object p1, p0, LX/anm;->A00:LX/6cr;

    iput-object p5, p0, LX/anm;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/anm;->A03:LX/LEL;

    iput-boolean p6, p0, LX/anm;->A05:Z

    iput-boolean p7, p0, LX/anm;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v13}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu.<anonymous> (ThreadsBrowserPopupMenu.kt:98)"

    const v0, 0x7d364f19

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v10, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v5, v2, LX/anm;->A02:LX/KOp;

    invoke-interface {v3, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, LX/anm;->A01:LX/KOp;

    invoke-static {v3, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/aLP;

    invoke-direct {v0, v5, v4, v1}, LX/aLP;-><init>(LX/KOp;LX/KOp;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    const/high16 v29, 0x41000000    # 8.0f

    iget-object v1, v2, LX/anm;->A00:LX/6cr;

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/WAj;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    iget-object v5, v2, LX/anm;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/anm;->A03:LX/LEL;

    iget-boolean v0, v2, LX/anm;->A05:Z

    move/from16 v16, v0

    iget-boolean v0, v2, LX/anm;->A06:Z

    move/from16 v28, v0

    invoke-static {v3, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v3, v1, v8, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v27

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v26

    sget-object v25, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v27

    invoke-static {v3, v7, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v24

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    move-object/from16 v14, v24

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-virtual {v14, v10, v1, v0}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v3, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    new-instance v14, LX/lrw;

    move/from16 v0, v22

    invoke-direct {v14, v0, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/LEL;

    move/from16 v0, v16

    invoke-static {v1, v12, v12, v14, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/16 v21, 0x0

    move/from16 v14, v21

    move/from16 v1, v29

    invoke-static {v0, v14, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v20, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v27

    invoke-static {v3, v7, v14, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082e39

    invoke-static {v3, v0, v6, v13, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    if-eqz v16, :cond_13

    const v0, -0x4379e1d1

    invoke-static {v3, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v18

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    const/high16 v17, 0x41c00000    # 24.0f

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    move-object v15, v14

    move-object v14, v0

    move-wide/from16 v0, v18

    invoke-static {v3, v14, v15, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v0, v22

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v23

    move/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static {v3}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v3, v14, v6, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    move-object/from16 v14, v24

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-virtual {v14, v10, v1, v0}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    invoke-static {v3, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    new-instance v14, LX/lrw;

    invoke-direct {v14, v13, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/LEL;

    move/from16 v1, v28

    invoke-static {v15, v12, v12, v14, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    move/from16 v1, v21

    move/from16 v0, v29

    invoke-static {v12, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v27

    invoke-static {v3, v7, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082e3b

    invoke-static {v3, v0, v6, v13, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    if-eqz v28, :cond_12

    const v0, -0x43796631

    invoke-static {v3, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v17

    invoke-static {v10, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v3, v7, v8, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v0, v22

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    const v0, 0x7f133f70

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/LEL;

    const v10, 0x7f08204e

    const/16 v12, 0x8

    move-object v7, v3

    move-object v9, v0

    move v11, v6

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/UcE;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIZ)V

    const v0, 0x7f133f72

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x4

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEL;

    const v10, 0x7f082e72

    move-object v9, v0

    invoke-static/range {v7 .. v13}, LX/UcE;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIZ)V

    const v0, 0x7f133f6e

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x5

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEL;

    const v10, 0x7f082e50

    move-object v9, v0

    invoke-static/range {v7 .. v13}, LX/UcE;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIZ)V

    const v0, 0x7f133f6f

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v1, 0x6

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEL;

    const v10, 0x7f082e40

    move-object v9, v0

    invoke-static/range {v7 .. v13}, LX/UcE;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIZ)V

    const v0, 0x7f1300a8

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v1, 0x7

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/LEL;

    const v10, 0x7f082e3e

    const/16 v11, 0xc00

    move-object v9, v0

    move v12, v6

    move/from16 v13, v22

    invoke-static/range {v7 .. v13}, LX/UcE;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v2, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3776d0e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    const v0, -0x43795e2a

    invoke-static {v3, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_13
    const v0, -0x4379d9ca

    invoke-static {v3, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v18

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2
.end method
