.class public abstract LX/VzM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/ixO;Ljava/lang/String;IIZ)V
    .locals 13

    move-object v6, p1

    const v0, -0x7639d246

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    move/from16 v12, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v8, p3

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    const/16 v2, 0x100

    move-object v7, p2

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.Description (DirectCustomGroupNameAndImage.kt:290)"

    const v1, 0x4aef2ba8    # 7837140.0f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_c

    const v1, 0x5b486486

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    if-nez p3, :cond_b

    const-string p2, ""

    :goto_4
    and-int/lit16 v1, v0, 0x380

    if-eq v1, v2, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    invoke-interface {p0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x15

    new-instance v2, LX/mAX;

    invoke-direct {v2, v7, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f13276f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p1

    const p5, 0x7fffffff

    const/high16 p6, 0x180000

    move-object/from16 p4, v2

    invoke-static/range {p0 .. p6}, LX/WcO;->A0I(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_6
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4785d707

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v11, 0xa

    new-instance v5, LX/exM;

    invoke-direct/range {v5 .. v12}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    move-object p2, v8

    goto :goto_4

    :cond_c
    const v0, 0x5b4dbaf2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2, v9}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v12}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/ixO;LX/UB6;Ljava/io/File;LX/5ww;IZZ)V
    .locals 35

    const/4 v4, 0x0

    const/4 v11, 0x4

    move-object/from16 v33, p5

    move-object/from16 v0, v33

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0xda9fd26

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 p0, p2

    if-nez v2, :cond_16

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v6, p4

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 v7, p7

    if-nez v2, :cond_1

    invoke-static {v0, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    move-object/from16 v34, p3

    if-nez v2, :cond_4

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p6

    move/from16 v16, p8

    if-nez v2, :cond_5

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    or-int/2addr v9, v2

    :cond_5
    invoke-static {v9}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.PendingProfilePhoto (DirectCustomGroupNameAndImage.kt:134)"

    const v2, -0xdf4429a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v10

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v14

    const v2, 0x7f133b16

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    const/16 v2, 0x36

    invoke-static {v0, v5, v2}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v3

    :cond_8
    invoke-static {v8, v3, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v3, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    if-eqz p4, :cond_14

    invoke-static {v6}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_f

    const v2, 0xbb47215

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v14, v13}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v10, 0xbc9da0f

    if-eqz p8, :cond_13

    const v2, 0xbb790f0

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f08219c

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    const v2, 0x7f131362

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v8}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    invoke-static {v10, v12, v8, v2, v3}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v12}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    sget-object v10, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v8

    move-object/from16 v2, v34

    invoke-static {v0, v2, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v9, 0xe

    if-eq v2, v11, :cond_9

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_e

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_9
    const/4 v2, 0x1

    :goto_2
    or-int/2addr v3, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_b

    :cond_a
    const/4 v11, 0x5

    new-instance v9, LX/ZlP;

    move-object/from16 v3, p0

    move-object/from16 v2, v34

    invoke-direct {v9, v11, v3, v2, v6}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v12, v8, v9}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v21

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v5, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x50aa5593

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v15, 0x2

    new-instance v0, LX/bim;

    move-object v8, v0

    move-object/from16 v9, v34

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v12, p1

    move-object/from16 v13, v33

    move v14, v1

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LX/bim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    if-eqz p7, :cond_10

    invoke-static {v10, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81076100002924L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0xbcc3996

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static/range {v33 .. v33}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v21

    const/high16 v22, 0x42e00000    # 112.0f

    invoke-static {v10, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8207610002128eL

    invoke-static {v8, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v23

    sget-object v20, LX/QBk;->A03:LX/QBk;

    sget-object v19, LX/QCl;->A04:LX/QCl;

    const/16 v27, 0x782

    const/16 v18, 0x0

    const-wide/16 v28, 0x0

    const v25, 0x1b6180

    move/from16 v24, v4

    move/from16 v26, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v32}, LX/CS7;->A00(LX/jaI;LX/7zH;LX/QCl;LX/QBk;LX/5wv;FIIIIIJZZZ)V

    goto :goto_4

    :cond_10
    const v2, 0xbd35e1a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static/range {v33 .. v33}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_12

    move-object/from16 v2, v33

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const v10, 0xbd6de8f

    if-nez v2, :cond_13

    const v2, 0xbd56ead

    invoke-static {v0, v2, v9}, LX/77T;->A0D(LX/jaI;II)I

    move-result v2

    invoke-static {v0, v3, v2, v7}, LX/VzM;->A05(LX/jaI;LX/5ww;IZ)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_14
    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_16
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/ixO;LX/UB6;LX/BUt;I)V
    .locals 25

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    invoke-static {v5, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x5acd372e

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_10

    invoke-static {v15, v5, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.CustomGroupNameAndImage (DirectCustomGroupNameAndImage.kt:71)"

    const v0, 0x92308ba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v15}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BUt;->A0C:LX/mWj;

    const/16 v24, 0x0

    invoke-static {v15, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    invoke-static {v15}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget-boolean v12, v8, LX/EM6;->A0B:Z

    invoke-interface {v15, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v6, 0xe

    if-eq v11, v13, :cond_3

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_e

    invoke-interface {v15, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_3
    const/4 v8, 0x1

    :goto_1
    or-int/2addr v9, v8

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_5

    :cond_4
    const/16 v8, 0x7a

    invoke-static {v15, v5, v4, v8}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v10

    :cond_5
    check-cast v10, LX/LEL;

    invoke-static {v15, v4, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v13, :cond_6

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_d

    invoke-interface {v15, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_6
    const/4 v8, 0x1

    :goto_2
    invoke-static {v15, v0, v9, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_8

    :cond_7
    const/16 v17, 0x5

    new-instance v8, LX/Zle;

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/LEL;

    invoke-static {v15, v10, v8, v7, v12}, LX/VzM;->A04(LX/jaI;LX/LEL;LX/LEL;IZ)V

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget-object v13, v8, LX/EM6;->A02:Ljava/io/File;

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget-boolean v10, v8, LX/EM6;->A0C:Z

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget-object v9, v8, LX/EM6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget-object v8, v8, LX/EM6;->A07:LX/5ww;

    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v20

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget-boolean v8, v8, LX/EM6;->A0A:Z

    shl-int/lit8 v12, v6, 0x9

    invoke-static {v12, v11}, LX/751;->A0A(II)I

    move-result v21

    move/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v23}, LX/VzM;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/ixO;LX/UB6;Ljava/io/File;LX/5ww;IZZ)V

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget-object v10, v8, LX/EM6;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v8

    iget v9, v8, LX/EM6;->A00:I

    shl-int/lit8 v8, v6, 0x6

    and-int/lit16 v8, v8, 0x380

    invoke-static {v6, v8}, LX/444;->A0E(II)I

    move-result v20

    const/16 v21, 0x10

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v19, v9

    move/from16 v22, v7

    invoke-static/range {v15 .. v22}, LX/VzM;->A03(LX/jaI;LX/ixO;LX/UB6;Ljava/lang/String;IIIZ)V

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v9

    iget-boolean v10, v9, LX/EM6;->A09:Z

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v9

    iget-object v9, v9, LX/EM6;->A04:Ljava/lang/String;

    const/16 p3, 0x8

    move-object/from16 v23, v15

    move-object/from16 p0, v5

    move-object/from16 p1, v9

    move/from16 p2, v8

    move/from16 p4, v10

    invoke-static/range {v23 .. v29}, LX/VzM;->A00(LX/jaI;LX/7zH;LX/ixO;Ljava/lang/String;IIZ)V

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v15, v9, v12}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v9

    iget-object v9, v9, LX/EM6;->A08:LX/5ww;

    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v19

    invoke-static {v15, v11, v3, v0}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_9

    if-ne v9, v12, :cond_a

    :cond_9
    const/16 v9, 0x12

    invoke-static {v15, v11, v3, v0, v9}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v20, v0, 0x70

    or-int v20, v20, v8

    move-object/from16 v18, v9

    move/from16 v21, v7

    invoke-static/range {v15 .. v21}, LX/VlX;->A02(LX/jaI;LX/ixO;LX/UB6;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6f4c3d90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x49

    invoke-static {v4, v3, v5, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/ixO;LX/UB6;Ljava/lang/String;IIIZ)V
    .locals 31

    move/from16 v2, p7

    const v0, -0x804fd55

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v8, 0x4

    move-object/from16 v4, p3

    move/from16 v3, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v11, p4

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    const/16 v9, 0x100

    move-object/from16 v7, p1

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v5, p2

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v10, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v12, 0x0

    invoke-static {v10, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "com.instagram.direct.fragment.thread.threaddetail.customization.GroupName (DirectCustomGroupNameAndImage.kt:258)"

    const v1, -0x799a6fa5

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v6, v15}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q6V;

    if-nez p3, :cond_f

    const-string v20, ""

    :goto_5
    invoke-static {v0, v8}, LX/AqD;->A1P(II)Z

    move-result v10

    and-int/lit16 v8, v0, 0x380

    if-eq v8, v9, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-interface {v15, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    or-int/2addr v10, v12

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v0, 0x18

    invoke-static {v15, v7, v4, v0}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v10, v9, v8}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v8, v1}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v10

    invoke-interface {v15, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    const/16 v9, 0xd

    new-instance v8, LX/mAW;

    invoke-direct {v8, v5, v9}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v16

    const/4 v8, 0x0

    const/16 v28, 0x7df0

    const/16 v29, 0x1

    const/high16 v26, 0x30000000

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v27, v8

    move/from16 v30, v8

    invoke-static/range {v12 .. v30}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-eqz v2, :cond_e

    const v0, 0x1432b4c4

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    const/16 v0, 0x2f

    new-instance v9, LX/25w;

    invoke-direct {v9, v1, v12, v0}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v15, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v15, v9, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v15, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6773d696

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p1, 0x1

    new-instance v0, LX/bac;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move/from16 v29, v11

    move/from16 v30, v3

    move/from16 p2, v2

    invoke-direct/range {v25 .. v33}, LX/bac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x1433a504

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_f
    move-object/from16 v20, v4

    goto/16 :goto_5

    :cond_10
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v15, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v7, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/LEL;LX/LEL;IZ)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x27dadc3e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p4

    if-nez v0, :cond_c

    invoke-static {v12, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ActionButtonsHeader (DirectCustomGroupNameAndImage.kt:225)"

    const v0, 0x67948e6b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v12}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_4

    :cond_3
    const/16 v1, 0x201

    invoke-static {v12, v8, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_4
    check-cast v9, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v9, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v10, 0x11

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide p3

    invoke-static {v12}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    const/16 v16, 0x5

    const p0, 0xbf70

    const/16 v17, 0xc00

    invoke-static/range {v12 .. v22}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {v12}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_6

    :cond_5
    const/16 v3, 0x202

    invoke-static {v12, v7, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_6
    check-cast v9, LX/LEL;

    invoke-static {v2, v1, v1, v9, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide p3

    if-eqz v4, :cond_a

    const v1, -0x668ecac6

    invoke-static {v12, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v14, v1, LX/6c6;->A07:LX/6bT;

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_9

    const v1, -0x668ebcc8

    invoke-static {v12, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0s:J

    :goto_2
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x6

    move-wide/from16 p1, v1

    invoke-static/range {v12 .. v22}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {v0, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1fcfa068

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v13, 0xd

    new-instance v0, LX/evM;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move v12, v5

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/evM;-><init>(LX/LEL;LX/LEL;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v1, -0x668eb888

    invoke-static {v12, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v1

    goto :goto_2

    :cond_a
    const v1, -0x668ec5d0

    invoke-static {v12, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v14, v1, LX/6c6;->A06:LX/6bT;

    goto :goto_1

    :cond_b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/5ww;IZ)V
    .locals 26

    const/4 v8, 0x1

    const v0, 0x6d059a5d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v6, v5, 0x13

    const/16 v4, 0x12

    const/4 v0, 0x0

    invoke-static {v6, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v6, "com.instagram.direct.fragment.thread.threaddetail.customization.MembersFacepile (DirectCustomGroupNameAndImage.kt:205)"

    const v4, -0x48629353

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    if-le v4, v8, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/high16 v15, 0x42c80000    # 100.0f

    const-wide/16 v25, 0x0

    invoke-static {v9, v7}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v11

    if-eqz v6, :cond_4

    const v4, -0x346336f8    # -2.055016E7f

    invoke-static {v9, v6, v4}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v12

    invoke-static {v9, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v9}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v23

    const v20, 0x30001046

    shl-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v22, 0x6d74

    const/16 v16, 0x0

    const/high16 v17, 0x3f400000    # 0.75f

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v4

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-static/range {v9 .. v29}, LX/D32;->A02(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3fc71762

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v4, 0xd

    new-instance v0, LX/ezN;

    invoke-direct {v0, v2, v1, v4, v3}, LX/ezN;-><init>(LX/5ww;IIZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v4, -0x5802eb1f

    invoke-static {v9, v4, v0}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v12, v10

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    move v5, v1

    goto/16 :goto_0
.end method
