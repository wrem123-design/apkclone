.class public abstract LX/Vwi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/5ww;

.field public static final A02:F

.field public static final A03:LX/6cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u2764\ufe0f\u200d\ud83d\udd25"

    const-string v1, "\ud83e\udd70"

    const-string v2, "\ud83d\ude02"

    const-string v3, "\ud83e\udd2a"

    const-string v4, "\ud83e\udd2f"

    const-string v5, "\ud83d\udc40"

    const-string v6, "\ud83d\udea8"

    const-string v7, "\u26a1\ufe0f"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/Vwi;->A01:LX/5ww;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Vwi;->A03:LX/6cr;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/Vwi;->A00:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/77T;->A00(FF)F

    move-result v0

    sput v0, LX/Vwi;->A02:F

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 9

    move-object v5, p2

    move-object v4, p1

    const v0, -0x24925271

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {p2, v2}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.PickerActionIcon (SelectionEmojiPicker.kt:328)"

    const v1, -0x4ce8318

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v0, p3}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v3

    invoke-static {v4}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v1

    if-eqz v5, :cond_4

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    :cond_4
    sget v0, LX/Vwi;->A02:F

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5fc658ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    new-instance v3, LX/ewM;

    invoke-direct/range {v3 .. v9}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v5, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x1fbf4d78

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v1, p5

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v15, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v6, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/4 v12, 0x0

    if-eqz v4, :cond_4

    move-object v14, v12

    :cond_4
    if-eqz v3, :cond_5

    move-object v13, v12

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.SelectionEmojiPicker (SelectionEmojiPicker.kt:103)"

    const v0, -0x39d6d802

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/6Zh;->A00:LX/8w9;

    invoke-static {v15, v3}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result p3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.rememberSelectionEmojis (SelectionEmojiPicker.kt:352)"

    const v0, -0x6f07fe52

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v15, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    const-class v0, LX/UBY;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBY;

    iget-object v0, v0, LX/UBY;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    :goto_4
    invoke-interface {v15, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5532bf72

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v15, v2}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v11

    :cond_b
    check-cast v11, LX/6l2;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2, v0}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6l2;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2, v0}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v15, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_c

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v4, 0x28

    new-instance v2, LX/Huu;

    invoke-direct {v2, v11, v12, v4}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v15, v2, v7}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    if-ne v4, v0, :cond_f

    :cond_e
    const/16 v2, 0x29

    new-instance v4, LX/Huu;

    invoke-direct {v4, v8, v12, v2}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v15, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v15, v4, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_10

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v4, 0x2a

    new-instance v2, LX/Huu;

    invoke-direct {v2, v3, v12, v4}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v15, v2, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v11, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_12

    if-ne v2, v0, :cond_13

    :cond_12
    const/4 v4, 0x5

    new-instance v2, LX/aLN;

    invoke-direct {v2, v11, v8, v4}, LX/aLN;-><init>(LX/6l2;LX/6l2;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v5, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v15}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v15, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v11, v4, v2, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/Vwi;->A03:LX/6cr;

    const-wide/16 v24, 0x0

    invoke-static {v4, v7}, LX/WAj;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v16

    invoke-static {v15}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v22

    const/16 v27, 0x2

    new-instance v2, LX/atm;

    move-object/from16 v26, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 p0, v14

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    invoke-direct/range {v26 .. v33}, LX/atm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, 0x7a462153

    invoke-static {v15, v2, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const v20, 0x180036

    const/16 v21, 0x38

    const/16 v19, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v25}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {v15}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v2

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v4, v7, v6}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-interface {v15, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v6

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_14

    if-ne v4, v0, :cond_15

    :cond_14
    const/16 v0, 0x9

    invoke-static {v15, v0, v2, v3}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v4

    :cond_15
    invoke-static {v15, v7, v4, v9}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x23f88566

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 p5, 0x10

    new-instance v0, LX/eyo;

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v10

    move/from16 p3, v1

    invoke-direct/range {v28 .. v35}, LX/eyo;-><init>(LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    sget-object v6, LX/Vwi;->A01:LX/5ww;

    goto/16 :goto_4

    :cond_19
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1e

    invoke-static {v15, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_1e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 32

    const v0, -0x47fde568

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v29, p5

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v28, p7

    if-nez v0, :cond_0

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v30, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v31, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    const/16 v27, 0x1

    const/16 v26, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.SelectionEmojisRow (SelectionEmojiPicker.kt:186)"

    const v0, 0x41982056

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v19

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v9, v0}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0x48

    move-object/from16 v0, p1

    invoke-static {v7, v0, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_7
    invoke-static {v2, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static/range {v26 .. v26}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v3, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v25

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6f3;->A00:LX/6f3;

    sget-object v22, LX/6d6;->A00:LX/6d7;

    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v2

    move-object/from16 v1, v22

    move/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v2

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v0, 0x42000000    # 32.0f

    add-float v1, v21, v0

    const/high16 v8, 0x41000000    # 8.0f

    add-float/2addr v1, v8

    move/from16 v0, v21

    invoke-static {v2, v0, v8, v1, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v7, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v25

    invoke-static {v7, v10, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082e52

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v17

    invoke-static {v9}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v16

    const v15, 0x3f7ae148    # 0.98f

    const/high16 v14, 0x43c80000    # 400.0f

    const/16 v18, 0x0

    new-instance v1, LX/5UN;

    move/from16 v0, v18

    invoke-direct {v1, v15, v14, v14, v0}, LX/5UN;-><init>(FFFF)V

    invoke-static {v5}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/16 v14, 0xbd

    move-object/from16 v0, p0

    invoke-static {v7, v0, v14}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_9
    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    invoke-static {v7}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v15, v17

    invoke-static {v7, v14, v15, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const v1, -0x3474a44b    # -1.8265962E7f

    move-object/from16 v0, v29

    invoke-static {v7, v0, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v15, Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v14, LX/eim;

    move-object/from16 v1, v30

    invoke-direct {v14, v15, v1, v0}, LX/eim;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x705ecffd

    invoke-static {v7, v14, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v7, v1, v2, v0}, LX/Vwi;->A03(LX/jaI;LX/LEN;II)V

    move/from16 v2, v16

    goto :goto_1

    :cond_b
    move v5, v6

    goto/16 :goto_0

    :cond_c
    move/from16 v0, v26

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v27

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v3}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v25

    invoke-static {v7, v10, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v11, LX/51K;->A00:LX/51L;

    sget-wide v2, LX/2dN;->A0A:J

    move-wide/from16 v0, v19

    invoke-static {v2, v3, v0, v1}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v0, v18

    invoke-virtual {v11, v2, v0, v1}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v0

    sget-object v2, LX/5mI;->A00:LX/htl;

    invoke-static {v10, v0, v2}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v7, v1, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const v10, 0x7f0821ed

    if-eqz p7, :cond_d

    const v10, 0x7f082e4a

    :cond_d
    move-wide/from16 v0, v19

    invoke-static {v9, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    move/from16 v1, v21

    move/from16 v0, v18

    invoke-static {v2, v0, v8, v1, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    shr-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v9, v31

    move v11, v0

    move/from16 v12, v26

    invoke-static/range {v7 .. v12}, LX/Vwi;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2fe32692

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_f
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v7, LX/bBA;

    move-object/from16 v8, v31

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v30

    move-object/from16 v12, v29

    move v13, v6

    move/from16 v14, v27

    move/from16 v15, v28

    invoke-direct/range {v7 .. v15}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method

.method public static final A03(LX/jaI;LX/LEN;II)V
    .locals 12

    const v0, 0x68d9d08d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.CascadeItem (SelectionEmojiPicker.kt:275)"

    const v0, -0x5e8fc037

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0, v0, v7}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6l2;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v4

    :cond_2
    check-cast v4, LX/6l2;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v3

    :cond_3
    check-cast v3, LX/6l2;

    sget-object v2, LX/H99;->A00:LX/H99;

    and-int/lit8 v9, v5, 0xe

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    const/4 v1, 0x6

    new-instance v0, LX/2L9;

    invoke-direct {v0, v6, v8, p2, v1}, LX/2L9;-><init>(LX/6l2;LX/igO;II)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_7

    :cond_6
    const/4 v0, 0x7

    new-instance v1, LX/2L9;

    invoke-direct {v1, v4, v8, p2, v0}, LX/2L9;-><init>(LX/6l2;LX/igO;II)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v1, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    const/16 v1, 0x8

    new-instance v0, LX/2L9;

    invoke-direct {v0, v3, v8, p2, v1}, LX/2L9;-><init>(LX/6l2;LX/igO;II)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v6, v4, v3}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    const/4 v1, 0x6

    new-instance v0, LX/ZyX;

    invoke-direct {v0, v1, v6, v3, v4}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v2, p0, p1, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x41d47235

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xd

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_f
    move v5, p3

    goto/16 :goto_0
.end method
