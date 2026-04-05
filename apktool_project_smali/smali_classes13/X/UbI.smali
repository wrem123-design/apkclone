.class public abstract LX/UbI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;IIJ)V
    .locals 11

    move-object v3, p4

    move-object v6, p1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7102b9f6

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-wide/from16 v10, p7

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v5, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup (MultiAccountLikePopup.kt:47)"

    const v1, -0x185e270c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance p2, LX/WmW;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    new-instance v2, LX/aaf;

    move-object p3, v2

    move-wide/from16 p5, v10

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    invoke-direct/range {p3 .. p8}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7005bf68

    invoke-static {p1, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/16 p7, 0x4

    const/4 p3, 0x0

    move-object p4, v4

    move/from16 p6, v0

    invoke-static/range {p1 .. p7}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x70a2c197

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    new-instance v2, LX/bAl;

    invoke-direct/range {v2 .. v11}, LX/bAl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10, p0}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x34430270    # -2.477136E7f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v15, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {v15, v13, v14}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    invoke-static {v11}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v15, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountUserLikeRow (MultiAccountLikePopup.kt:101)"

    const v0, -0x104b9d81

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v15, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v15, v9}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v12, v1, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v15, v1, v0, v2}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    const/16 v1, 0x19

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v8, v6, v1}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEL;

    and-int/lit8 v19, v11, 0x70

    const/16 v20, 0xec

    move-object/from16 v18, v16

    move-wide/from16 p0, v13

    move/from16 p3, v9

    move/from16 p4, v9

    move/from16 p5, v9

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v26}, LX/UbK;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIJZZZZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x65feb961

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    new-instance v8, LX/DPa;

    move v9, v5

    move-wide v11, v13

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/DPa;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v11, v5

    goto/16 :goto_0
.end method
