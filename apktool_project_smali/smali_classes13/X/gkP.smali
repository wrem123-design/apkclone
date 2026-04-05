.class public final LX/gkP;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/9Iu;

.field public final synthetic A02:LX/OMU;

.field public final synthetic A03:LX/HWS;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9Iu;LX/OMU;LX/HWS;LX/LEN;FZ)V
    .locals 1

    iput-object p2, p0, LX/gkP;->A02:LX/OMU;

    iput-boolean p6, p0, LX/gkP;->A05:Z

    iput-object p1, p0, LX/gkP;->A01:LX/9Iu;

    iput-object p3, p0, LX/gkP;->A03:LX/HWS;

    iput p5, p0, LX/gkP;->A00:F

    iput-object p4, p0, LX/gkP;->A04:LX/LEN;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p4

    move-object/from16 v12, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v12, LX/9JD;

    check-cast v5, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_19

    invoke-static {v5, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.sponsored.ui.AdCarousel.<anonymous>.<anonymous>.<anonymous> (AdCarousel.kt:200)"

    const v0, 0x293b811c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v25, 0x41800000    # 16.0f

    invoke-static/range {v25 .. v25}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    move-object/from16 v7, p0

    iget-object v8, v7, LX/gkP;->A02:LX/OMU;

    iget-object v0, v8, LX/OMU;->A0B:LX/5wv;

    if-eqz v0, :cond_17

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OMU;

    :goto_1
    sget-object v24, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v10

    if-eqz v1, :cond_16

    const v0, -0x6eb1dfd

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-static {v5, v0}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/VNA;->A00:LX/VNA;

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    invoke-virtual {v6, v8, v11, v0}, LX/VNA;->A00(LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    sget-object v8, LX/7zH;->A00:LX/5nC;

    iget-boolean v0, v7, LX/gkP;->A05:Z

    if-eqz v0, :cond_15

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v7, LX/gkP;->A01:LX/9Iu;

    invoke-static {v0, v6}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v7, LX/gkP;->A03:LX/HWS;

    iget-boolean v0, v0, LX/HWS;->A02:Z

    invoke-static {v8, v10, v6, v0, v3}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v5, v6, v9, v0}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v6

    iget v0, v7, LX/gkP;->A00:F

    invoke-static {v6, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v0, LX/4pW;->A03:LX/4pW;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v0, v1, v9, v3}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v10

    iget-object v0, v7, LX/gkP;->A04:LX/LEN;

    if-eqz v0, :cond_14

    const v6, -0x6db19a2

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    const/4 v6, 0x5

    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v15

    sget-object v16, LX/3QC;->A6T:LX/3QC;

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v6

    invoke-static {v5, v1, v7, v6}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, LX/aIN;

    invoke-direct {v6, v4, v3, v1, v0}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v17, v6

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/RNy;->A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v6

    invoke-static {v5, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_3
    invoke-interface {v10, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v14, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v5, v11, v14, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v5, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v17

    invoke-static {v5, v6, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    move/from16 v6, v16

    invoke-static {v5, v13, v10, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v18

    invoke-static {v5, v11, v6}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v15

    instance-of v6, v12, LX/9JH;

    if-eqz v6, :cond_13

    const v6, -0x29d718b8

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    check-cast v12, LX/9JH;

    iget-object v6, v12, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v6

    iget-object v10, v12, LX/9JH;->A08:Ljava/lang/String;

    if-nez v10, :cond_12

    const v6, -0x32e5d645

    invoke-static {v5, v6}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    move-object/from16 v11, v24

    invoke-static {v5, v11}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget v11, v12, LX/9JH;->A01:I

    int-to-float v11, v11

    iget v12, v12, LX/9JH;->A00:I

    int-to-float v12, v12

    invoke-static {v14, v11, v12}, LX/RNl;->A00(Lcom/instagram/common/session/UserSession;FF)F

    move-result v11

    invoke-static {v13, v11, v3}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    sget-object v11, LX/4pW;->A0e:LX/4pW;

    const/4 v13, 0x1

    invoke-static {v12, v11, v1, v9, v13}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v14

    if-eqz v0, :cond_11

    const v11, -0x29c4700e

    invoke-interface {v5, v11}, LX/jaI;->GV5(I)V

    const/4 v11, 0x5

    invoke-static {v11}, LX/255;->A0i(I)LX/4ON;

    move-result-object v28

    sget-object v29, LX/3QC;->A6R:LX/3QC;

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v11

    invoke-static {v5, v1, v12, v11}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_4

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_5

    :cond_4
    new-instance v11, LX/aIN;

    invoke-direct {v11, v4, v13, v1, v0}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move/from16 v31, v3

    invoke-static/range {v26 .. v31}, LX/RNy;->A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v11

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v14, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v27

    sget-object v28, LX/6g3;->A00:LX/Kae;

    const/16 v33, 0xef8

    const/high16 v32, 0x6000000

    move-object/from16 v26, v5

    move-object/from16 v29, v16

    move-object/from16 v30, v10

    move/from16 v31, v20

    invoke-static/range {v26 .. v33}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    :goto_6
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v1, LX/OMU;->A03:Ljava/lang/String;

    if-eqz v21, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    const v10, -0x29b71e8a

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    if-nez v0, :cond_d

    const v10, -0x29b4f00f

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v12, v6

    :goto_7
    invoke-static {v15, v8}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, LX/ROc;->A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    const/4 v13, 0x1

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v1, LX/OMU;->A04:Ljava/lang/String;

    move-object/from16 v10, v24

    invoke-static {v5, v10}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v14, v1, LX/OMU;->A06:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 v14, v22

    move-object/from16 v10, v23

    invoke-virtual {v14, v1, v15, v10}, LX/VNA;->A00(LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eq v14, v10, :cond_c

    const/4 v14, 0x0

    :cond_7
    :goto_9
    move/from16 v10, v25

    invoke-static {v8, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v8, LX/4pW;->A09:LX/4pW;

    invoke-static {v10, v8, v1, v9, v13}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v16

    if-nez v0, :cond_9

    const v0, -0x59b77e50

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-static/range {v15 .. v23}, LX/ROb;->A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v5, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3aee5dff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v6, -0x59b77e4f

    invoke-static {v5, v0, v6}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_b

    :cond_a
    const/16 v2, 0x13

    invoke-static {v5, v0, v4, v2}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_c
    iget-object v14, v1, LX/OMU;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const v10, -0x29b4f00e

    invoke-static {v5, v0, v10}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v13

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_e

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_f

    :cond_e
    const/16 v10, 0x12

    invoke-static {v5, v0, v4, v10}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_10
    const v10, -0x29b29695

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_11
    const v11, -0x29bc6f83

    invoke-static {v5, v7, v8, v11, v3}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v11

    goto/16 :goto_5

    :cond_12
    const v6, -0x32e5ddc7    # -1.6162088E8f

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_13
    const/4 v6, 0x0

    const v10, -0x29b92437

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_14
    const v6, -0x6d43fd5

    invoke-static {v5, v6, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object v6, v8

    goto/16 :goto_3

    :cond_15
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    const v0, -0x6a06b97

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_19
    move v2, v1

    goto/16 :goto_0
.end method
