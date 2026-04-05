.class public final LX/CVg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/CVg;->$t:I

    iput-boolean p6, p0, LX/CVg;->A04:Z

    iput-object p4, p0, LX/CVg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CVg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CVg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CVg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v2, v0, LX/CVg;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:92)"

    const v1, 0x1adac83f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v9, v0, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v9, LX/haF;

    instance-of v1, v9, LX/DJ5;

    if-eqz v1, :cond_2

    const v1, -0x22df976a

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v0, LX/CVg;->A01:Ljava/lang/Object;

    check-cast v2, LX/ivO;

    iget-boolean v1, v0, LX/CVg;->A04:Z

    invoke-interface {v2, v1}, LX/ivO;->ANf(Z)J

    move-result-wide v16

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v14

    iget-object v15, v0, LX/CVg;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/CVg;->A02:Ljava/lang/Object;

    check-cast v13, LX/7zH;

    invoke-static/range {v12 .. v17}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v12}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x56bd58fd

    goto/16 :goto_1

    :cond_2
    instance-of v1, v9, LX/MS7;

    if-eqz v1, :cond_3

    const v1, -0x22da8224

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v4, v0, LX/CVg;->A02:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v8, v0, LX/CVg;->A01:Ljava/lang/Object;

    check-cast v8, LX/ivO;

    iget-boolean v7, v0, LX/CVg;->A04:Z

    iget-object v6, v0, LX/CVg;->A03:Ljava/lang/String;

    invoke-static {v2, v12, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, LX/MS7;

    iget-object v4, v9, LX/MS7;->A00:LX/B8G;

    invoke-interface {v8, v7}, LX/ivO;->ANf(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v3, v4}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v12, v0, v6, v1, v2}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v9, LX/XfR;

    if-eqz v1, :cond_4

    const v1, -0x22ceb66d

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/CVg;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/XfR;->A00(Ljava/lang/String;)LX/2lD;

    move-result-object v14

    iget-object v2, v0, LX/CVg;->A01:Ljava/lang/Object;

    check-cast v2, LX/ivO;

    iget-boolean v1, v0, LX/CVg;->A04:Z

    invoke-interface {v2, v1}, LX/ivO;->ANf(Z)J

    move-result-wide v17

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v12, v2, v1}, LX/XfR;->A01(LX/jaI;LX/ivO;Z)Ljava/util/Map;

    move-result-object v16

    iget-object v13, v0, LX/CVg;->A02:Ljava/lang/Object;

    check-cast v13, LX/7zH;

    invoke-static/range {v12 .. v18}, LX/6d5;->A0E(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x17a632e5

    invoke-static {v12, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_6
    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetComposeView.<anonymous> (SchoolRemovalOptionsBottomSheetComposeView.kt:35)"

    const v1, -0xb771ebe

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v9, v0, LX/CVg;->A04:Z

    iget-object v7, v0, LX/CVg;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/CVg;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/CVg;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/CVg;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v8, v5, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/A9R;->A00:LX/A9R;

    const v8, 0x7f13637e

    invoke-static {v12, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f13637d

    invoke-static {v12, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    const/16 v18, 0x7fce

    const/4 v14, 0x0

    move-object v13, v14

    move/from16 v17, v4

    invoke-static/range {v12 .. v20}, LX/CVh;->A0F(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PsQ;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_8

    const/16 v10, 0xba

    invoke-static {v12, v1, v10}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x30

    move-object v15, v12

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v21}, LX/VfQ;->A00(LX/jaI;LX/PsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v5, v6}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v12}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v12}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    const/16 v5, 0x48

    invoke-static {v12, v1, v3, v5}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v5

    :cond_a
    check-cast v5, LX/LEL;

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v8, :cond_c

    :cond_b
    const/16 v1, 0x35d

    invoke-static {v12, v2, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_c
    check-cast v3, LX/LEL;

    const/high16 v22, 0x30000

    const v23, 0x17c68

    const/4 v1, 0x1

    const/high16 v21, 0x30000000

    move-object v15, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v24, v4

    move/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v32}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x10cd4a7c

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
