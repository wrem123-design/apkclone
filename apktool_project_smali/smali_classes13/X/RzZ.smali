.class public abstract LX/RzZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 74

    const v1, -0x559d89de

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v3

    move/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsTextCellComposeExamples (IgdsTextCellComposeExamplesFragment.kt:64)"

    const v2, -0x33741fa5    # -7.333551E7f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v10}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v49, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v4

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "Header"

    const/16 v6, 0x36

    const/16 v7, 0x7c

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, v18

    invoke-static/range {v2 .. v7}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    const-string v14, "Action"

    const/16 v5, 0x19e

    invoke-static {v5}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    new-instance v3, LX/XgD;

    invoke-direct {v3, v14, v2, v9}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    const/16 v2, 0xc

    shl-int v2, v1, v2

    or-int/lit8 v27, v2, 0x36

    const-string v23, "Header with action"

    const/16 v28, 0x6c

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-static/range {v19 .. v28}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v5}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    new-instance v3, LX/XgD;

    invoke-direct {v3, v14, v4, v1}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    const-string v23, "Header with disabled action"

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v28}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v22, LX/PXd;->A03:LX/PXd;

    const/16 v17, 0x1b6

    const/16 v25, 0x78

    const-string v23, "Mini header"

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v24, v17

    invoke-static/range {v20 .. v25}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    const-string v29, "Mini header wraps to at most two lines and then ellipsizes. Here\'s some extra content to help make sure that the mini header isn\'t going to fit on two lines of the screen."

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v22

    move/from16 v30, v17

    move/from16 v31, v25

    invoke-static/range {v26 .. v31}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    invoke-static {v5}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    new-instance v3, LX/XgD;

    invoke-direct {v3, v14, v4, v9}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    or-int/lit16 v2, v2, 0x1b6

    const/16 v28, 0x68

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v24, v18

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v19 .. v28}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    const/16 v2, 0xa4

    invoke-static {v0, v8, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_2
    invoke-static {v2, v4}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v4

    const/16 v11, 0x36

    const-string v2, "RadioButton list cell"

    const-wide/16 v41, 0x0

    invoke-static {v0, v10, v4, v2, v6}, LX/BT8;->A0J(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;I)V

    const v5, 0x7f0820e4

    const/4 v4, 0x2

    invoke-static {v0, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    invoke-static {v6, v9}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    const/16 v6, 0xa5

    invoke-static {v0, v8, v6}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_3
    invoke-static {v6, v7}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v36

    const v38, 0x200036

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    move-object/from16 v37, v2

    invoke-static/range {v33 .. v38}, LX/BT8;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;I)V

    invoke-static {v0, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    const/16 v2, 0x25a

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_4
    invoke-static {v2, v1}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v6

    const v55, 0x200c36

    const-string v2, "RadioButton list cell (disabled)"

    invoke-static {v0, v10, v7, v6, v2}, LX/BT8;->A09(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    const/16 v2, 0x25b

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_5
    invoke-static {v2, v9}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v5

    const-string v2, "RadioButton list cell (disabled and selected)"

    invoke-static {v0, v10, v6, v5, v2}, LX/BT8;->A09(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    const v2, 0x7f082751

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v21

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    const/16 v5, 0x25c

    invoke-static {v0, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_6
    invoke-static {v5, v9}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v22

    const v32, 0x230036

    const/16 v16, 0x6

    const v26, 0xffd9c

    const-string v23, "RadioButton list cell with icon background"

    const-string v27, "List cell subtitle"

    move-object/from16 v24, v27

    move/from16 v25, v32

    invoke-static/range {v19 .. v26}, LX/BT8;->A0D(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v23

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v12, v2, v5, v5}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v5

    sget-object v2, LX/6cF;->A00:LX/6cr;

    invoke-static {v7, v2, v5, v6}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v21

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    const/16 v2, 0x25d

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_7
    invoke-static {v2, v9}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v25

    const v34, 0x1ffd1c

    const-string v26, "RadioButton list cell with icon modifier"

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v28, v18

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v33, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-static/range {v19 .. v37}, LX/BT8;->A02(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZZ)V

    invoke-static {v0, v15, v3, v13}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v15, v3, v13}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    const/16 v2, 0x92

    invoke-static {v0, v12, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_8
    invoke-static {v2, v6, v1}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v2

    const-string v6, "Switch list cell"

    invoke-static {v0, v10, v2, v6, v11}, LX/BT8;->A0J(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;I)V

    const v2, 0x7f0820c8

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    const/16 v7, 0xff

    invoke-static {v0, v7}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v7

    :cond_9
    invoke-static {v7, v9, v1}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v36

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    move-object/from16 v37, v6

    invoke-static/range {v33 .. v38}, LX/BT8;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;I)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    const/16 v6, 0x93

    invoke-static {v0, v12, v6}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_a
    invoke-static {v6, v7, v1}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v7

    const-string v6, "Switch list cell (disabled)"

    invoke-static {v0, v10, v11, v7, v6}, LX/BT8;->A09(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v21

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    const/16 v6, 0xfb

    invoke-static {v0, v6}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v6

    :cond_b
    invoke-static {v6, v9, v1}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v22

    const v24, 0x200c06

    const v25, 0x1ffdb6

    const-string v23, "Switch list cell on (disabled)"

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/BT8;->A0R(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;II)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v21

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    const/16 v6, 0x8c

    invoke-static {v0, v12, v6}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_c
    invoke-static {v6, v7, v9}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v22

    const-string v23, "Switch list cell w/ Lock"

    move-object/from16 v20, v18

    move/from16 v26, v9

    invoke-static/range {v19 .. v26}, LX/BT8;->A0B(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;IIZ)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v21

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    const/16 v6, 0x8d

    invoke-static {v0, v12, v6}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_d
    invoke-static {v6, v7, v9}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v22

    const-string v23, "Switch list cell w/ Lock (disabled)"

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/BT8;->A0R(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;II)V

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    const/16 v6, 0x8e

    invoke-static {v0, v5, v6}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/XgN;

    invoke-direct {v6, v11, v7}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/16 v37, 0xc36

    const v24, 0x1ffdf4

    const-string v54, "Checkbox list cell"

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v54

    move/from16 v23, v37

    move/from16 v25, v9

    invoke-static/range {v19 .. v25}, LX/BT8;->A0L(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;IIZ)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v52

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    const/16 v2, 0x8f

    invoke-static {v0, v5, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/XgN;

    invoke-direct {v2, v7, v6}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const v56, 0x1ffdb4

    move-object/from16 v50, v0

    move-object/from16 v51, v10

    move-object/from16 v53, v2

    move/from16 v57, v9

    invoke-static/range {v50 .. v57}, LX/BT8;->A0B(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;IIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    const/16 v2, 0xfc

    invoke-static {v0, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/XgN;

    invoke-direct {v2, v1, v5}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const-string v22, "Checkbox list cell (unselected + disabled)"

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v24}, LX/BT8;->A0K(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;II)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    const/16 v2, 0xfd

    invoke-static {v0, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/XgN;

    invoke-direct {v2, v9, v5}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const-string v22, "Checkbox list cell (selected + disabled)"

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v24}, LX/BT8;->A0K(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;II)V

    sget-object v27, LX/PXc;->A02:LX/PXc;

    const v40, 0x1bfff4

    const-string v29, "Badged list cell"

    const/high16 v38, 0x6000000

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v39, v1

    move/from16 v43, v9

    move/from16 v44, v1

    move/from16 v45, v1

    move-object/from16 v21, v18

    invoke-static/range {v19 .. v45}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_12

    const/16 v2, 0x255

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_12
    check-cast v5, LX/LEL;

    move/from16 v2, v17

    invoke-static {v0, v10, v14, v5, v2}, LX/UeS;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    const/16 v2, 0x256

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_13
    check-cast v2, LX/LEL;

    sget-object v21, LX/PbC;->A04:LX/PbC;

    const/16 v24, 0xdb6

    const/16 v25, 0x30

    const-string v22, "Emphasized action"

    move-object/from16 v23, v2

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-static/range {v19 .. v27}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    const/16 v2, 0x257

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_14
    check-cast v2, LX/LEL;

    const/16 v48, 0x6db6

    const-string v46, "Emphasized action (disabled)"

    move-object/from16 v43, v0

    move-object/from16 v44, v10

    move-object/from16 v45, v21

    move-object/from16 v47, v2

    move/from16 v50, v1

    move/from16 v51, v1

    invoke-static/range {v43 .. v51}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    const/16 v2, 0x258

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_15
    check-cast v2, LX/LEL;

    sget-object v21, LX/PbC;->A03:LX/PbC;

    const-string v22, "Destructive action"

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v27}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    const-string v6, "Footer cell wraps to multiple lines and can display content under other cells."

    move-object/from16 v5, v18

    move/from16 v2, v16

    invoke-static {v0, v5, v6, v2, v4}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    const v2, 0x7f081c7e

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v23

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    invoke-static {v5}, LX/121;->A1W(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_16

    const/16 v5, 0xa6

    invoke-static {v0, v8, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_16
    check-cast v7, LX/LEL;

    new-instance v5, LX/XgG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, LX/XgG;->A01:Z

    iput-object v7, v5, LX/XgG;->A00:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v26, "Title"

    const-string v27, "Subtitle"

    const v35, 0x40000db6    # 2.0008368f

    const v37, 0x1edf0

    const/16 v6, 0xce

    invoke-static {v6}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    move-object/from16 v29, v18

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-wide/from16 v38, v41

    move/from16 v40, v1

    invoke-static/range {v19 .. v40}, LX/VqQ;->A00(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    sget-object v11, LX/XgI;->A00:LX/XgI;

    const v69, 0x400001b6    # 2.0001044f

    invoke-static {v0, v10, v5, v11}, LX/VqQ;->A01(LX/jaI;LX/7zH;LX/B8G;LX/haP;)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v45

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    invoke-static {v5, v9}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_17

    const/16 v5, 0xa7

    invoke-static {v0, v8, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_17
    check-cast v6, LX/LEL;

    new-instance v5, LX/XgG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/XgG;->A01:Z

    iput-object v6, v5, LX/XgG;->A00:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v48, 0x40000036    # 2.0000129f

    const v50, 0x1edfc

    move-object/from16 v46, v5

    move-object/from16 v47, v18

    move/from16 v49, v1

    invoke-static/range {v43 .. v50}, LX/VqQ;->A02(LX/jaI;LX/7zH;LX/B8G;LX/haP;Ljava/lang/CharSequence;III)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v47

    const/16 v5, 0x1eb

    invoke-static {v5}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v50

    const/16 v5, 0x1ec

    invoke-static {v5}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v51

    const v59, 0x40db0db6

    const v61, 0x1ed10

    const/16 v5, 0x1ea

    invoke-static {v5}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v48, v11

    move-object/from16 v49, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v58, v1

    move/from16 v60, v1

    move-wide/from16 v62, v41

    move/from16 v64, v1

    invoke-static/range {v43 .. v64}, LX/VqQ;->A00(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static {v0, v10, v5, v11}, LX/VqQ;->A01(LX/jaI;LX/7zH;LX/B8G;LX/haP;)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v45

    const/high16 v49, 0x30000

    const v50, 0x16df8

    move-object/from16 v46, v11

    move-object/from16 v47, v27

    move/from16 v48, v69

    invoke-static/range {v43 .. v50}, LX/VqQ;->A02(LX/jaI;LX/7zH;LX/B8G;LX/haP;Ljava/lang/CharSequence;III)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_18

    const/16 v5, 0x90

    invoke-static {v0, v12, v5}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/XgH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/XgH;->A01:Z

    iput-object v6, v5, LX/XgH;->A00:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v10, v8, v5}, LX/VqQ;->A01(LX/jaI;LX/7zH;LX/B8G;LX/haP;)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v45

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_19

    const/16 v5, 0xfe

    invoke-static {v0, v5}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/XgH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/XgH;->A01:Z

    iput-object v5, v6, LX/XgH;->A00:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v46, v6

    invoke-static/range {v43 .. v50}, LX/VqQ;->A02(LX/jaI;LX/7zH;LX/B8G;LX/haP;Ljava/lang/CharSequence;III)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v57

    sget-object v59, LX/PXf;->A03:LX/PXf;

    const v71, 0x1e9f8

    move-object/from16 v53, v0

    move-object/from16 v54, v10

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v58, v11

    move-object/from16 v60, v26

    move-object/from16 v61, v27

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v70, v16

    move-wide/from16 v72, v41

    move/from16 p0, v1

    invoke-static/range {v53 .. v74}, LX/VqQ;->A00(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1a

    const/16 v5, 0x259

    invoke-static {v0, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_1a
    check-cast v7, LX/LEL;

    const v6, 0x7f0824ab

    new-instance v5, LX/XgE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/XgE;->A00:I

    iput-object v7, v5, LX/XgE;->A01:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v10, v8, v5}, LX/VqQ;->A01(LX/jaI;LX/7zH;LX/B8G;LX/haP;)V

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v23

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1b

    const/16 v2, 0x91

    invoke-static {v0, v12, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/XgH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/XgH;->A01:Z

    iput-object v2, v3, LX/XgH;->A00:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v37, 0x1e9f0

    move-object/from16 v24, v3

    move-object/from16 v25, v59

    move-object/from16 v28, v52

    move/from16 v36, v16

    invoke-static/range {v19 .. v40}, LX/VqQ;->A00(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    invoke-static {v15, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x7bda423

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_0
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v1, 0x52

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
