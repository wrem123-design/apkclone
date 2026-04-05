.class public abstract LX/WAY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    sput-object v0, LX/WAY;->A00:LX/6cr;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, -0x782baf6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.gallery.ui.PreviewErrorState (GalleryPreviewOverlay.kt:322)"

    const v0, -0x11e608a5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/5UK;->A0T:J

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136d29

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, LX/5UK;->A1o:J

    invoke-static {p0, v2, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x454ba351

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/gallery/model/GalleryItem;LX/LEL;LX/LEL;IIIZZ)V
    .locals 85

    move-object/from16 v32, p1

    const/4 v0, 0x0

    move-object/from16 v84, p2

    move-object/from16 v82, p4

    move-object/from16 v83, p3

    move-object/from16 v3, v84

    move-object/from16 v2, v83

    move-object/from16 v1, v82

    invoke-static {v0, v3, v2, v1}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x4278dbcb

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/jaI;->GV7(I)V

    move/from16 v78, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v6, p6

    if-eqz v2, :cond_2d

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 v80, p8

    if-eqz v2, :cond_2c

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move/from16 v79, p5

    if-eqz v2, :cond_2b

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move/from16 v81, p9

    if-eqz v2, :cond_2a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    const/16 v4, 0x4000

    if-eqz v2, :cond_29

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v33, 0x30000

    if-eqz v2, :cond_28

    or-int v9, v9, v33

    :cond_4
    :goto_5
    and-int/lit8 v7, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_5

    and-int v2, v2, p6

    if-nez v2, :cond_6

    move-object/from16 v2, v32

    invoke-static {v1, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v9, v2

    :cond_6
    const v5, 0x92493

    and-int/2addr v5, v9

    const v2, 0x92492

    const/4 v3, 0x1

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v9, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v7, :cond_7

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v5, "com.instagram.basel.gallery.ui.GalleryPreviewOverlay (GalleryPreviewOverlay.kt:78)"

    const v2, 0x7ab4feff

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const v31, 0xe000

    and-int v10, v9, v31

    invoke-static {v10, v4}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    const/16 v4, 0xdc

    move-object/from16 v2, v83

    invoke-static {v1, v2, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    invoke-static {v1, v4, v0, v3, v0}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v30, 0x0

    invoke-static {v2, v7, v1, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    const/16 v2, 0x45

    invoke-static {v1, v11, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2, v12}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_c
    const/16 v5, 0xc8

    sget-object v4, LX/3R2;->A01:LX/hrN;

    invoke-static {v4, v5, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v2

    const/16 v29, 0x0

    invoke-static {v2, v1, v8}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v8

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, LX/Apb;->A01(I)F

    move-result v2

    invoke-static {v4, v1, v2, v5, v0}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v5

    sget-object v28, LX/6d6;->A01:LX/6d7;

    move-object/from16 v4, v32

    move-object/from16 v2, v28

    invoke-interface {v4, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_d

    if-ne v2, v7, :cond_e

    :cond_d
    const/16 v2, 0x52

    invoke-static {v1, v5, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_e
    invoke-static {v11, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    sget-wide v15, LX/6Zp;->A07:J

    sget-object v11, LX/5mI;->A00:LX/htl;

    move-wide v4, v15

    invoke-static {v2, v11, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v10}, LX/ArF;->A1E(I)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_f

    if-ne v2, v7, :cond_10

    :cond_f
    const/16 v4, 0x14

    move-object/from16 v2, v83

    invoke-static {v1, v2, v4}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v2

    :cond_10
    invoke-static {v5, v2, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    sget-object v27, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v27

    invoke-static {v2, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/255;->A08(J)I

    move-result v13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v26, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v26

    invoke-static {v1, v2, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v25, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v25

    invoke-static {v1, v14, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v1, v10, v4, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v22, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v22

    invoke-static {v1, v5, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v5, LX/6f3;->A00:LX/6f3;

    move-object/from16 v4, v84

    iget-object v10, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_26

    const v4, -0x22e97f38

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v84

    iget-object v13, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v13, :cond_25

    iget v4, v13, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-float v14, v4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v4, v13, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v17, :cond_25

    if-eqz v13, :cond_25

    cmpl-float v13, v14, v29

    if-lez v13, :cond_25

    cmpl-float v13, v4, v29

    if-lez v13, :cond_25

    div-float/2addr v14, v4

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v13, v4}, LX/4mm;->A02(FFF)F

    move-result v14

    :goto_6
    sget-object v20, LX/7zH;->A00:LX/5nC;

    move-object/from16 v4, v20

    invoke-static {v5, v4}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_11

    if-ne v4, v7, :cond_12

    :cond_11
    const/16 v4, 0x54

    invoke-static {v1, v8, v4}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_12
    invoke-static {v5, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    const/high16 v8, 0x41800000    # 16.0f

    move/from16 v4, v29

    invoke-static {v5, v8, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v5, v4}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v4, LX/WAY;->A00:LX/6cr;

    invoke-static {v5, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    sget-wide v4, LX/5UK;->A0T:J

    invoke-static {v13, v11, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_13

    sget-object v4, LX/Wke;->A00:LX/Wke;

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v5, v4, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v4, v19

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v26

    invoke-static {v1, v2, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v25

    invoke-static {v1, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v24

    invoke-static {v1, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v23

    move-object/from16 v4, v22

    invoke-static {v1, v4, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v21

    invoke-static {v1, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7ae2f6b7

    invoke-static {v1, v4}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v18

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v4, v5, 0xe

    or-int v4, v4, v33

    invoke-static {v5, v4}, LX/ArF;->A05(II)I

    move-result v38

    and-int v5, v5, v31

    or-int v38, v38, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v18

    move-object/from16 v35, v83

    move-object/from16 v36, v82

    move/from16 v37, v79

    move/from16 v39, v0

    move/from16 v40, v80

    move/from16 v41, v81

    invoke-static/range {v33 .. v41}, LX/WAY;->A04(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIIZZ)V

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-virtual/range {v84 .. v84}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, 0x7ae83756

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    iget-object v12, v10, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iget v4, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    if-eqz v12, :cond_23

    if-lez v4, :cond_23

    const v4, 0x7ae9e2cc

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v84

    iget-object v4, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_14

    if-ne v5, v7, :cond_16

    :cond_14
    sget-object v11, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v9, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-nez v9, :cond_15

    const-string v9, "preview"

    :cond_15
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const-wide/16 v59, 0x0

    const/16 v57, -0x1

    new-instance v5, LX/8fl;

    move-object/from16 v33, v5

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v40, v11

    move-object/from16 v41, v30

    move-object/from16 v42, v9

    move-object/from16 v43, v30

    move-object/from16 v44, v12

    move-object/from16 v45, v30

    move-object/from16 v46, v30

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move/from16 v58, v57

    move-wide/from16 v61, v59

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v3

    move/from16 v67, v0

    move/from16 v68, v0

    move/from16 v69, v3

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    invoke-direct/range {v33 .. v77}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/8fl;

    iget-object v9, v5, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v1, v9}, LX/Reg;->A00(LX/jaI;Ljava/lang/String;)LX/UIi;

    move-result-object v10

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_17

    if-ne v9, v7, :cond_18

    :cond_17
    new-instance v9, LX/lzO;

    invoke-direct {v9, v10, v3}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v1, v9, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v2, v7, v0}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v10, v11}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_19

    if-ne v9, v7, :cond_1a

    :cond_19
    const/4 v9, 0x3

    invoke-static {v1, v10, v11, v13, v9}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v9

    :cond_1a
    invoke-static {v1, v9, v11, v10}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1b

    if-ne v11, v7, :cond_1c

    :cond_1b
    invoke-static {v2, v0}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1c
    move-object/from16 v9, v18

    invoke-static {v9, v14, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-static {v9, v8}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v27

    invoke-static {v8, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v8, v26

    invoke-static {v1, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v17

    move-object/from16 v8, v25

    invoke-static {v1, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v24

    invoke-static {v1, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v23

    move-object/from16 v9, v22

    move/from16 v8, v16

    invoke-static {v1, v9, v14, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v21

    invoke-static {v1, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v14, LX/0W7;->A03:LX/0W7;

    new-instance v9, LX/L82;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v9, LX/L82;->A05:Z

    iput-boolean v3, v9, LX/L82;->A04:Z

    move/from16 v8, v29

    invoke-static {v14, v9, v15, v8}, LX/L82;->A00(LX/0W7;LX/L82;FF)V

    invoke-static {v1, v11, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_1d

    if-ne v8, v7, :cond_1e

    :cond_1d
    const/4 v7, 0x7

    invoke-static {v1, v12, v11, v13, v7}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v8

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v52, 0xbff0

    const/16 v50, 0xd80

    move-object/from16 v33, v1

    move-object/from16 v34, v28

    move-object/from16 v35, v30

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v5

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v8

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v0

    move/from16 v51, v0

    invoke-static/range {v33 .. v52}, LX/UeK;->A00(LX/jaI;LX/7zH;LX/htl;LX/L82;LX/UIi;LX/Uzj;LX/Vit;LX/8fl;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    move-object/from16 v7, v20

    move/from16 v5, v19

    invoke-static {v1, v2, v7, v5, v3}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    const/16 v11, 0x180

    move-object v7, v1

    move-object/from16 v8, v18

    move-object v9, v10

    move-object v10, v4

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/WAY;->A02(LX/jaI;LX/7zH;LX/UIi;Ljava/lang/String;II)V

    :goto_7
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v0, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x141b2a1d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, LX/bzP;

    move-object/from16 v71, v1

    move-object/from16 v72, v32

    move-object/from16 v73, v84

    move-object/from16 v74, v83

    move-object/from16 v75, v82

    move/from16 v76, v79

    move/from16 v77, v6

    move/from16 v79, v0

    invoke-direct/range {v71 .. v81}, LX/bzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v4, 0x7b1847ea

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    iget-object v5, v10, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    if-nez v5, :cond_22

    iget-object v5, v10, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    const v4, 0x7b199d85

    if-eqz v5, :cond_24

    :cond_22
    const v4, 0x7b1aa80c

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    move-object/from16 v4, v18

    invoke-static {v4, v14, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v8}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6g3;->A00:LX/Kae;

    const/16 v12, 0xbe8

    const/16 v11, 0x6030

    move-object v7, v1

    move-wide v13, v15

    invoke-static/range {v7 .. v14}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    goto :goto_7

    :cond_23
    const v4, 0x7ae8d845

    :cond_24
    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v30

    invoke-static {v1, v4, v0, v3}, LX/WAY;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_25
    const/high16 v14, 0x3f100000    # 0.5625f

    goto/16 :goto_6

    :cond_26
    const v4, -0x22a0b895

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_27
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_28
    and-int v2, p6, v33

    if-nez v2, :cond_4

    move-object/from16 v2, v82

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v83

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v81

    invoke-static {v1, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v79

    invoke-static {v1, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v80

    invoke-static {v1, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_2e

    invoke-static {v1, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_2e
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/UIi;Ljava/lang/String;II)V
    .locals 44

    move-object/from16 v19, p1

    const v0, 0x3053de4e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v43, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v13, p4

    if-eqz v0, :cond_17

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v1, 0x20

    move-object/from16 p1, p3

    if-eqz v0, :cond_16

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_15

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v8, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_2

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.basel.gallery.ui.VideoPreviewSeekSlider (GalleryPreviewOverlay.kt:351)"

    const v0, 0x1a35fd6d

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v4, v8, 0x70

    invoke-static {v4, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    invoke-static {v2, v11}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/jaX;

    invoke-static {v4, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-static {v2, v11}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, LX/UIi;->A07:LX/mWj;

    const/16 v22, 0x0

    invoke-static {v3, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/UIi;->A08:LX/mWj;

    invoke-static {v3, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-static {v12}, LX/AqD;->A0W(LX/KOp;)I

    move-result v4

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ge v4, v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/jaX;->Bkj()F

    move-result v16

    :goto_3
    invoke-interface {v5}, LX/jaX;->Bkj()F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v11}, LX/751;->A07(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v29, 0x2

    invoke-static {v1, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v11}, LX/751;->A07(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    sget-wide v9, LX/5UK;->A1o:J

    :goto_4
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v14, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v15

    if-eqz v0, :cond_11

    sget-wide v0, LX/6Zp;->A07:J

    :goto_5
    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    const-wide/16 v35, 0x0

    move-object/from16 v0, v17

    invoke-static {v3, v12, v0, v9, v10}, LX/6d5;->A1P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v3, v14, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v21, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v6, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v9, v8, 0xe

    invoke-static {v9}, LX/ArF;->A1B(I)Z

    move-result v1

    invoke-static {v3, v5, v0, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v24, 0x8

    new-instance v1, LX/aJO;

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, p2

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v4}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v9}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-static {v3, v6, v7, v8, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_e

    :cond_d
    new-instance v0, LX/ZmW;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, p2

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v28, v4

    invoke-direct/range {v23 .. v29}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEL;

    const v34, 0xf7ff8

    const/16 v28, 0x0

    const/16 v32, 0x180

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v27, v16

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v11

    move-wide/from16 v37, v35

    move-wide/from16 v39, v35

    move-wide/from16 v41, v35

    move-object/from16 v20, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v42}, LX/Vqj;->A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3d3d21db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x11

    new-instance v0, LX/DS6;

    move-object/from16 v38, v0

    move-object/from16 v39, p2

    move-object/from16 v40, v19

    move-object/from16 v41, p1

    move/from16 v42, v13

    invoke-direct/range {v38 .. v44}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    sget-wide v0, LX/5UK;->A1n:J

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    sget-wide v9, LX/5UK;->A1n:J

    goto/16 :goto_4

    :cond_13
    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v4

    div-float v16, v16, v0

    goto/16 :goto_3

    :cond_14
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_18
    move v8, v13

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;IIIZZ)V
    .locals 15

    move-object/from16 v7, p1

    const v0, 0xaa2f6f8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    move/from16 v13, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v9, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v14, p7

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    move-object/from16 v8, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.gallery.ui.SelectionCircle (GalleryPreviewOverlay.kt:275)"

    const v0, 0x31238883

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v4, 0x41e00000    # 28.0f

    sget-wide v0, LX/5UK;->A1o:J

    move-wide v2, v0

    invoke-static {v7, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v5, LX/6cF;->A00:LX/6cr;

    invoke-static {v4, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    if-nez p6, :cond_6

    sget-wide v0, LX/6Zp;->A07:J

    :cond_6
    invoke-static {v4, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v8}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p6, :cond_9

    if-eqz p7, :cond_9

    if-lez p3, :cond_9

    const v0, -0x6eb0c194

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, LX/5UK;->A00:J

    invoke-static {p0, v2, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v3, v4, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3b277d92

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x2

    new-instance v6, LX/epO;

    invoke-direct/range {v6 .. v14}, LX/epO;-><init>(LX/7zH;LX/LEL;IIIIZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x6eae7437

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v13}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIIZZ)V
    .locals 14

    move-object v6, p1

    const v0, 0x15cdf582

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    move/from16 v13, p7

    if-eqz v0, :cond_f

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v9, p4

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 p0, p8

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v7, p2

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    move-object/from16 v8, p3

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {p1, v6}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_6

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.basel.gallery.ui.PreviewTopBar (GalleryPreviewOverlay.kt:247)"

    const v0, 0x47356716

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p1}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v4, v0, 0xe

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v7, v4, v0}, LX/RRj;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v1}, LX/Apb;->A05(I)I

    move-result p5

    shr-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p5, p5, v0

    const/16 p6, 0x10

    move-object/from16 p2, v2

    invoke-static/range {p1 .. p8}, LX/WAY;->A03(LX/jaI;LX/7zH;LX/LEL;IIIZZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x54c153f5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    new-instance v5, LX/bhP;

    invoke-direct/range {v5 .. v14}, LX/bhP;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIIZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v13}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_10
    move v1, v10

    goto/16 :goto_0
.end method
