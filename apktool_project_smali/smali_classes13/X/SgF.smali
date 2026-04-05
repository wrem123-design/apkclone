.class public abstract LX/SgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIJ)V
    .locals 42

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v31, p1

    const/4 v11, 0x0

    const v0, 0x1a99a217

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v15, p5

    if-eqz v0, :cond_23

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/16 v28, 0x20

    move-wide/from16 v18, p7

    if-eqz v1, :cond_22

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_20

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_4

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v3, :cond_5

    const/16 v29, 0x0

    :cond_5
    if-eqz v2, :cond_6

    const/16 v30, 0x0

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.tagging.view.TagOverlay (TagOverlay.kt:61)"

    const v1, -0xd65acc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    shr-long v1, p7, v28

    long-to-int v3, v1

    move/from16 v27, v3

    if-lez v3, :cond_27

    const-wide v16, 0xffffffffL

    and-long v1, p7, v16

    long-to-int v3, v1

    move/from16 v26, v3

    if-lez v3, :cond_27

    const v1, 0x2faa8bf

    invoke-static {v5, v1}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_8
    check-cast v10, Landroidx/compose/runtime/MutableState;

    move/from16 v1, v27

    invoke-interface {v2, v1}, LX/jdN;->GY0(I)F

    move-result v3

    move/from16 v1, v26

    invoke-interface {v2, v1}, LX/jdN;->GY0(I)F

    move-result v2

    move-object/from16 v1, v31

    invoke-static {v1, v3, v2}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v7, v2, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x709b972a

    move-object/from16 v1, p4

    invoke-static {v5, v1, v2}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v25

    const/16 v24, 0x0

    :goto_5
    move/from16 v2, v24

    move/from16 v1, v25

    if-ge v2, v1, :cond_25

    move-object/from16 v2, p4

    move/from16 v1, v24

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/people/PeopleTag;

    iget-object v13, v6, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v13, :cond_1e

    const v1, 0x5d2a98f6

    invoke-static {v5, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v1

    invoke-static {v3, v1}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    invoke-static {v11}, LX/AsI;->A09(I)LX/6l2;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-ne v9, v4, :cond_b

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v3, v4, v11}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v1

    invoke-static {v8}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    shr-long v1, v1, v28

    long-to-int v14, v1

    if-lez v14, :cond_c

    invoke-static {v8}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v14, v1

    const/16 v22, 0x1

    if-gtz v14, :cond_d

    :cond_c
    const/16 v22, 0x0

    :cond_d
    invoke-static {v8}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    shr-long v1, v1, v28

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v5, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_e

    if-ne v14, v4, :cond_f

    :cond_e
    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v14, LX/BXB;

    invoke-direct {v14, v7, v8, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v1, v20

    invoke-static {v5, v14, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v13, Landroid/graphics/PointF;->x:F

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v1}, LX/4mm;->A02(FFF)F

    move-result v2

    iget v14, v13, Landroid/graphics/PointF;->y:F

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v13

    invoke-static {v14, v12, v1}, LX/4mm;->A02(FFF)F

    move-result v13

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static {v5, v2, v13}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v14

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v12

    invoke-static {v5, v6, v12, v14}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_10

    if-ne v12, v4, :cond_11

    :cond_10
    const/16 v36, 0x0

    new-instance v12, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$2$1;

    move-object/from16 v32, v12

    move-object/from16 v33, v23

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    move-object/from16 v37, v29

    move/from16 v38, v2

    move/from16 v39, v13

    invoke-direct/range {v32 .. v39}, Lcom/instagram/tagging/view/TagOverlayKt$TagOverlay$3$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/model/people/PeopleTag;LX/igO;LX/LEN;FF)V

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v14, v20

    invoke-static {v5, v12, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, v27

    int-to-float v12, v12

    mul-float/2addr v2, v12

    float-to-int v2, v2

    move/from16 v33, v2

    move/from16 v2, v26

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    move/from16 v32, v2

    const v2, 0x3f666666    # 0.9f

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_1d

    const/4 v13, 0x1

    sget-object v36, LX/5V4;->A05:LX/5V4;

    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v21, 0x1

    if-nez v30, :cond_13

    :cond_12
    const/16 v21, 0x0

    :cond_13
    sget-object v20, LX/7zH;->A00:LX/5nC;

    move/from16 v2, v22

    invoke-interface {v5, v2}, LX/jaI;->AK0(Z)Z

    move-result v12

    move/from16 v2, v33

    invoke-interface {v5, v2}, LX/jaI;->AJx(I)Z

    move-result v2

    invoke-static {v5, v7, v12, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v5, v13}, LX/jaI;->AK0(Z)Z

    move-result v12

    move/from16 v2, v32

    invoke-static {v5, v2, v14, v12}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_14

    if-ne v2, v4, :cond_15

    :cond_14
    new-instance v2, LX/a1P;

    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move/from16 v40, v33

    move/from16 v41, v32

    move/from16 p0, v22

    move/from16 p1, v13

    invoke-direct/range {v37 .. v43}, LX/a1P;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;IIZZ)V

    invoke-interface {v5, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v7, v20

    invoke-static {v7, v2}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    const/16 v2, 0xc4

    invoke-static {v5, v8, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_16
    invoke-static {v7, v2}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_17

    if-ne v7, v4, :cond_18

    :cond_17
    const/16 v2, 0x15

    new-instance v7, LX/WlK;

    invoke-direct {v7, v2, v10, v6}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v12, v7, v8}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_19

    if-ne v2, v4, :cond_1a

    :cond_19
    new-instance v2, LX/Wjr;

    move-object/from16 v37, v2

    move-object/from16 v38, v10

    move-object/from16 v39, v23

    move-object/from16 v40, v9

    move-wide/from16 v41, v18

    invoke-direct/range {v37 .. v42}, LX/Wjr;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V

    invoke-interface {v5, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v8, v2, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v34

    const-string v2, "remove"

    if-eqz v21, :cond_1c

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v8

    iget-object v7, v6, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v7, v7, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v7, "  "

    invoke-virtual {v8, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v7, "\u2715"

    invoke-static {v8, v2, v7}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v14

    :goto_7
    invoke-static {v5}, LX/CV6;->A03(LX/jaI;)LX/CV5;

    move-result-object v35

    if-eqz v21, :cond_1b

    const v7, 0x5d74db59

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    const-wide v7, 0x200000000L

    invoke-static {v1, v7, v8}, LX/6b3;->A05(FJ)J

    move-result-wide v12

    invoke-static {v1, v7, v8}, LX/6b3;->A05(FJ)J

    move-result-wide v7

    invoke-static {v12, v13, v7, v8}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v9

    const/4 v8, 0x5

    new-instance v7, LX/BUG;

    move-object/from16 v1, v30

    invoke-direct {v7, v8, v10, v1, v6}, LX/BUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4b014f7f

    invoke-static {v5, v9, v7, v1}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v1

    invoke-static {v2, v1}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v40

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    const/16 p1, 0x1b0

    const/16 v32, 0x0

    move-object/from16 v33, v5

    move-object/from16 v37, v32

    move-object/from16 v38, v14

    move-object/from16 v39, v32

    move/from16 v41, v11

    move/from16 p0, v11

    invoke-static/range {v32 .. v43}, LX/CU7;->A00(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V

    :goto_9
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_5

    :cond_1b
    const v1, 0x5d93328b

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v40

    goto :goto_8

    :cond_1c
    iget-object v7, v6, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v14, v7, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    const/4 v13, 0x0

    sget-object v36, LX/5V4;->A02:LX/5V4;

    goto/16 :goto_6

    :cond_1e
    const v1, 0x5d946926

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1f
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v30

    invoke-static {v5, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v29

    invoke-static {v5, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v31

    invoke-static {v5, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-wide/from16 v1, v18

    invoke-static {v5, v1, v2}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_24
    move v0, v15

    goto/16 :goto_0

    :cond_25
    invoke-static {v3, v11}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_26
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_27
    const v0, 0x36c4d85

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v5, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x71fe8f15

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 p3, 0x3

    new-instance v0, LX/bAl;

    move-object/from16 v38, v0

    move-object/from16 v39, v31

    move-object/from16 v40, p4

    move-object/from16 v41, v30

    move-object/from16 p0, v29

    move/from16 p1, v15

    move-wide/from16 p4, v18

    invoke-direct/range {v38 .. v47}, LX/bAl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void
.end method
