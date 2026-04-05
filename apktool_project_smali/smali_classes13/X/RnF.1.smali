.class public abstract LX/RnF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/O3J;I)V
    .locals 51

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3ead67d6

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v37, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_22

    invoke-static {v1, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.creation.genai.faceswap.ui.FaceswapScreen (FaceswapScreen.kt:33)"

    const v0, 0x77ccb739

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v9, LX/O3J;->A0D:LX/Twz;

    iget-object v0, v5, LX/Twz;->A09:LX/mWj;

    const/16 v39, 0x0

    invoke-static {v1, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v36

    iget-object v0, v5, LX/Twz;->A01:LX/mWj;

    invoke-static {v1, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v35

    iget-object v0, v5, LX/Twz;->A00:LX/mWj;

    invoke-static {v1, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v34

    iget-object v0, v5, LX/Twz;->A07:LX/mWj;

    invoke-static {v1, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v33

    iget-object v0, v5, LX/Twz;->A04:LX/mWj;

    invoke-static {v1, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v32

    invoke-static {v1}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v31

    invoke-static {v1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v30

    iget-object v0, v9, LX/O3J;->A0C:LX/Txp;

    move-object/from16 v3, v32

    invoke-static {v1, v0, v7, v3}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    const/16 v18, 0xe

    new-instance v6, LX/DuH;

    move-object v13, v6

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v32

    move-object/from16 v17, v39

    invoke-direct/range {v13 .. v18}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/LEN;

    const/16 v29, 0x40

    move-object/from16 v3, v32

    invoke-static {v1, v7, v3, v6}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v1, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, v31

    invoke-static {v1, v3, v0, v9, v6}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    const/16 v19, 0x3

    new-instance v6, LX/ZbU;

    move-object v13, v6

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v31

    move-object/from16 v17, v9

    move-object/from16 v18, v39

    invoke-direct/range {v13 .. v19}, LX/ZbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v3, v31

    invoke-static {v1, v6, v7, v3}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/Twz;->A06:LX/mWj;

    const/4 v6, 0x0

    invoke-static {v1, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J0H;

    iget-boolean v3, v3, LX/J0H;->A00:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v3, v31

    invoke-static {v1, v10, v3}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    const/16 v7, 0x44

    move-object/from16 v3, v31

    invoke-static {v3, v10, v6, v7}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v7

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v3, v36

    invoke-static {v1, v3, v7, v8}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I1B;

    iget-object v7, v3, LX/I1B;->A00:Landroid/graphics/Bitmap;

    invoke-static/range {v35 .. v35}, LX/L34;->A00(LX/KOp;)Z

    move-result v11

    invoke-interface/range {v34 .. v34}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J3Q;

    iget-object v10, v3, LX/J3Q;->A00:LX/UBk;

    invoke-interface/range {v34 .. v34}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J3Q;

    iget-object v8, v3, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v11}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-static {v1, v10, v8, v7, v3}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    invoke-static/range {v35 .. v35}, LX/L34;->A00(LX/KOp;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface/range {v36 .. v36}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I1B;

    iget-object v10, v3, LX/I1B;->A00:Landroid/graphics/Bitmap;

    :goto_1
    invoke-interface {v1, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static/range {v35 .. v35}, LX/L34;->A00(LX/KOp;)Z

    move-result v3

    invoke-interface {v1, v3}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    invoke-static/range {v35 .. v35}, LX/L34;->A00(LX/KOp;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v7, LX/PHH;->A00:LX/PHH;

    :goto_2
    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/QLs;

    invoke-static/range {v35 .. v35}, LX/L34;->A00(LX/KOp;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface/range {v34 .. v34}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J3Q;

    iget-object v3, v3, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v28, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/16 v28, 0x0

    :cond_c
    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GWe;

    iget-boolean v3, v3, LX/GWe;->A00:Z

    move/from16 v27, v3

    sget-object v26, LX/7zH;->A00:LX/5nC;

    const/16 v25, 0x1

    sget-object v3, LX/6d6;->A01:LX/6d7;

    const/4 v6, 0x0

    invoke-static {v3}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v24, LX/6f4;->A07:LX/kLk;

    sget-object v23, LX/6d8;->A02:LX/jvL;

    move-object/from16 v8, v24

    move-object/from16 v3, v23

    invoke-static {v8, v1, v3, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v1, v8, v11, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v14, LX/A9R;->A00:LX/A9R;

    invoke-static {v1, v0, v5, v2}, LX/RnC;->A00(LX/jaI;LX/Txp;LX/Twz;I)V

    move-object/from16 v13, v26

    invoke-virtual {v14, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v20, LX/6d6;->A02:LX/6d7;

    move-object/from16 v13, v20

    invoke-interface {v14, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v13, v19

    invoke-static {v14, v6, v6, v6, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v18

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v1, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v1, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v18

    invoke-static {v1, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v22

    move/from16 v13, v17

    invoke-static {v1, v8, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v21

    move-object/from16 v13, v16

    invoke-static {v1, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v26

    move/from16 v13, v19

    invoke-static {v14, v13, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v41

    invoke-static/range {v35 .. v35}, LX/L34;->A00(LX/KOp;)Z

    move-result p0

    const-string v49, ""

    new-instance v45, LX/UCd;

    move-object/from16 v46, v10

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v50, v39

    invoke-direct/range {v45 .. v51}, LX/UCd;-><init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v10, 0xa

    invoke-static {v5, v0, v10}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v13

    const v10, -0x26be1c5d

    invoke-static {v1, v13, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v48

    const v49, 0xc00c06

    const/16 v50, 0x152

    move-object/from16 v40, v1

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v7

    move-object/from16 v46, v39

    move/from16 p0, v2

    invoke-static/range {v40 .. v51}, LX/UgI;->A00(LX/jaI;LX/7zH;LX/2dN;LX/TnI;LX/QLs;LX/UCd;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    move/from16 v10, v25

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v13, v24

    move-object/from16 v10, v23

    invoke-static {v13, v1, v10, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v10, v20

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v1, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v17

    invoke-static {v1, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v22

    move/from16 v10, v16

    invoke-static {v1, v8, v13, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v21

    invoke-static {v1, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v13, 0x42f00000    # 120.0f

    move-object/from16 v10, v20

    invoke-static {v10, v13}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v14, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v18

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v1, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v18

    invoke-static {v1, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v22

    move/from16 v10, v17

    invoke-static {v1, v8, v13, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v21

    move-object/from16 v10, v16

    invoke-static {v1, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v7, :cond_12

    if-nez v28, :cond_12

    if-nez v27, :cond_12

    const v6, 0x68216999

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v0, v5, v2}, LX/VlM;->A01(LX/jaI;LX/Txp;LX/Twz;I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_d
    const v6, 0x683c5831

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v6, v25

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v0, v5, v2}, LX/RnB;->A00(LX/jaI;LX/Txp;LX/Twz;I)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v3, 0x200

    move-object/from16 v2, v32

    invoke-static {v1, v0, v5, v2, v3}, LX/VlL;->A01(LX/jaI;LX/Txp;LX/Twz;LX/UHk;I)V

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    const/16 v2, 0xd

    new-instance v5, LX/ZkN;

    invoke-direct {v5, v9, v2}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/LEL;

    move/from16 v3, v29

    move-object/from16 v2, v31

    invoke-static {v1, v0, v2, v5, v3}, LX/RnD;->A00(LX/jaI;LX/Txp;LX/UHk;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x62ec93fa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v1, 0x4b

    move/from16 v0, v37

    invoke-static {v2, v9, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_11
    return-void

    :cond_12
    const v7, 0x68232c11

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_d

    const v7, 0x6824624f

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    const/high16 v10, 0x42200000    # 40.0f

    move-object/from16 v7, v26

    invoke-static {v7, v6, v6, v6, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v14, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v22

    invoke-static {v1, v8, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v34

    move-object/from16 v6, v21

    invoke-static {v1, v7, v10, v6}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J3Q;

    iget-object v6, v6, LX/J3Q;->A00:LX/UBk;

    if-eqz v6, :cond_1b

    iget-object v10, v6, LX/UBk;->A02:Ljava/lang/String;

    :goto_5
    invoke-interface/range {v34 .. v34}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J3Q;

    iget-object v13, v6, LX/J3Q;->A01:LX/5ww;

    sget-object v40, LX/QDw;->A05:LX/QDw;

    invoke-interface/range {v35 .. v35}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L34;

    iget-boolean v12, v6, LX/L34;->A02:Z

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_13

    if-ne v8, v4, :cond_14

    :cond_13
    const/16 v6, 0x1a

    invoke-static {v1, v0, v6}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v30

    invoke-static {v1, v7, v0, v6}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v4, :cond_16

    :cond_15
    const/16 v11, 0xb

    move-object/from16 v7, v34

    move-object/from16 v6, v30

    invoke-static {v1, v6, v7, v0, v11}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v7

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v30

    move-object/from16 v6, v36

    invoke-static {v1, v0, v11, v6}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v6, v33

    invoke-static {v1, v6, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_17

    if-ne v6, v4, :cond_18

    :cond_17
    const/16 v15, 0xc

    new-instance v6, LX/lmr;

    move-object v14, v6

    move-object/from16 v16, v30

    move-object/from16 v17, v36

    move-object/from16 v18, v33

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LX/LEL;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_19

    if-ne v11, v4, :cond_1a

    :cond_19
    new-instance v11, LX/aQN;

    invoke-direct {v11, v0, v2}, LX/aQN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LX/LEN;

    const/16 v50, 0x602

    const v48, 0x6006000

    move-object/from16 v38, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move/from16 v49, v2

    move/from16 p0, v12

    move/from16 p1, v25

    move/from16 p2, v2

    invoke-static/range {v38 .. v53}, LX/VlK;->A01(LX/jaI;LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;IIIZZZ)V

    move/from16 v6, v25

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1c
    move-object v7, v6

    goto/16 :goto_2

    :cond_1d
    invoke-interface/range {v34 .. v34}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J3Q;

    iget-object v3, v3, LX/J3Q;->A00:LX/UBk;

    if-eqz v3, :cond_1f

    invoke-interface/range {v34 .. v34}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J3Q;

    iget-object v3, v3, LX/J3Q;->A00:LX/UBk;

    if-eqz v3, :cond_1e

    iget-object v10, v3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_1e
    invoke-interface/range {v36 .. v36}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I1B;

    iget-object v10, v3, LX/I1B;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_1f
    invoke-interface/range {v36 .. v36}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I1B;

    iget-object v3, v3, LX/I1B;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_20

    invoke-interface/range {v36 .. v36}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I1B;

    iget-object v10, v3, LX/I1B;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_20
    move-object v10, v6

    goto/16 :goto_1

    :cond_21
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_22
    move/from16 v3, v37

    goto/16 :goto_0
.end method
