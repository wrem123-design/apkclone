.class public final LX/frl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/90T;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/90T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/frl;->A08:Z

    iput-object p1, p0, LX/frl;->A00:LX/90T;

    iput-object p2, p0, LX/frl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/frl;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/frl;->A07:Z

    iput-object p4, p0, LX/frl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/frl;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/frl;->A09:Z

    iput-object p6, p0, LX/frl;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/frl;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p2

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:259)"

    const v1, 0x2e905da1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-boolean v8, v5, LX/frl;->A08:Z

    iget-object v2, v5, LX/frl;->A00:LX/90T;

    iget-object v4, v5, LX/frl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/frl;->A02:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v9, v5, LX/frl;->A07:Z

    iget-object v7, v5, LX/frl;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, LX/frl;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v5, LX/frl;->A09:Z

    move/from16 v17, v1

    iget-object v6, v5, LX/frl;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/frl;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v5, v16

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10, v15, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    const v5, -0x56e73363

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f135232

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v0, v10, v8, v3, v5}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v4, v3}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-nez v5, :cond_d

    const v5, -0x56d2abcc

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    if-eqz v17, :cond_5

    const v5, -0x56d29c4c

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v7

    const v5, 0x7f13070b

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x6

    invoke-static {v0, v7, v6, v5, v3}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v2, LX/90T;->A0B:Ljava/lang/String;

    const v2, 0x7f1306e6

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/3d6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v4}, LX/3d6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-static {v4}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v4}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_4

    invoke-static/range {v30 .. v30}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v4

    :goto_3
    check-cast v4, LX/haG;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    :cond_1
    const/16 v2, 0x13

    invoke-static {v0, v11, v2}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x7780

    const/16 v16, 0xc00

    move-object v7, v0

    move-object v9, v4

    move-object v11, v5

    move-object v13, v3

    invoke-static/range {v7 .. v17}, LX/WcO;->A0B(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4d6c9e24

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    sget-object v4, LX/XfU;->A00:LX/XfU;

    goto :goto_3

    :cond_5
    const v5, -0x56cec2f5

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v8, v2, LX/90T;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v12, :cond_b

    invoke-static/range {v30 .. v30}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v5

    :goto_5
    check-cast v5, LX/haG;

    :goto_6
    const v9, 0x7f13070b

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {v4}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    instance-of v9, v5, LX/XfV;

    if-eqz v9, :cond_a

    const v9, -0x56c20d88

    invoke-static {v0, v7, v9}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_7

    :cond_6
    const/16 v9, 0x19

    invoke-static {v0, v7, v9}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_7
    invoke-static {v1, v10}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v10

    :goto_7
    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_9

    :cond_8
    const/16 v7, 0x12

    invoke-static {v0, v6, v7}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v28, 0x57a0

    const/16 v25, 0x1

    const v26, 0x180c00

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move/from16 v27, v3

    invoke-static/range {v17 .. v28}, LX/WcO;->A08(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIII)V

    goto/16 :goto_1

    :cond_a
    const v7, -0x56c02812

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_b
    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v9, :cond_c

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v5

    goto :goto_6

    :cond_c
    sget-object v5, LX/XfU;->A00:LX/XfU;

    goto :goto_5

    :cond_d
    const v5, -0x56bf726d

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_e
    const v5, -0x56e54d51

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v14, v2, LX/90T;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_14

    invoke-static/range {v30 .. v30}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v8

    :goto_8
    check-cast v8, LX/haG;

    :goto_9
    const v5, 0x7f135232

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    instance-of v5, v8, LX/XfV;

    if-eqz v5, :cond_13

    const v5, -0x56da435a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v7, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_10

    :cond_f
    const/4 v5, 0x1

    new-instance v12, LX/llU;

    invoke-direct {v12, v5, v7, v4}, LX/llU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v12}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v24

    :goto_a
    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v12, :cond_12

    :cond_11
    const/16 v5, 0x11

    invoke-static {v0, v13, v5}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v29, 0x57a0

    const/16 v26, 0x1

    const v27, 0x180c00

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v22, v14

    move-object/from16 v25, v5

    move/from16 v28, v3

    invoke-static/range {v18 .. v29}, LX/WcO;->A08(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_13
    const v5, -0x56d4d172    # -3.8010007E-14f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v24, v10

    goto :goto_a

    :cond_14
    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v9, :cond_15

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v8

    goto :goto_9

    :cond_15
    sget-object v8, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_8

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4
.end method
