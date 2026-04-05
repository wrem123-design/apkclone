.class public abstract LX/WLz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x14

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v0

    sput-wide v0, LX/WLz;->A01:J

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/WLz;->A00:J

    return-void
.end method

.method public static final A00(FFFFFFFFJ)J
    .locals 3

    invoke-static {p8, p9}, LX/120;->A02(J)F

    move-result v2

    mul-float/2addr p6, p0

    mul-float v0, p6, p1

    add-float/2addr v2, v0

    mul-float/2addr p7, p2

    mul-float v0, p7, p3

    add-float/2addr v2, v0

    const-wide v0, 0xffffffffL

    invoke-static {p8, p9, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    mul-float/2addr p6, p4

    add-float/2addr v0, p6

    mul-float/2addr p7, p5

    add-float/2addr v0, p7

    invoke-static {v2, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/jaI;LX/jai;LX/KOp;LX/KOp;LX/KOp;LX/7zH;LX/5wv;IIZ)V
    .locals 24

    move/from16 v2, p9

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v23, p5

    const v0, 0x6e9dd8e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p8

    and-int/lit8 v0, p8, 0x1

    const/16 v22, 0x2

    move-object/from16 v15, p6

    move/from16 v9, p7

    if-eqz v0, :cond_26

    or-int/lit8 v4, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_25

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_24

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    invoke-interface {v13, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_5

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v21, 0x30000

    and-int v0, p7, v21

    if-nez v0, :cond_a

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_8

    invoke-interface {v13, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_b

    and-int v0, v0, p7

    if-nez v0, :cond_c

    invoke-static {v13, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    const v0, 0x92493

    and-int v1, v4, v0

    const v0, 0x92492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v13}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v13, v8, v4}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_d
    invoke-static {v8, v1}, LX/AqD;->A0B(II)I

    move-result v4

    :goto_3
    move/from16 p8, v2

    :cond_e
    invoke-static {v13}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.highlighter.ui.DecorationFacepile (HighlightReactionDecoration.kt:512)"

    const v0, -0xc0e3e05

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v13}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-interface {v13, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/high16 v0, 0x40600000    # 3.5f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v13, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v1

    :cond_11
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v20, 0x70000

    const v19, 0xe000

    const/high16 v18, 0x380000

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const v0, -0x6a0edc97

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x42080000    # 34.0f

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x676373ad

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-eqz v3, :cond_1e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1d

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v0, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v14, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    :goto_5
    invoke-interface {v13, v3}, LX/jaI;->AJx(I)Z

    move-result v14

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v13, v6, v14, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v17

    and-int v0, v4, v18

    invoke-static {v0}, LX/ArH;->A1Q(I)Z

    move-result v0

    or-int v17, v17, v0

    and-int/lit16 v0, v4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_12

    invoke-interface {v13, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit16 v0, v4, 0xc00

    const/16 v16, 0x0

    if-ne v0, v14, :cond_14

    :cond_13
    const/16 v16, 0x1

    :cond_14
    or-int v17, v17, v16

    and-int v0, v4, v19

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_15

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit16 v0, v4, 0x6000

    const/16 v16, 0x0

    if-ne v0, v14, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    or-int v17, v17, v16

    and-int v0, v4, v20

    xor-int v0, v0, v21

    const/high16 v14, 0x20000

    if-le v0, v14, :cond_18

    invoke-interface {v13, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int v0, v4, v21

    const/16 v16, 0x0

    if-ne v0, v14, :cond_1a

    :cond_19
    const/16 v16, 0x1

    :cond_1a
    or-int v17, v17, v16

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_1b

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_1c

    :cond_1b
    const/16 p7, 0x1

    new-instance v0, LX/aAZ;

    move-object/from16 p0, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move/from16 p5, v6

    move/from16 p6, v3

    invoke-direct/range {p0 .. p8}, LX/aAZ;-><init>(LX/jai;LX/KOp;LX/KOp;LX/KOp;FIIZ)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v1, v0, v2}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_35

    goto/16 :goto_4

    :cond_1d
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v14, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    goto/16 :goto_5

    :cond_1e
    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    goto/16 :goto_5

    :cond_1f
    if-eqz v5, :cond_20

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_20
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_21

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    and-int/lit16 v4, v4, -0x1c01

    :cond_21
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v11, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_22
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v10, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_23
    const/16 p8, 0x0

    if-nez v3, :cond_e

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_27

    invoke-static {v13, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    goto/16 :goto_0

    :cond_27
    move v4, v9

    goto/16 :goto_0

    :cond_28
    const v0, -0x6a1fa0c2

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6763fe22

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-nez v14, :cond_34

    invoke-static {v1}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v2

    :goto_7
    invoke-interface {v13, v14}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v13, v6, v1, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v17

    and-int v0, v4, v18

    invoke-static {v0}, LX/ArH;->A1Q(I)Z

    move-result v0

    or-int v17, v17, v0

    and-int/lit16 v0, v4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_29

    invoke-interface {v13, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    and-int/lit16 v0, v4, 0xc00

    const/16 v16, 0x0

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    :cond_2b
    or-int v17, v17, v16

    and-int v0, v4, v19

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_2c

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    and-int/lit16 v0, v4, 0x6000

    const/16 v16, 0x0

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/16 v16, 0x1

    :cond_2e
    or-int v17, v17, v16

    and-int v0, v4, v20

    xor-int v0, v0, v21

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_2f

    invoke-interface {v13, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int v0, v4, v21

    const/16 v16, 0x0

    if-ne v0, v1, :cond_31

    :cond_30
    const/16 v16, 0x1

    :cond_31
    or-int v17, v17, v16

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_33

    :cond_32
    new-instance v0, LX/aAZ;

    move-object/from16 p0, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move/from16 p5, v6

    move/from16 p6, v14

    move/from16 p7, v7

    invoke-direct/range {p0 .. p8}, LX/aAZ;-><init>(LX/jai;LX/KOp;LX/KOp;LX/KOp;FIIZ)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v2, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v1, v0, v3}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v22

    if-ge v14, v0, :cond_35

    goto/16 :goto_6

    :cond_34
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    goto/16 :goto_7

    :cond_35
    invoke-static {v5, v7}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_36
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_37
    const v0, -0x6a2ce459

    invoke-static {v13, v15, v0, v7}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v23 .. v23}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v4}, LX/AqD;->A1J(I)Z

    move-result v0

    invoke-interface {v13, v6}, LX/jaI;->AJw(F)Z

    move-result v14

    or-int/2addr v14, v0

    and-int v0, v4, v18

    invoke-static {v0}, LX/ArH;->A1Q(I)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit16 v0, v4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v5, 0x800

    if-le v0, v5, :cond_38

    invoke-interface {v13, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    and-int/lit16 v1, v4, 0xc00

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3a

    :cond_39
    const/4 v0, 0x1

    :cond_3a
    or-int/2addr v14, v0

    and-int v0, v4, v19

    xor-int/lit16 v0, v0, 0x6000

    const/16 v5, 0x4000

    if-le v0, v5, :cond_3b

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    and-int/lit16 v1, v4, 0x6000

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    or-int/2addr v14, v0

    and-int v0, v4, v20

    xor-int v0, v0, v21

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_3e

    invoke-interface {v13, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    and-int v4, v4, v21

    const/4 v0, 0x0

    if-ne v4, v1, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    or-int/2addr v14, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_41

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_42

    :cond_41
    new-instance v1, LX/a8O;

    move-object/from16 p0, v1

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, p8

    invoke-direct/range {p0 .. p7}, LX/a8O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v3, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v1, v0, v2}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v13}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0xa8d6bf0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_43
    move/from16 v2, p8

    :goto_9
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_44

    const/16 v22, 0x4

    new-instance v0, LX/eso;

    move-object/from16 v17, v23

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v23, v2

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v23}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_44
    return-void
.end method

.method public static final A02(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V
    .locals 34

    move-object/from16 v15, p4

    const v0, 0x6f3397d3

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v3, p11

    move-object/from16 v18, p5

    if-eqz v0, :cond_28

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move-object/from16 v17, p10

    if-eqz v0, :cond_27

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    move-object/from16 p5, p1

    if-eqz v0, :cond_26

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    move-object/from16 v23, p2

    if-eqz v0, :cond_25

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p13, 0x10

    move-object/from16 v24, p3

    if-eqz v0, :cond_24

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p13, 0x20

    const/high16 v0, 0x30000

    move/from16 p0, p14

    if-nez v1, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v7, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    invoke-static {v4, v15}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p4, p6

    if-nez v1, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p3, p7

    if-nez v1, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v1, v2, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p1, p9

    if-nez v1, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v0, v2, 0x400

    move/from16 v19, p12

    move-object/from16 p2, p8

    if-eqz v0, :cond_22

    or-int/lit8 v5, p12, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    const/4 v8, 0x1

    if-ne v1, v0, :cond_e

    and-int/lit8 v5, v5, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v5, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v7, :cond_10

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.barcelona.highlighter.ui.DecorationContent (HighlightReactionDecoration.kt:278)"

    const v0, 0x5d4bdf3    # 2.000616E-35f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v4}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jaX;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v1

    const v0, 0x459c4000    # 5000.0f

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_12
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v25

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v1

    const/high16 v0, 0x452f0000    # 2800.0f

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v26

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_14

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v5, LX/Hr2;

    invoke-direct {v5, v10, v1, v0}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v4, v5, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v5

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v7, :cond_16

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_16
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v16

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_20

    const/high16 v29, 0x42000000    # 32.0f

    :cond_17
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_1e

    sget-wide v32, LX/WLz;->A01:J

    :goto_7
    sget-object v14, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v13

    invoke-static {v6}, LX/AsE;->A1L(I)Z

    move-result v0

    invoke-static {v6}, LX/AsE;->A19(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v6}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_18

    if-ne v9, v7, :cond_19

    :cond_18
    const/4 v12, 0x2

    new-instance v9, LX/WlG;

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p1

    invoke-direct {v9, v5, v1, v0, v12}, LX/WlG;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v15, v9, v11}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v9, v9, v0, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v13, v4, v14}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v8

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v8, v0

    const v0, 0xe000

    invoke-static {v0, v6}, LX/AqD;->A1O(II)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1a

    if-ne v1, v7, :cond_1b

    :cond_1a
    new-instance v1, LX/aA5;

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, p5

    move/from16 v27, v16

    move/from16 v28, p0

    invoke-direct/range {v20 .. v28}, LX/aA5;-><init>(LX/jaX;LX/KOp;LX/KOp;LX/KOp;FFFZ)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v5, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v27

    and-int/lit8 v30, v6, 0xe

    move-object/from16 v26, v4

    move-object/from16 v28, v18

    invoke-static/range {v26 .. v33}, LX/WLz;->A05(LX/jaI;LX/7zH;Ljava/lang/String;FIIJ)V

    invoke-static {v6}, LX/255;->A04(I)I

    move-result v7

    shl-int/lit8 v5, v6, 0x3

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v7, v1

    and-int/2addr v0, v5

    invoke-static {v7, v0, v5}, LX/844;->A07(III)I

    move-result v0

    invoke-static {v5, v0}, LX/751;->A05(II)I

    move-result v27

    const/16 v28, 0x4

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, p5

    move-object/from16 v25, v9

    move-object/from16 v26, v17

    move/from16 v29, p0

    invoke-static/range {v20 .. v29}, LX/WLz;->A01(LX/jaI;LX/jai;LX/KOp;LX/KOp;LX/KOp;LX/7zH;LX/5wv;IIZ)V

    invoke-static {v11}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x33da6971    # -4.3407932E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v21, 0x0

    new-instance v0, LX/dbm;

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v3

    move/from16 v20, v2

    move/from16 v22, p0

    move-object v7, v0

    move-object/from16 v8, p5

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object v11, v15

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v22}, LX/dbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x12

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v32

    goto/16 :goto_7

    :cond_1f
    sget-wide v32, LX/WLz;->A00:J

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x2

    const/high16 v29, 0x42200000    # 40.0f

    if-ne v1, v0, :cond_17

    const/high16 v29, 0x420c0000    # 35.0f

    goto/16 :goto_6

    :cond_21
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_22
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p12, v0

    goto/16 :goto_5

    :cond_23
    move/from16 v5, v19

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_29
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/KOp;LX/KOp;LX/KOp;Ljava/lang/String;LX/5wv;FFI)V
    .locals 21

    const v0, 0x3e7edc8c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v3, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v14, p5

    if-nez v0, :cond_0

    invoke-static {v3, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v3, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {v3, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v7, p6

    if-nez v0, :cond_3

    invoke-static {v3, v7}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v2, p7

    if-nez v0, :cond_4

    invoke-static {v3, v2}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 p8, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const v4, 0x92493

    and-int/2addr v4, v13

    const v0, 0x92492

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.barcelona.highlighter.ui.DraggingDecorationContent (HighlightReactionDecoration.kt:365)"

    const v0, 0x62b08760

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    new-array v6, v11, [LX/jaX;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_8

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v13, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v6, [LX/jaX;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    new-array v4, v11, [LX/jaX;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_a

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    aput-object v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v3, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v4, [LX/jaX;

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-interface {v3, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v13}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v3, v4, v0, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v13}, LX/ArF;->A1K(I)Z

    move-result v0

    invoke-static {v3, v11, v8, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    const/16 v19, 0x0

    new-instance v0, LX/ZcG;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v20, v6

    move-object/from16 p0, v4

    move/from16 p1, v11

    invoke-direct/range {v16 .. v22}, LX/ZcG;-><init>(LX/KOp;LX/KOp;LX/igO;[LX/jaX;[LX/jaX;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const v8, 0x44bb8000    # 1500.0f

    invoke-static {v0, v10, v8}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v16

    const v19, 0x3faccccd    # 1.35f

    const/16 v20, 0x36

    const/16 p0, 0x1c

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v21}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v19

    invoke-static {v3}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v10

    invoke-interface {v3, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_e

    if-ne v8, v5, :cond_f

    :cond_e
    const/high16 v8, 0x43960000    # 300.0f

    invoke-interface {v10, v8}, LX/jdN;->GYC(F)F

    move-result v10

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v10, v8

    invoke-static {v3, v10}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v8

    :cond_f
    invoke-static {v8}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x1

    if-gt v13, v11, :cond_15

    const/high16 p4, 0x42000000    # 32.0f

    :cond_10
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v11, :cond_13

    sget-wide p6, LX/WLz;->A01:J

    :goto_4
    invoke-interface {v3, v10}, LX/jaI;->AJw(F)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_11

    if-ne v8, v5, :cond_12

    :cond_11
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/WmT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/WmT;->A01:LX/KOp;

    iput-object v9, v8, LX/WmT;->A02:LX/KOp;

    iput v10, v8, LX/WmT;->A00:F

    invoke-static {v3, v8}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/WmT;

    const/4 v11, 0x0

    new-instance v5, LX/UBb;

    invoke-direct {v5, v11, v11}, LX/UBb;-><init>(ZZ)V

    new-instance v11, LX/caO;

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p5, v10

    move-object/from16 v20, p8

    move-object/from16 p0, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v28}, LX/caO;-><init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;Ljava/lang/String;LX/5wv;[LX/jaX;[LX/jaX;FFJ)V

    const v4, 0x430000ae

    invoke-static {v3, v11, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const/16 p0, 0xd80

    const/16 p1, 0x2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6fde300d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_13
    const/4 v11, 0x2

    if-ne v8, v11, :cond_14

    const/16 v8, 0x12

    invoke-static {v8}, LX/6b3;->A06(I)J

    move-result-wide p6

    goto :goto_4

    :cond_14
    sget-wide p6, LX/WLz;->A00:J

    goto :goto_4

    :cond_15
    const/4 v8, 0x2

    const/high16 p4, 0x42200000    # 40.0f

    if-ne v13, v8, :cond_10

    const/high16 p4, 0x420c0000    # 35.0f

    goto :goto_3

    :cond_16
    invoke-interface {v3}, LX/jaI;->GT6()V

    :cond_17
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v0, LX/ayM;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, p8

    move-object/from16 v20, v15

    move-object/from16 p0, v14

    move/from16 p1, v7

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v16 .. v24}, LX/ayM;-><init>(LX/KOp;LX/KOp;LX/KOp;Ljava/lang/String;LX/5wv;FFI)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/5qN;LX/I5K;LX/LEL;II)V
    .locals 42

    move-object/from16 v22, p1

    const/4 v1, 0x0

    const/16 v23, 0x1

    move-object/from16 v41, p4

    invoke-static/range {v41 .. v41}, LX/659;->A0m(Ljava/lang/Object;)V

    const v2, -0x47500be6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v39, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 p0, p3

    move/from16 v11, p5

    if-eqz v2, :cond_a

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v15, p2

    if-eqz v2, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v3, :cond_3

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.highlighter.ui.HighlightReactionDecoration (HighlightReactionDecoration.kt:132)"

    const v2, -0x5a91dd89

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v2, p0

    iget-object v5, v2, LX/I5K;->A04:LX/5wv;

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gta;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/Gta;->A01:Ljava/lang/String;

    move-object/from16 v21, v2

    if-eqz v2, :cond_c

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    :cond_5
    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gta;

    iget-object v2, v2, LX/Gta;->A00:LX/HWE;

    iget-object v2, v2, LX/HWE;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto :goto_3

    :cond_8
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto :goto_2

    :cond_9
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_b

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_b
    move v4, v11

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x5ba1dfff

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v40, 0x14

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_f
    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v8

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-interface {v8, v5}, LX/jdN;->GYC(F)F

    move-result v17

    and-int/lit8 v7, v4, 0x70

    const/16 v6, 0x20

    invoke-static {v7, v6}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v0, v8, v5}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_10

    if-ne v5, v2, :cond_11

    :cond_10
    iget v5, v15, LX/5qN;->A02:F

    invoke-interface {v8, v5}, LX/jdN;->GXz(F)F

    move-result v5

    invoke-static {v0, v5}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v5

    :cond_11
    check-cast v5, LX/6h8;

    iget v8, v5, LX/6h8;->A00:F

    invoke-static {v7, v6}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    if-ne v5, v2, :cond_13

    :cond_12
    iget v6, v15, LX/5qN;->A03:F

    iget v5, v15, LX/5qN;->A00:F

    add-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v0, v5}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v5

    :cond_13
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v14}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const/16 v38, 0x0

    if-eqz v5, :cond_15

    :cond_14
    const/16 v38, 0x1

    :cond_15
    move-object/from16 v5, v22

    invoke-static {v5, v8, v9}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v7}, LX/jaI;->AJx(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_16

    if-ne v5, v2, :cond_17

    :cond_16
    const/4 v6, 0x3

    new-instance v5, LX/fAg;

    invoke-direct {v5, v7, v6}, LX/fAg;-><init>(II)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v5}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_18

    const/4 v5, 0x3

    new-instance v6, LX/aIP;

    invoke-direct {v6, v5, v12, v13, v10}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v7, v6}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v28

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_19

    const/16 v5, 0x43

    invoke-static {v0, v14, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_19
    check-cast v7, LX/LEL;

    move/from16 v5, v17

    invoke-interface {v0, v5}, LX/jaI;->AJw(F)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v2, :cond_1b

    :cond_1a
    new-instance v6, LX/ZmV;

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move/from16 v34, v17

    move/from16 v35, v1

    invoke-direct/range {v29 .. v35}, LX/ZmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1c

    const/16 v13, 0x8

    new-instance v5, LX/aML;

    move-object/from16 v9, v19

    move-object/from16 v8, v18

    invoke-direct {v5, v13, v9, v8}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v36, v4, 0xe

    const/high16 v35, 0x30c00000

    move-object/from16 v29, v21

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v41

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move/from16 v37, v1

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v38}, LX/WLz;->A02(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    if-eqz v38, :cond_2b

    const v4, 0x7cfb21b7

    invoke-static {v0, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1d

    new-instance v6, LX/llH;

    move/from16 v5, v23

    move-object/from16 v4, v19

    invoke-direct {v6, v5, v10, v4}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v5

    :cond_1d
    check-cast v5, LX/KOp;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1e

    const/4 v6, 0x2

    new-instance v4, LX/llH;

    move-object/from16 v2, v18

    invoke-direct {v4, v6, v12, v2}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v4

    :cond_1e
    check-cast v4, LX/KOp;

    invoke-interface {v10}, LX/jaX;->Bkj()F

    move-result v32

    invoke-interface {v12}, LX/jaX;->Bkj()F

    move-result v33

    const/16 v34, 0xd80

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v25

    move-object/from16 v30, v21

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v34}, LX/WLz;->A03(LX/jaI;LX/KOp;LX/KOp;LX/KOp;Ljava/lang/String;LX/5wv;FFI)V

    :goto_5
    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x7463e815

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v40, 0x13

    goto :goto_7

    :cond_20
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x27befc5f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v40, 0x11

    :goto_7
    new-instance v0, LX/eyo;

    move-object/from16 v33, v0

    move-object/from16 v34, p0

    move-object/from16 v35, v15

    move-object/from16 v36, v41

    move-object/from16 v37, v22

    move/from16 v38, v11

    invoke-direct/range {v33 .. v40}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v2, v0, v1}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v5

    invoke-static {v0, v2, v1}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2, v0}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2, v0}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2, v0}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jaX;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2, v0}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jaX;

    invoke-static {v0, v2, v1}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jaY;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_25

    invoke-static/range {v23 .. v23}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-static {v0, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_26

    const/4 v7, 0x0

    const/16 v5, 0x19

    new-instance v8, LX/BTU;

    invoke-direct {v8, v6, v7, v5}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v0, v8, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static {v5}, LX/89P;->A02(I)F

    move-result v27

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const/16 v8, 0x12c

    if-eqz v5, :cond_27

    const/16 v8, 0x64

    :cond_27
    const/4 v7, 0x0

    sget-object v5, LX/3R2;->A01:LX/hrN;

    invoke-static {v5, v8, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v24

    const/16 v29, 0x1c

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v28, v1

    invoke-static/range {v24 .. v29}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v26

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v8, :cond_28

    const v33, 0x3f19999a    # 0.6f

    :cond_28
    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v6, 0x64

    invoke-static {v5, v6, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v30

    :goto_8
    const/4 v9, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move/from16 v34, v1

    move/from16 v35, v29

    invoke-static/range {v30 .. v35}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v27

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-static {v6}, LX/89P;->A02(I)F

    move-result v7

    const/16 v6, 0x12c

    invoke-static {v5, v6, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    invoke-static {v5, v0, v7}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v25

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static/range {v25 .. v25}, LX/AqD;->A03(LX/KOp;)F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x3a216b52

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_29
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v40, 0x12

    goto/16 :goto_7

    :cond_2a
    const/high16 v8, 0x3f000000    # 0.5f

    const v6, 0x44bb8000    # 1500.0f

    invoke-static {v7, v8, v6}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v30

    goto :goto_8

    :cond_2b
    const v2, 0x7d01afb6

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_5
.end method

.method public static final A05(LX/jaI;LX/7zH;Ljava/lang/String;FIIJ)V
    .locals 58

    move-object/from16 v28, p1

    const v0, -0x5751673c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v50, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p5, p2

    move/from16 v27, p4

    if-eqz v0, :cond_12

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, v50, 0x2

    move/from16 p4, p3

    if-eqz v0, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v50, 0x4

    move-wide/from16 p2, p6

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v50, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_3

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.highlighter.ui.ReactionBubble (HighlightReactionDecoration.kt:624)"

    const v0, 0x6d117fd7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    move/from16 v0, p4

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v8

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    div-float v26, v8, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v5

    mul-float v5, v5, v26

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    mul-float v26, v26, v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v1, v9}, LX/jdN;->GYC(F)F

    move-result v25

    const/16 v24, 0x0

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v18

    sget-wide v0, LX/2dN;->A0C:J

    const/16 v31, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v39, 0x0

    invoke-static {v3, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide p0

    invoke-interface {v6, v8}, LX/jaI;->AJw(F)Z

    move-result v1

    move/from16 v0, v26

    invoke-static {v6, v5, v0, v1}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_5
    const/high16 v20, 0x40000000    # 2.0f

    div-float v8, v8, v20

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide v10

    const/16 v0, 0x20

    shl-long v0, v10, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v10, v3

    or-long/2addr v0, v10

    const v7, 0x3f490fdb

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v15

    mul-float v10, v8, v20

    div-float/2addr v5, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    double-to-float v9, v10

    sub-float v5, v7, v9

    add-float/2addr v7, v9

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v17

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float/2addr v9, v8

    add-float v9, v17, v9

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v16

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v8

    add-float v0, v16, v10

    invoke-static {v9, v0}, LX/121;->A0U(FF)J

    move-result-wide v22

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v8

    add-float v10, v17, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v8

    add-float v0, v16, v9

    invoke-static {v10, v0}, LX/121;->A0U(FF)J

    move-result-wide v11

    sub-float v10, v17, v8

    sub-float v9, v16, v8

    add-float v1, v17, v8

    add-float v0, v16, v8

    invoke-static {v10, v9, v1, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v8, v0

    const v0, 0x40c90fdb

    add-float/2addr v5, v0

    sub-float/2addr v5, v7

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {v15, v9, v8, v5}, LX/8GT;->A02(LX/5qN;FF)V

    invoke-static {v11, v12}, LX/120;->A02(J)F

    move-result v56

    invoke-static/range {v22 .. v23}, LX/120;->A02(J)F

    move-result v8

    sub-float v5, v56, v8

    invoke-static {v11, v12, v3, v4}, LX/834;->A01(JJ)F

    move-result v57

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v7

    sub-float v0, v57, v7

    mul-float v1, v5, v5

    mul-float v9, v0, v0

    add-float/2addr v1, v9

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    cmpg-float v9, v1, v39

    if-lez v9, :cond_7

    div-float/2addr v5, v1

    div-float/2addr v0, v1

    add-float v11, v8, v56

    div-float v11, v11, v20

    sub-float v11, v11, v17

    add-float v10, v7, v57

    div-float v10, v10, v20

    sub-float v10, v10, v16

    mul-float/2addr v11, v0

    neg-float v9, v5

    mul-float/2addr v10, v9

    add-float/2addr v11, v10

    cmpl-float v10, v11, v39

    neg-float v11, v0

    move/from16 v37, v5

    if-lez v10, :cond_6

    move/from16 v37, v9

    move v11, v0

    :cond_6
    const v38, 0x409eb852    # 4.96f

    const v12, 0x41d028f6    # 26.02f

    div-float v38, v38, v12

    move/from16 v32, v1

    move/from16 v33, v5

    move/from16 v34, v26

    move/from16 v35, v11

    move/from16 v36, v0

    move-wide/from16 v40, v22

    invoke-static/range {v32 .. v41}, LX/WLz;->A00(FFFFFFFFJ)J

    move-result-wide v9

    const v46, 0x411b0a3d    # 9.69f

    div-float v46, v46, v12

    const v47, 0x4134a3d7    # 11.29f

    div-float v47, v47, v47

    move/from16 v40, v1

    move/from16 v41, v5

    move/from16 v42, v26

    move/from16 v43, v11

    move/from16 v44, v0

    move/from16 v45, v37

    move-wide/from16 v48, v22

    invoke-static/range {v40 .. v49}, LX/WLz;->A00(FFFFFFFFJ)J

    move-result-wide v13

    const v46, 0x415028f6    # 13.01f

    div-float v46, v46, v12

    invoke-static/range {v40 .. v49}, LX/WLz;->A00(FFFFFFFFJ)J

    move-result-wide v20

    const v46, 0x4182a3d7    # 16.33f

    div-float v46, v46, v12

    invoke-static/range {v40 .. v49}, LX/WLz;->A00(FFFFFFFFJ)J

    move-result-wide v16

    const v38, 0x41a87ae1    # 21.06f

    div-float v38, v38, v12

    move-wide/from16 v40, v22

    invoke-static/range {v32 .. v41}, LX/WLz;->A00(FFFFFFFFJ)J

    move-result-wide v11

    invoke-virtual {v15, v8, v7}, LX/8GT;->Dug(FF)V

    invoke-static {v9, v10}, LX/120;->A02(J)F

    move-result v33

    invoke-static {v9, v10, v3, v4}, LX/834;->A01(JJ)F

    move-result v34

    invoke-static {v13, v14}, LX/120;->A02(J)F

    move-result v35

    invoke-static {v13, v14, v3, v4}, LX/834;->A01(JJ)F

    move-result v36

    invoke-static/range {v20 .. v21}, LX/120;->A02(J)F

    move-result v37

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v38

    move-object/from16 v32, v15

    invoke-virtual/range {v32 .. v38}, LX/8GT;->Al0(FFFFFF)V

    invoke-static/range {v16 .. v17}, LX/120;->A02(J)F

    move-result v52

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v53

    invoke-static {v11, v12}, LX/120;->A02(J)F

    move-result v54

    invoke-static {v11, v12, v3, v4}, LX/834;->A01(JJ)F

    move-result v55

    move-object/from16 v51, v15

    invoke-virtual/range {v51 .. v57}, LX/8GT;->Al0(FFFFFF)V

    invoke-virtual {v15}, LX/8GT;->close()V

    :cond_7
    invoke-interface {v6, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v1, v28

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_9

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v0

    :cond_9
    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-interface {v6, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    move/from16 v0, v25

    invoke-static {v6, v0, v5, v1}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    const/16 v55, 0x1

    new-instance v0, LX/Zzv;

    move-object/from16 v52, v0

    move-object/from16 v53, v15

    move/from16 v54, v25

    move-wide/from16 v56, v18

    invoke-direct/range {v52 .. v59}, LX/Zzv;-><init>(Ljava/lang/Object;FIJJ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v3, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v30

    and-int/lit8 v0, v2, 0xe

    invoke-static {v2, v0}, LX/444;->A0E(II)I

    move-result v34

    const v35, 0xfff4

    const-wide/16 v36, 0x0

    move-object/from16 v29, v6

    move-object/from16 v32, p5

    move/from16 v33, v24

    move-wide/from16 v38, p2

    invoke-static/range {v29 .. v39}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7b4a02be

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/agO;

    move-object/from16 v45, v0

    move-object/from16 v46, v28

    move-object/from16 v47, p5

    move/from16 v48, p4

    move/from16 v49, v27

    move-wide/from16 v51, p2

    invoke-direct/range {v45 .. v52}, LX/agO;-><init>(LX/7zH;Ljava/lang/String;FIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v6, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, v27, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p4

    invoke-static {v6, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v2, v27

    goto/16 :goto_0
.end method
