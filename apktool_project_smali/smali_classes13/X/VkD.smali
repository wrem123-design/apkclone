.class public abstract LX/VkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3U3;F)LX/jAi;
    .locals 28

    move/from16 v25, p1

    invoke-static/range {v25 .. v25}, LX/77T;->A04(F)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    sget-object v12, LX/QOk;->A01:LX/jAi;

    sget-object v1, LX/QOk;->A00:LX/DAA;

    sget-object v13, LX/QOk;->A02:LX/5jV;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    move-object v2, v12

    move-object v0, v2

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v3, v0, :cond_0

    check-cast v2, LX/3T4;

    iget-object v0, v2, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v3, v3, v1}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v12

    sput-object v12, LX/QOk;->A01:LX/jAi;

    invoke-static {v12}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v1

    sput-object v1, LX/QOk;->A00:LX/DAA;

    :cond_1
    if-nez v13, :cond_2

    new-instance v13, LX/5jV;

    invoke-direct {v13}, LX/5jV;-><init>()V

    sput-object v13, LX/QOk;->A02:LX/5jV;

    :cond_2
    move-object/from16 v11, p0

    iget-object v0, v11, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->getLayoutDirection()LX/5jY;

    move-result-object v10

    move-object v0, v12

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v5

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v7

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    or-long/2addr v5, v7

    iget-object v0, v13, LX/5jV;->A02:LX/5kC;

    iget-object v8, v0, LX/5kC;->A02:LX/jdN;

    iget-object v7, v0, LX/5kC;->A03:LX/5jY;

    iget-object v4, v0, LX/5kC;->A01:LX/DAA;

    iget-wide v2, v0, LX/5kC;->A00:J

    iput-object v11, v0, LX/5kC;->A02:LX/jdN;

    iput-object v10, v0, LX/5kC;->A03:LX/5jY;

    iput-object v1, v0, LX/5kC;->A01:LX/DAA;

    iput-wide v5, v0, LX/5kC;->A00:J

    invoke-interface {v1}, LX/DAA;->FvT()V

    sget-wide v18, LX/2dN;->A01:J

    invoke-virtual {v13}, LX/5jV;->CsQ()J

    move-result-wide v22

    const/16 v17, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/6o3;->A00:LX/6o3;

    invoke-virtual/range {v13 .. v23}, LX/5jV;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    const-wide v18, 0xff000000L

    shl-long v18, v18, v9

    invoke-static/range {v25 .. v25}, LX/ArF;->A0B(F)J

    move-result-wide v22

    const/16 v17, 0x3

    invoke-interface/range {v13 .. v23}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    move-object/from16 v24, v13

    move-wide/from16 v26, v18

    move-wide/from16 p0, v22

    invoke-static/range {v24 .. v29}, LX/8GY;->A06(LX/jcP;FJJ)V

    invoke-interface {v1}, LX/DAA;->Fu0()V

    iput-object v8, v0, LX/5kC;->A02:LX/jdN;

    iput-object v7, v0, LX/5kC;->A03:LX/5jY;

    iput-object v4, v0, LX/5kC;->A01:LX/DAA;

    iput-wide v2, v0, LX/5kC;->A00:J

    return-object v12
.end method

