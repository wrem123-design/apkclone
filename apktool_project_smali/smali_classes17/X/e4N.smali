.class public abstract LX/e4N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jqj;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/eU1;->A00:LX/eU1;

    sput-object v0, LX/e4N;->A00:LX/jqj;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, LX/9BV;->A00(FF)J

    move-result-wide v0

    sput-wide v0, LX/e4N;->A01:J

    return-void
.end method

.method public static final A00(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/kq9;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZZ)V
    .locals 44

    move/from16 v20, p19

    move-object/from16 v19, p10

    move-object/from16 v24, p8

    move/from16 v29, p17

    move-object/from16 v26, p4

    move/from16 v21, p18

    move-object/from16 v25, p5

    move-object/from16 v27, p3

    move-object/from16 v23, p12

    move-object/from16 v17, p11

    move-object/from16 v28, p2

    move-object/from16 v18, p6

    move-object/from16 v22, p13

    move-object/from16 v16, p0

    move-object/from16 v5, p1

    const/16 v32, 0x0

    const v0, 0x398702f5

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p19, p7

    if-nez v0, :cond_62

    move-object/from16 v0, p19

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p14

    :goto_0
    move/from16 v8, p16

    and-int/lit8 v38, p16, 0x2

    if-eqz v38, :cond_61

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v37, p16, 0x4

    if-eqz v37, :cond_60

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v36, p16, 0x8

    const/16 v12, 0x400

    if-eqz v36, :cond_5f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v35, p16, 0x10

    const/16 v13, 0x2000

    if-eqz v35, :cond_5e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v34, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v34, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v33, p16, 0x40

    const/high16 v15, 0x180000

    if-eqz v33, :cond_5d

    or-int/2addr v7, v15

    :cond_6
    :goto_5
    and-int/lit16 v0, v8, 0x80

    const/high16 v1, 0xc00000

    if-eqz v0, :cond_5c

    or-int/2addr v7, v1

    :cond_7
    :goto_6
    and-int/lit16 v0, v8, 0x100

    move/from16 v31, v0

    const/high16 v0, 0x6000000

    if-eqz v31, :cond_5b

    or-int/2addr v7, v0

    :cond_8
    :goto_7
    and-int/lit16 v2, v8, 0x200

    const/high16 v0, 0x30000000

    if-eqz v2, :cond_5a

    or-int/2addr v7, v0

    :cond_9
    :goto_8
    and-int/lit16 v3, v8, 0x400

    move/from16 v9, p15

    if-eqz v3, :cond_58

    or-int/lit8 v14, p15, 0x6

    :goto_9
    and-int/lit16 v1, v8, 0x800

    if-eqz v1, :cond_57

    or-int/lit8 v14, v14, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_56

    or-int/lit16 v14, v14, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v6, v8, 0x2000

    if-eqz v6, :cond_54

    or-int/lit16 v14, v14, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_51

    or-int/lit16 v14, v14, 0x6000

    :cond_d
    :goto_d
    const/high16 v0, 0x30000

    and-int v0, v0, p15

    if-nez v0, :cond_10

    const v0, 0x8000

    and-int v0, v0, p16

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x20000

    if-nez v13, :cond_f

    :cond_e
    const/high16 v0, 0x10000

    :cond_f
    or-int/2addr v14, v0

    :cond_10
    const/high16 v0, 0x10000

    and-int v30, p16, v0

    if-eqz v30, :cond_50

    or-int/2addr v14, v15

    :cond_11
    :goto_e
    const v0, 0x12492493

    and-int v13, v7, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_12

    const v15, 0x92493

    and-int/2addr v15, v14

    const v0, 0x92492

    const/4 v13, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    invoke-static {v11, v7, v13}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_40

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v11}, LX/jaI;->GT6()V

    const v0, 0x8000

    and-int v0, v0, p16

    if-eqz v0, :cond_14

    const v0, -0x70001

    and-int/2addr v14, v0

    :cond_14
    :goto_f
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:251)"

    const v0, 0x17bc93de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/jdN;

    move-object/from16 v42, v0

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-static {v6, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v41

    sget-object v1, LX/WiH;->A00:LX/WiH;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v43, v5

    if-nez v5, :cond_3f

    const v0, -0x797b6eda

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_16

    new-instance v5, LX/8Eq;

    invoke-direct {v5}, LX/8Eq;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/kwB;

    :goto_10
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v40, :cond_3e

    sget-object v39, LX/50x;->A02:LX/50x;

    :goto_11
    invoke-static {v5, v11, v2}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.interaction.collectIsHoveredAsState (HoverInteraction.kt:63)"

    const v0, 0x59bafd3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v4, v13, :cond_18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v13, :cond_1b

    :cond_1a
    const/4 v1, 0x4

    new-instance v3, LX/36s;

    move-object/from16 v0, v32

    invoke-direct {v3, v4, v5, v0, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/LEN;

    invoke-static {v11, v5, v3}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4071acd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p15

    if-eqz v12, :cond_3d

    const v0, -0xc2d033c

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Yk;->A0G:LX/8w9;

    invoke-static {v6, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jyq;

    invoke-interface {v0}, LX/jyq;->DtS()Z

    move-result v38

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_1d

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v12

    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LX/Djm;

    and-int/lit8 v0, v7, 0xe

    invoke-static {v0}, LX/ArF;->A1B(I)Z

    move-result v3

    and-int/lit16 v1, v14, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit16 v0, v14, 0x1c00

    invoke-static {v0}, LX/ArF;->A1H(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v13, :cond_20

    :cond_1e
    if-nez v24, :cond_3c

    sget-object v3, LX/eX1;->A00:LX/eX1;

    if-nez v40, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    :goto_13
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p19

    iput-object v0, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    move-object/from16 v0, v27

    iput-object v0, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    iput-object v3, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/kq9;

    move-object/from16 v0, v26

    iput-object v0, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/jdX;

    if-eqz v26, :cond_3b

    const/16 v1, 0x12

    new-instance v15, LX/O59;

    invoke-direct {v15, v1, v0, v4}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5pC;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v15}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    :goto_14
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/KOp;

    if-eqz v3, :cond_3a

    const/16 v0, 0x13

    new-instance v1, LX/O59;

    invoke-direct {v1, v0, v3, v4}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/5pC;

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    :goto_15
    iput-object v3, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/KOp;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Z3y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Z3y;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/Z3y;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-interface {v11, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v37

    if-nez v0, :cond_21

    move-object/from16 v0, v37

    if-ne v0, v13, :cond_22

    :cond_21
    new-instance v37, LX/dhY;

    invoke-direct/range {v37 .. v37}, LX/dhY;-><init>()V

    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v0, v37

    check-cast v0, LX/dhY;

    move-object/from16 v37, v0

    invoke-static {v11, v13}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/jAX;

    move-object/from16 v36, v0

    const v0, -0x795855f0

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v3, v0, LX/6c0;->A09:LX/5pQ;

    if-nez v3, :cond_23

    sget-object v0, LX/5pQ;->A02:LX/5pQ;

    sget-object v0, LX/6n9;->A00:LX/Ilp;

    invoke-interface {v0}, LX/Ilp;->BSp()LX/5pQ;

    move-result-object v3

    :cond_23
    sget-object v1, LX/Wz5;->A02:LX/Wz5;

    const/4 v0, 0x6

    invoke-static {v1, v11, v3, v0}, LX/de8;->A00(LX/Wz5;LX/jaI;LX/5pQ;I)LX/ke0;

    move-result-object v35

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    if-ne v0, v13, :cond_24

    new-instance v34, LX/RW8;

    invoke-direct/range {v34 .. v34}, LX/RW8;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v0, v34

    check-cast v0, LX/RW8;

    move-object/from16 v34, v0

    sget-object v0, LX/6Yk;->A00:LX/8w9;

    invoke-static {v6, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    move-object/from16 v33, v0

    invoke-interface {v11, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    if-ne v3, v13, :cond_26

    :cond_25
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v0, v37

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    move-object/from16 v0, v42

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K:LX/jdN;

    move/from16 v0, v38

    iput-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    move/from16 v0, v20

    iput-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    move-object/from16 v0, v34

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/RW8;

    move-object/from16 v0, v36

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N:LX/jAX;

    move-object/from16 v0, v35

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/ke0;

    move-object/from16 v0, v33

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    move/from16 v0, v29

    iput-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    move/from16 v0, v21

    iput-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    const-wide v30, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static/range {v30 .. v31}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v30 .. v31}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/X1E;->A03:LX/X1E;

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/X1F;->A03:LX/X1F;

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    const/4 v0, -0x1

    iput v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    const/16 v1, 0x43

    move-object/from16 v0, v32

    invoke-static {v0, v3, v1}, LX/O37;->A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/KOp;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    new-instance v0, LX/YE2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YE2;->A00:Landroidx/compose/ui/platform/Clipboard;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/YE2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/6Yk;->A07:LX/8w9;

    invoke-static {v6, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/mxm;

    move-object/from16 v31, v0

    sget-object v0, LX/6Yk;->A0D:LX/8w9;

    invoke-static {v6, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jf2;

    move-object/from16 v0, v36

    invoke-static {v11, v0, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    if-ne v2, v13, :cond_28

    :cond_27
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    move-object/from16 v0, v36

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;-><init>(LX/jf2;LX/jAX;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    invoke-interface {v11, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v30

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v15

    or-int v15, v15, v30

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-static {v11, v3, v1, v0, v15}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v42

    invoke-static {v11, v2, v0, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit16 v0, v7, 0x380

    const/16 v1, 0x100

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v0}, LX/ArF;->A1H(I)Z

    move-result v0

    or-int/2addr v15, v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_29

    if-ne v0, v13, :cond_2a

    :cond_29
    new-instance v0, LX/idU;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v27

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v31

    move-object/from16 p6, v33

    move-object/from16 p7, v42

    move/from16 p8, v29

    move/from16 p9, v21

    move/from16 p10, v20

    invoke-direct/range {p0 .. p10}, LX/idU;-><init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;LX/kq5;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/mxm;Landroidx/compose/ui/platform/Clipboard;LX/jdN;ZZZ)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, LX/LEL;

    invoke-static {v11, v0}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    if-ne v0, v13, :cond_2c

    :cond_2b
    const/16 v0, 0x27

    invoke-static {v11, v3, v0}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    :cond_2c
    invoke-static {v11, v0, v3}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    const v0, 0x3cf656d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x4ae914ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2e
    if-nez v20, :cond_2f

    move-object/from16 v0, v28

    iget v1, v0, LX/d5N;->A02:I

    const/4 v0, 0x7

    const/4 v14, 0x1

    if-ne v1, v0, :cond_30

    :cond_2f
    const/4 v14, 0x0

    :cond_30
    invoke-interface {v11, v14}, LX/jaI;->AK0(Z)Z

    move-result v2

    invoke-interface {v11, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_31

    if-ne v1, v13, :cond_32

    :cond_31
    const/4 v0, 0x2

    new-instance v1, LX/ibg;

    invoke-direct {v1, v0, v12, v14}, LX/ibg;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, LX/LEL;

    move-object/from16 v2, v19

    if-eqz v29, :cond_34

    sget-boolean v0, LX/aGH;->A00:Z

    if-eqz v0, :cond_34

    if-eqz v14, :cond_33

    sget-object v13, LX/aGF;->A00:LX/kqJ;

    sget-object v0, LX/aGG;->A00:LX/Z9k;

    new-instance v2, LX/S4g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/S4g;->A00:LX/kqJ;

    iput-object v0, v2, LX/S4g;->A01:LX/Z9k;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_33
    new-instance v0, LX/S3J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/S3J;->A00:LX/LEL;

    invoke-static {v2, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_34
    new-instance v1, LX/S5D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/S5D;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/S5D;->A03:LX/dhY;

    iput-object v3, v1, LX/S5D;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/S5D;->A02:LX/kq5;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/S5D;->A07:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/S5D;->A09:Z

    move-object/from16 v0, v28

    iput-object v0, v1, LX/S5D;->A01:LX/d5N;

    move/from16 v0, v40

    iput-boolean v0, v1, LX/S5D;->A0A:Z

    iput-object v5, v1, LX/S5D;->A00:LX/kwB;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/S5D;->A08:Z

    iput-object v12, v1, LX/S5D;->A06:LX/Djm;

    invoke-static {v2, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object p4

    if-eqz v29, :cond_35

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1E;->A03:LX/X1E;

    const/16 p5, 0x1

    if-eq v1, v0, :cond_36

    :cond_35
    const/16 p5, 0x0

    :cond_36
    const/16 p6, 0x1

    sget-object v1, LX/5jY;->A03:LX/5jY;

    move-object/from16 v0, v41

    if-ne v0, v1, :cond_37

    sget-object v1, LX/50x;->A03:LX/50x;

    move-object/from16 v0, v39

    if-eq v0, v1, :cond_37

    const/16 p6, 0x0

    :cond_37
    move-object/from16 p0, v32

    move-object/from16 p1, v39

    move-object/from16 p2, v16

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v2

    sget-object v1, LX/5rN;->A02:LX/kqJ;

    new-instance v0, LX/8FU;

    invoke-direct {v0, v1}, LX/8FU;-><init>(LX/kqJ;)V

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/4 v2, 0x7

    new-instance v1, LX/O5R;

    move-object/from16 v0, v36

    invoke-direct {v1, v2, v0, v3}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/S2p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/S2p;->A00:LX/LEN;

    invoke-static {v5, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v12, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/igV;

    move-object/from16 p0, v1

    move-object/from16 p1, v16

    move-object/from16 p2, v39

    move-object/from16 p3, v28

    move-object/from16 p4, v34

    move-object/from16 p5, v25

    move-object/from16 p6, v18

    move-object/from16 p7, v37

    move-object/from16 p8, v4

    move-object/from16 p9, v3

    move-object/from16 p10, v35

    move-object/from16 p11, v17

    move-object/from16 p12, v23

    move-object/from16 p13, v22

    move/from16 p14, v38

    move/from16 p16, v29

    move/from16 p17, v21

    move/from16 p18, v40

    invoke-direct/range {p0 .. p18}, LX/igV;-><init>(LX/3Q9;LX/50x;LX/d5N;LX/RW8;LX/jqj;LX/izm;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/ke0;LX/51K;LX/6bT;LX/LEN;ZZZZZ)V

    const v0, -0x2820d9ff

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x180

    move/from16 v0, v29

    invoke-static {v3, v11, v2, v1, v0}, LX/diS;->A01(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;LX/LEN;IZ)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x540fc991

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_38
    :goto_16
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/igy;

    move-object/from16 v41, v0

    move-object/from16 v42, v16

    move-object/from16 p0, v28

    move-object/from16 p1, v27

    move-object/from16 p2, v26

    move-object/from16 p3, v25

    move-object/from16 p4, v18

    move-object/from16 p5, p19

    move-object/from16 p6, v24

    move-object/from16 p7, v19

    move-object/from16 p8, v17

    move-object/from16 p9, v23

    move-object/from16 p10, v22

    move/from16 p11, v10

    move/from16 p12, v9

    move/from16 p13, v8

    move/from16 p14, v29

    move/from16 p15, v21

    move/from16 p16, v20

    invoke-direct/range {v41 .. v60}, LX/igy;-><init>(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/kq9;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_39
    return-void

    :cond_3a
    move-object/from16 v3, v32

    goto/16 :goto_15

    :cond_3b
    move-object/from16 v1, v32

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v3, v24

    goto/16 :goto_13

    :cond_3d
    const v0, -0x79735f6f

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v38, 0x0

    goto/16 :goto_12

    :cond_3e
    sget-object v39, LX/50x;->A03:LX/50x;

    goto/16 :goto_11

    :cond_3f
    const v0, -0xc2d482f

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_40
    if-eqz v38, :cond_41

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_41
    if-eqz v37, :cond_42

    const/16 v29, 0x1

    :cond_42
    if-eqz v36, :cond_43

    const/16 v21, 0x0

    :cond_43
    if-eqz v35, :cond_44

    const/16 v27, 0x0

    :cond_44
    if-eqz v34, :cond_45

    sget-object v23, LX/6bT;->A03:LX/6bT;

    :cond_45
    if-eqz v33, :cond_46

    sget-object v28, LX/d5N;->A04:LX/d5N;

    :cond_46
    if-eqz v31, :cond_47

    sget-object v18, LX/UxM;->A00:LX/izm;

    :cond_47
    if-eqz v2, :cond_48

    const/16 v22, 0x0

    :cond_48
    if-eqz v3, :cond_49

    const/4 v5, 0x0

    :cond_49
    if-eqz v1, :cond_4a

    sget-object v17, LX/aG7;->A00:LX/BQd;

    :cond_4a
    if-eqz v4, :cond_4b

    const/16 v24, 0x0

    :cond_4b
    if-eqz v6, :cond_4c

    const/16 v26, 0x0

    :cond_4c
    if-eqz v12, :cond_4d

    const/16 v25, 0x0

    :cond_4d
    const v0, 0x8000

    and-int v0, p16, v0

    if-eqz v0, :cond_4e

    invoke-static {v11}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v16

    const v0, -0x70001

    and-int/2addr v14, v0

    :cond_4e
    if-eqz v30, :cond_14

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_4f
    invoke-interface {v11}, LX/jaI;->GT6()V

    move-object/from16 v43, v5

    goto/16 :goto_16

    :cond_50
    and-int v0, p15, v15

    if-nez v0, :cond_11

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_e

    :cond_51
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_d

    const v0, 0x8000

    and-int v0, v0, p15

    if-nez v0, :cond_53

    move-object/from16 v0, v25

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_52

    const/16 v13, 0x4000

    :cond_52
    or-int/2addr v14, v13

    goto/16 :goto_d

    :cond_53
    move-object/from16 v0, v25

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_54
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v12, 0x800

    :cond_55
    or-int/2addr v14, v12

    goto/16 :goto_c

    :cond_56
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_b

    :cond_57
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_a

    :cond_58
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_59

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p15, v0

    goto/16 :goto_9

    :cond_59
    move v14, v9

    goto/16 :goto_9

    :cond_5a
    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_5b
    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_5c
    and-int v1, v1, p14

    if-nez v1, :cond_7

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_5d
    and-int v0, p14, v15

    if-nez v0, :cond_6

    move-object/from16 v0, v28

    invoke-static {v11, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_5e
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v11, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_5f
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_60
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v29

    invoke-interface {v11, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_61
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_62
    move v7, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V
    .locals 54

    move/from16 v29, p16

    move-object/from16 v20, p9

    move/from16 v28, p17

    move-object/from16 v50, p5

    move-object/from16 v17, p6

    move-object/from16 v52, p4

    move-object/from16 v19, p11

    move-object/from16 v18, p2

    move-object/from16 v43, p12

    move-object/from16 v53, p3

    move-object/from16 v1, p0

    move-object/from16 p0, p1

    move-object/from16 v16, p10

    const/16 v27, 0x0

    const v0, 0x1bfb15b1

    move-object/from16 v4, p8

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v51, p7

    if-nez v0, :cond_32

    move-object/from16 v0, v51

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p13

    :goto_0
    move/from16 v2, p15

    and-int/lit8 v26, p15, 0x2

    if-eqz v26, :cond_31

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v25, p15, 0x4

    if-eqz v25, :cond_30

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v24, p15, 0x8

    const/16 v15, 0x800

    if-eqz v24, :cond_2f

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p15, 0x10

    const/16 v14, 0x2000

    if-eqz v23, :cond_2e

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v21, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v0, 0xc00000

    if-eqz v6, :cond_2d

    or-int/2addr v5, v0

    :cond_8
    :goto_5
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    if-eqz v6, :cond_2c

    or-int/2addr v5, v0

    :cond_9
    :goto_6
    and-int/lit16 v7, v2, 0x200

    const/high16 v0, 0x30000000

    if-eqz v7, :cond_2b

    or-int/2addr v5, v0

    :cond_a
    :goto_7
    and-int/lit16 v9, v2, 0x400

    move/from16 v8, p14

    if-eqz v9, :cond_29

    or-int/lit8 v10, p14, 0x6

    :goto_8
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_28

    or-int/lit8 v10, v10, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_27

    or-int/lit16 v10, v10, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_25

    or-int/lit16 v10, v10, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_f

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_e

    invoke-interface {v4, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v14, 0x4000

    :cond_e
    or-int/2addr v10, v14

    :cond_f
    const v0, 0x12492493

    and-int v14, v5, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v10, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, LX/jaI;->GT6()V

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_12

    const v0, -0xe001

    and-int/2addr v10, v0

    :cond_12
    :goto_c
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v6, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:201)"

    const v0, -0x401440bf

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v6, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v6, v0

    and-int/lit16 v0, v5, 0x1c00

    invoke-static {v6, v0, v5}, LX/AsG;->A07(III)I

    move-result v44

    const/high16 v0, 0xe000000

    and-int/2addr v0, v5

    or-int v44, v44, v0

    const/high16 v0, 0x70000000

    and-int/2addr v5, v0

    or-int v44, v44, v5

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v6, v0, 0x180

    and-int/lit8 v0, v10, 0x70

    or-int/2addr v6, v0

    shl-int/lit8 v5, v10, 0x3

    and-int/lit16 v0, v5, 0x1c00

    or-int/2addr v6, v0

    const v0, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v6, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v5

    or-int/2addr v6, v0

    const/high16 v46, 0x10000

    const/16 v49, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, p0

    move-object/from16 v32, v18

    move-object/from16 v33, v53

    move-object/from16 v34, v52

    move-object/from16 v35, v50

    move-object/from16 v36, v17

    move-object/from16 v37, v51

    move-object/from16 v38, v27

    move-object/from16 v39, v4

    move-object/from16 v40, v20

    move-object/from16 v41, v16

    move-object/from16 v42, v19

    move/from16 v45, v6

    move/from16 v47, v29

    move/from16 v48, v28

    invoke-static/range {v30 .. v49}, LX/e4N;->A00(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/kq9;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x315fd10b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_d
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v0, LX/igL;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, p0

    move-object/from16 v33, v18

    move-object/from16 v34, v53

    move-object/from16 v35, v52

    move-object/from16 v36, v50

    move-object/from16 v37, v17

    move-object/from16 v38, v51

    move-object/from16 v39, v20

    move-object/from16 v40, v16

    move-object/from16 v41, v19

    move-object/from16 v42, v43

    move/from16 v43, v3

    move/from16 v44, v8

    move/from16 v45, v2

    move/from16 v46, v29

    move/from16 v47, v28

    invoke-direct/range {v30 .. v47}, LX/igL;-><init>(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    if-eqz v26, :cond_17

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_17
    if-eqz v25, :cond_18

    const/16 v29, 0x1

    :cond_18
    if-eqz v24, :cond_19

    const/16 v28, 0x0

    :cond_19
    const/4 v14, 0x0

    if-eqz v23, :cond_1a

    move-object/from16 v53, v14

    :cond_1a
    if-eqz v22, :cond_1b

    sget-object v19, LX/6bT;->A03:LX/6bT;

    :cond_1b
    if-eqz v21, :cond_1c

    sget-object v18, LX/d5N;->A04:LX/d5N;

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v17, LX/UxM;->A00:LX/izm;

    :cond_1d
    if-eqz v7, :cond_1e

    move-object/from16 v43, v14

    :cond_1e
    if-eqz v9, :cond_1f

    move-object/from16 p0, v14

    :cond_1f
    if-eqz v11, :cond_20

    sget-object v16, LX/aG7;->A00:LX/BQd;

    :cond_20
    if-eqz v12, :cond_21

    move-object/from16 v52, v14

    :cond_21
    if-nez v13, :cond_22

    move-object/from16 v14, v50

    :cond_22
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    const v0, -0xe001

    and-int/2addr v10, v0

    move-object/from16 v50, v14

    goto/16 :goto_c

    :cond_23
    move-object/from16 v50, v14

    goto/16 :goto_c

    :cond_24
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_d

    :cond_25
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v50

    invoke-static {v4, v0, v8}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v15, 0x400

    :cond_26
    or-int/2addr v10, v15

    goto/16 :goto_b

    :cond_27
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v52

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_a

    :cond_28
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_29
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p14, v0

    goto/16 :goto_8

    :cond_2a
    move v10, v8

    goto/16 :goto_8

    :cond_2b
    and-int v0, v0, p13

    if-nez v0, :cond_a

    move-object/from16 v0, v43

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_2c
    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2d
    and-int v0, v0, p13

    if-nez v0, :cond_8

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v53

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v29

    invoke-interface {v4, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_32
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 38

    move-object/from16 v23, p4

    move-object/from16 v16, p11

    move/from16 v33, p18

    move-object/from16 v2, p10

    move-object/from16 v22, p6

    move/from16 v4, p19

    move-object/from16 v21, p2

    move-object/from16 v20, p1

    move/from16 v19, p12

    move/from16 v35, p13

    move-object/from16 v36, p0

    move/from16 v34, p17

    move-object/from16 v17, p5

    move-object/from16 v18, p8

    const v0, -0x39e1fa71

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p6, p7

    if-nez v0, :cond_3b

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 p19, p9

    if-nez v0, :cond_0

    move-object/from16 v0, p19

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v5, p16

    and-int/lit8 v32, p16, 0x4

    if-eqz v32, :cond_3a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v31, p16, 0x8

    const/16 v13, 0x800

    if-eqz v31, :cond_39

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v30, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v30, :cond_38

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v29, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v29, :cond_37

    or-int/2addr v3, v14

    :cond_4
    :goto_4
    and-int/lit8 v28, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v28, :cond_5

    and-int v0, p14, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v0, v5, 0x80

    move/from16 v27, v0

    const/high16 v0, 0xc00000

    if-nez v27, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v0, v5, 0x100

    move/from16 v26, v0

    const/high16 v0, 0x6000000

    if-nez v26, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    invoke-static {v7, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_b

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x10000000

    :cond_c
    or-int/2addr v3, v0

    :cond_d
    and-int/lit16 v1, v5, 0x400

    move/from16 v8, p15

    if-eqz v1, :cond_35

    or-int/lit8 v9, p15, 0x6

    :goto_5
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_34

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_33

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_31

    or-int/lit16 v9, v9, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v13, v5, 0x4000

    if-eqz v13, :cond_2f

    or-int/lit16 v9, v9, 0x6000

    :cond_11
    :goto_9
    const v0, 0x8000

    and-int v25, p16, v0

    if-eqz v25, :cond_2e

    or-int/2addr v9, v14

    :cond_12
    :goto_a
    const v0, 0x12492493

    and-int v14, v3, v0

    const v0, 0x12492492

    const/16 v24, 0x0

    if-ne v14, v0, :cond_13

    const v15, 0x12493

    and-int/2addr v15, v9

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    invoke-static {v7, v3, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7}, LX/jaI;->GT6()V

    invoke-static {v5, v3}, LX/AqD;->A08(II)I

    move-result v3

    :cond_15
    :goto_b
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:906)"

    const v0, 0x6efe9978

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, LX/d5N;->A00(Z)LX/5pP;

    move-result-object p5

    xor-int/lit8 p16, v4, 0x1

    move/from16 p12, v35

    move/from16 p11, v19

    if-eqz v4, :cond_17

    const/16 p12, 0x1

    const/16 p11, 0x1

    :cond_17
    and-int/lit8 v10, v3, 0xe

    invoke-static {v10}, LX/ArF;->A1B(I)Z

    move-result v11

    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_18

    const/16 v24, 0x1

    :cond_18
    or-int v11, v11, v24

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v11, 0x17

    move-object/from16 v1, p19

    move-object/from16 v0, p6

    invoke-static {v7, v1, v0, v11}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v10, v1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v10, v1

    shl-int/lit8 v1, v9, 0x9

    invoke-static {v1, v10}, LX/ArI;->A03(II)I

    move-result p13

    const/high16 v10, 0x380000

    and-int/2addr v10, v1

    or-int p13, p13, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    or-int p13, p13, v10

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v10, v1, 0x380

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v10, v1

    const v1, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    const/high16 v1, 0x70000

    and-int/2addr v9, v1

    or-int/2addr v3, v9

    const/high16 p15, 0x10000

    const/16 p0, 0x0

    move-object/from16 v37, v20

    move-object/from16 p1, v7

    move-object/from16 p2, v23

    move-object/from16 p3, v17

    move-object/from16 p4, v22

    move-object/from16 p7, v18

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p14, v3

    move/from16 p17, v34

    move/from16 p18, v33

    invoke-static/range {v36 .. v56}, LX/RW7;->A00(LX/kwB;LX/dhA;LX/dgY;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pP;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x4cd50ea

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_c
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/ihJ;

    move-object/from16 v37, v0

    move-object/from16 p0, v36

    move-object/from16 p1, v20

    move-object/from16 p2, v21

    move-object/from16 p3, v23

    move-object/from16 p4, v17

    move-object/from16 p5, v22

    move-object/from16 p7, v18

    move-object/from16 p8, p19

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, v19

    move/from16 p12, v35

    move/from16 p13, v6

    move/from16 p14, v8

    move/from16 p15, v5

    move/from16 p16, v34

    move/from16 p17, v33

    move/from16 p18, v4

    invoke-direct/range {v37 .. v56}, LX/ihJ;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v32, :cond_1e

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_1e
    if-eqz v31, :cond_1f

    const/16 v34, 0x1

    :cond_1f
    if-eqz v30, :cond_20

    const/16 v33, 0x0

    :cond_20
    if-eqz v29, :cond_21

    sget-object v22, LX/6bT;->A03:LX/6bT;

    :cond_21
    if-eqz v28, :cond_22

    sget-object v21, LX/d5N;->A04:LX/d5N;

    :cond_22
    if-eqz v27, :cond_23

    sget-object v20, LX/dhA;->A03:LX/dhA;

    :cond_23
    if-eqz v26, :cond_24

    const/4 v4, 0x0

    :cond_24
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_26

    const v19, 0x7fffffff

    if-eqz v4, :cond_25

    const/16 v19, 0x1

    :cond_25
    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_26
    if-eqz v1, :cond_27

    const/16 v35, 0x1

    :cond_27
    if-eqz v10, :cond_28

    sget-object v18, LX/chS;->A00:LX/ksh;

    :cond_28
    if-eqz v11, :cond_2a

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_29

    const/16 v0, 0x15

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v2

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_2a
    if-eqz v12, :cond_2b

    const/16 v36, 0x0

    :cond_2b
    if-eqz v13, :cond_2c

    sget-wide v0, LX/2dN;->A01:J

    new-instance v17, LX/BQd;

    move-object/from16 v10, v17

    invoke-direct {v10, v0, v1}, LX/BQd;-><init>(J)V

    :cond_2c
    if-eqz v25, :cond_15

    sget-object v16, LX/aOa;->A00:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_b

    :cond_2d
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_2e
    and-int v0, p15, v14

    if-nez v0, :cond_12

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_2f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v15, 0x2000

    :cond_30
    or-int/2addr v9, v15

    goto/16 :goto_9

    :cond_31
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v36

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v13, 0x400

    :cond_32
    or-int/2addr v9, v13

    goto/16 :goto_8

    :cond_33
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_f

    invoke-static {v7, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_34
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_35
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_36

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v9, p15, v0

    goto/16 :goto_5

    :cond_36
    move v9, v8

    goto/16 :goto_5

    :cond_37
    and-int v0, p14, v14

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3b
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 39

    move-object/from16 v20, p4

    move/from16 v31, p17

    move-object/from16 v2, p10

    move-object/from16 v16, p11

    move/from16 v29, p19

    move-object/from16 v33, p6

    move-object/from16 v18, p7

    move-object/from16 v35, p1

    move/from16 v30, p18

    move-object/from16 v17, p5

    move-object/from16 v34, p2

    move/from16 v19, p12

    move/from16 v32, p13

    move-object/from16 v36, p0

    const v0, 0x78d0d0fc

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p19, p8

    if-nez v0, :cond_40

    move-object/from16 v0, p19

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 p18, p9

    if-nez v0, :cond_0

    move-object/from16 v0, p18

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v5, p16

    and-int/lit8 v28, p16, 0x4

    if-eqz v28, :cond_3f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v27, p16, 0x8

    const/16 v13, 0x400

    if-eqz v27, :cond_3e

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v26, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v26, :cond_3d

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v25, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v25, :cond_3c

    or-int/2addr v4, v14

    :cond_4
    :goto_4
    and-int/lit8 v24, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v24, :cond_5

    and-int v0, p14, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v0, v5, 0x80

    move/from16 v23, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_b

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/jaI;->AJx(I)Z

    move-result v3

    const/high16 v0, 0x20000000

    if-nez v3, :cond_c

    :cond_b
    const/high16 v0, 0x10000000

    :cond_c
    or-int/2addr v4, v0

    :cond_d
    and-int/lit16 v9, v5, 0x400

    move/from16 v6, p15

    if-eqz v9, :cond_3a

    or-int/lit8 v3, p15, 0x6

    :goto_5
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_39

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_38

    or-int/lit16 v3, v3, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_36

    or-int/lit16 v3, v3, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v13, v5, 0x4000

    if-eqz v13, :cond_34

    or-int/lit16 v3, v3, 0x6000

    :cond_11
    :goto_9
    const v0, 0x8000

    and-int v22, p16, v0

    if-eqz v22, :cond_33

    or-int/2addr v3, v14

    :cond_12
    :goto_a
    const v0, 0x12492493

    and-int v14, v4, v0

    const v0, 0x12492492

    const/16 v21, 0x1

    if-ne v14, v0, :cond_13

    const v15, 0x12493

    and-int/2addr v15, v3

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    invoke-static {v8, v4, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v8}, LX/jaI;->GT6()V

    invoke-static {v5, v4}, LX/AqD;->A08(II)I

    move-result v4

    :cond_15
    :goto_b
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:749)"

    const v0, 0xd912192

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_17

    sget-wide v0, LX/5pH;->A01:J

    new-instance v11, LX/5pI;

    move-object/from16 v10, p19

    invoke-direct {v11, v10, v0, v1}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v11}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5pI;

    const/16 v38, 0x0

    iget-wide v0, v11, LX/5pI;->A00:J

    iget-object v13, v11, LX/5pI;->A02:LX/5pH;

    invoke-static/range {p19 .. p19}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    new-instance v11, LX/5pI;

    invoke-direct {v11, v12, v13, v0, v1}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v9, :cond_19

    :cond_18
    const/16 v0, 0x9

    new-instance v1, LX/O59;

    invoke-direct {v1, v0, v10, v11}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/LEL;

    invoke-static {v8, v1}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v0}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    invoke-static/range {p19 .. p19}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v12, v34

    move/from16 v0, v29

    invoke-virtual {v12, v0}, LX/d5N;->A00(Z)LX/5pP;

    move-result-object p4

    xor-int/lit8 p15, v29, 0x1

    move/from16 p11, v32

    move/from16 p10, v19

    if-eqz v29, :cond_1c

    const/16 p11, 0x1

    const/16 p10, 0x1

    :cond_1c
    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v12, v4, 0x70

    const/16 v0, 0x20

    if-eq v12, v0, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    or-int v13, v13, v21

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1e

    if-ne v0, v9, :cond_1f

    :cond_1e
    const/4 v12, 0x3

    new-instance v0, LX/R0r;

    move-object/from16 v9, p18

    invoke-direct {v0, v12, v10, v9, v1}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v9, v4, 0x380

    shr-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v9, v1

    shl-int/lit8 v1, v3, 0x9

    invoke-static {v1, v9}, LX/ArI;->A03(II)I

    move-result p12

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    or-int p12, p12, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v1

    or-int p12, p12, v9

    shr-int/lit8 v1, v4, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 p14, 0x10000

    move-object/from16 v37, v35

    move-object/from16 p0, v8

    move-object/from16 p1, v20

    move-object/from16 p2, v17

    move-object/from16 p3, v33

    move-object/from16 p5, v11

    move-object/from16 p6, v18

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v16

    move/from16 p13, v1

    move/from16 p16, v31

    move/from16 p17, v30

    invoke-static/range {v36 .. v56}, LX/RW7;->A00(LX/kwB;LX/dhA;LX/dgY;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pP;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0xec83eb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_c
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/igu;

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-object/from16 p0, v35

    move-object/from16 p1, v34

    move-object/from16 p2, v20

    move-object/from16 p3, v17

    move-object/from16 p4, v33

    move-object/from16 p5, v18

    move-object/from16 p6, p19

    move-object/from16 p7, p18

    move-object/from16 p8, v2

    move-object/from16 p9, v16

    move/from16 p10, v19

    move/from16 p11, v32

    move/from16 p12, v7

    move/from16 p13, v6

    move/from16 p14, v5

    move/from16 p15, v31

    move/from16 p16, v30

    move/from16 p17, v29

    invoke-direct/range {v37 .. v56}, LX/igu;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    if-eqz v28, :cond_23

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_23
    if-eqz v27, :cond_24

    const/16 v31, 0x1

    :cond_24
    if-eqz v26, :cond_25

    const/16 v30, 0x0

    :cond_25
    if-eqz v25, :cond_26

    sget-object v33, LX/6bT;->A03:LX/6bT;

    :cond_26
    if-eqz v24, :cond_27

    sget-object v34, LX/d5N;->A04:LX/d5N;

    :cond_27
    if-eqz v23, :cond_28

    sget-object v35, LX/dhA;->A03:LX/dhA;

    :cond_28
    if-eqz v1, :cond_29

    const/16 v29, 0x0

    :cond_29
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2b

    const v19, 0x7fffffff

    if-eqz v29, :cond_2a

    const/16 v19, 0x1

    :cond_2a
    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_2b
    if-eqz v9, :cond_2c

    const/16 v32, 0x1

    :cond_2c
    if-eqz v10, :cond_2d

    sget-object v18, LX/chS;->A00:LX/ksh;

    :cond_2d
    if-eqz v11, :cond_2f

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2e

    const/16 v0, 0x14

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v2

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_2f
    if-eqz v12, :cond_30

    const/16 v36, 0x0

    :cond_30
    if-eqz v13, :cond_31

    sget-wide v0, LX/2dN;->A01:J

    new-instance v17, LX/BQd;

    move-object/from16 v9, v17

    invoke-direct {v9, v0, v1}, LX/BQd;-><init>(J)V

    :cond_31
    if-eqz v22, :cond_15

    sget-object v16, LX/aOa;->A01:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_b

    :cond_32
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_33
    and-int v0, p15, v14

    if-nez v0, :cond_12

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_a

    :cond_34
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v15, 0x2000

    :cond_35
    or-int/2addr v3, v15

    goto/16 :goto_9

    :cond_36
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v36

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v13, 0x800

    :cond_37
    or-int/2addr v3, v13

    goto/16 :goto_8

    :cond_38
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    invoke-static {v8, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_39
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_3a
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3b

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v3, p15, v0

    goto/16 :goto_5

    :cond_3b
    move v3, v6

    goto/16 :goto_5

    :cond_3c
    and-int v0, p14, v14

    if-nez v0, :cond_4

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_3d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_3f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_40
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p2, p11

    move/from16 p5, p12

    move-object v1, v0

    move-object v8, v0

    move-object v10, v0

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v19}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;I)V
    .locals 10

    const v0, 0x76b52065

    move-object v4, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:541)"

    const v0, 0x755a0641

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIy;

    iget-boolean v0, v0, LX/bIy;->A04:Z

    if-eqz v0, :cond_9

    const v0, 0x1fea0fce

    invoke-static {p1, p0, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v3, LX/ecI;

    invoke-direct {v3, p0, v0}, LX/ecI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/jrk;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v1

    :cond_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v1, p0}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    sget-wide v8, LX/e4N;->A01:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/VhI;->A00(LX/jrk;LX/jaI;LX/7zH;IIJ)V

    :goto_1
    invoke-static {p1}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x160c50b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x6

    new-instance v0, LX/O69;

    invoke-direct {v0, p0, p2, v1}, LX/O69;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x1e3afdbd

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;I)V
    .locals 16

    const v0, 0x78b77004

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p2

    and-int/lit8 v3, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    if-nez v3, :cond_12

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v9, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:562)"

    const v3, 0x3b74feb0

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_2

    :cond_1
    const/16 v3, 0x1e

    invoke-static {v0, v3}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v7

    invoke-interface {v9, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/KOp;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bIy;

    iget-boolean v3, v3, LX/bIy;->A04:Z

    if-eqz v3, :cond_10

    const v3, -0x152457d8

    invoke-static {v9, v0, v3}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    new-instance v8, LX/ecI;

    invoke-direct {v8, v0, v3}, LX/ecI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {v9, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/jrk;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bIy;

    iget-object v11, v3, LX/bIy;->A02:Ljava/lang/Integer;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bIy;

    iget-boolean v4, v3, LX/bIy;->A03:Z

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    const/4 v3, 0x5

    invoke-static {v9, v0, v3}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v5

    :cond_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v5, v0}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bIy;

    iget v12, v3, LX/bIy;->A00:F

    sget-wide v15, LX/e4N;->A01:J

    const/16 v13, 0x6030

    const/16 p1, 0x1

    const v3, -0x16e0eb42

    const/4 v14, 0x0

    move/from16 p2, v4

    invoke-static/range {v8 .. v18}, LX/VkD;->A02(LX/jrk;LX/jaI;LX/7zH;Ljava/lang/Integer;FIIJZZ)V

    :goto_1
    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_8

    :cond_7
    const/16 v4, 0x1f

    invoke-static {v0, v4}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v6

    invoke-interface {v9, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bIy;

    iget-boolean v4, v4, LX/bIy;->A04:Z

    if-eqz v4, :cond_f

    const v3, -0x151463f5

    invoke-static {v9, v0, v3}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_a

    :cond_9
    new-instance v8, LX/ecI;

    invoke-direct {v8, v0, v2}, LX/ecI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {v9, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/jrk;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bIy;

    iget-object v11, v2, LX/bIy;->A02:Ljava/lang/Integer;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bIy;

    iget-boolean v4, v2, LX/bIy;->A03:Z

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    const/4 v2, 0x6

    invoke-static {v9, v0, v2}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v3, v0}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bIy;

    iget v12, v2, LX/bIy;->A00:F

    sget-wide v15, LX/e4N;->A01:J

    const/16 v13, 0x6030

    move/from16 p1, v14

    move/from16 p2, v4

    invoke-static/range {v8 .. v18}, LX/VkD;->A02(LX/jrk;LX/jaI;LX/7zH;Ljava/lang/Integer;FIIJZZ)V

    :goto_2
    invoke-static {v9}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x6c481447

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v3, 0x7

    new-instance v2, LX/O69;

    invoke-direct {v2, v0, v1, v3}, LX/O69;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9, v3}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_10
    const v3, -0x16e0eb42

    invoke-interface {v9, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_12
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 p1, p6

    move/from16 p3, p7

    move-object v1, v0

    move-object v2, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move p0, v12

    move p2, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    invoke-static/range {v0 .. v19}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v16, 0xbdd8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v12, p6

    move/from16 v14, p7

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v10, v0

    move-object v11, v0

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v19}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 20

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x3ed8

    const/16 v19, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v14, p7

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v0 .. v19}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 16

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x30000

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move/from16 p0, p9

    move/from16 p3, p10

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v10, v0

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v19}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 20

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x7edc

    const/16 v19, 0x1

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v0 .. v19}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method