.method public static final A01(LX/jrk;LX/jaI;Landroidx/compose/ui/Alignment;LX/LEN;I)V
    .locals 13

    const v0, -0x40fab302

    move-object v5, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move-object p1, p0

    if-nez v0, :cond_a

    invoke-static {v5, p0, v12}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    const v0, 0x397b17fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v5, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v1, v3

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, LX/WmS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/WmS;->A02:Landroidx/compose/ui/Alignment;

    iput-object p0, v6, LX/WmS;->A01:LX/jrk;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/WmS;->A00:J

    invoke-static {v5, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/WmS;

    const/4 v8, 0x0

    const v0, 0x40208

    new-instance v7, LX/UBb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/UBb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c64780d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x3

    new-instance v11, LX/icU;

    invoke-direct/range {v11 .. v16}, LX/icU;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jrk;LX/jaI;LX/7zH;Ljava/lang/Integer;FIIJZZ)V
    .locals 20

    move-wide/from16 v0, p7

    const v2, -0x1bcadee8

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, LX/jaI;->GV7(I)V

    move/from16 v15, p5

    and-int/lit8 v2, p5, 0x6

    const/4 v5, 0x4

    move-object/from16 v11, p0

    if-nez v2, :cond_16

    invoke-static {v6, v11, v15}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v4, p9

    if-nez v2, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v13, p3

    if-nez v2, :cond_1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v15, 0xc00

    move/from16 v3, p10

    if-nez v2, :cond_2

    invoke-static {v6, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v2, v15, 0x6000

    move/from16 v16, p6

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x10

    if-nez v2, :cond_3

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v7

    const/16 v2, 0x4000

    if-nez v7, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v10, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, v2, p5

    move-object/from16 v12, p2

    if-nez v2, :cond_6

    invoke-static {v6, v12}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_6
    const v7, 0x82493

    and-int/2addr v7, v10

    const v2, 0x82492

    invoke-static {v7, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v6, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v2, p5, 0x1

    const v7, -0xe001

    if-eqz v2, :cond_14

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v6}, LX/jaI;->GT6()V

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_7

    :goto_1
    and-int/2addr v10, v7

    :cond_7
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v7, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    const v2, -0x5baca33a

    invoke-static {v7, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v2, :cond_9

    if-eqz p10, :cond_a

    :cond_9
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v13, v2, :cond_13

    if-eqz p10, :cond_13

    :cond_a
    const/4 v2, 0x1

    :goto_2
    move v9, v2

    if-eqz p9, :cond_11

    if-eqz v2, :cond_12

    :goto_3
    sget-object v7, LX/ADD;->A04:Landroidx/compose/ui/Alignment;

    :goto_4
    and-int/lit8 v8, v10, 0xe

    if-eq v8, v5, :cond_b

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_10

    invoke-interface {v6, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    const/4 v5, 0x1

    :goto_5
    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-static {v6, v5, v2, v9}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, LX/idt;

    invoke-direct {v5, v11, v4, v9}, LX/idt;-><init>(LX/jrk;ZZ)V

    invoke-interface {v6, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v12, v5, v2}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v19

    sget-object v2, LX/6Yk;->A0F:LX/8w9;

    invoke-interface {v6, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iwM;

    new-instance v5, LX/Yoa;

    move-object/from16 v18, v11

    move-object/from16 p0, v2

    move-wide/from16 p1, v0

    move/from16 p3, v9

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/Yoa;-><init>(LX/jrk;LX/7zH;LX/iwM;JZ)V

    const v2, 0x515e2041

    invoke-static {v6, v5, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    or-int/lit16 v2, v8, 0x180

    invoke-static {v11, v6, v7, v5, v2}, LX/VkD;->A01(LX/jrk;LX/jaI;Landroidx/compose/ui/Alignment;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x84eb8b4

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v10, LX/Yoy;

    move/from16 v14, p4

    move/from16 p0, v3

    move/from16 v19, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v20}, LX/Yoy;-><init>(LX/jrk;LX/7zH;Ljava/lang/Integer;FIIJZZ)V

    iput-object v10, v2, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    if-nez v2, :cond_12

    const/4 v9, 0x1

    goto :goto_3

    :cond_12
    sget-object v7, LX/ADD;->A03:Landroidx/compose/ui/Alignment;

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_7

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_1

    :cond_15
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    move v10, v15

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;IZ)V
    .locals 3

    const v0, 0x7ddd909a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p3, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    const v0, 0x591bfb13

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    new-instance v0, LX/YpL;

    invoke-direct {v0, p2, p4}, LX/YpL;-><init>(LX/LEL;Z)V

    invoke-static {v1, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x516f33d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    new-instance v1, LX/icS;

    invoke-direct/range {v1 .. v6}, LX/icS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method
