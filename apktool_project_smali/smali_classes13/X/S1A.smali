.class public abstract LX/S1A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZZZZ)V
    .locals 12

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x16713567

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v4, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v9, p7

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v10, p8

    if-nez v0, :cond_4

    invoke-static {p0, v10}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v11, p9

    if-nez v0, :cond_5

    invoke-static {p0, v11}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move/from16 p0, p10

    if-nez v0, :cond_6

    invoke-static {v1, p0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p6

    if-nez v0, :cond_7

    invoke-static {v1, v7}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.direct.avatar.composerpet.ui.PetDetailsBottomSheetComposeView (PetDetailsBottomSheetComposeView.kt:42)"

    const v0, 0x2f9a8027

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    new-instance p1, LX/bcQ;

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, p0

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    invoke-direct/range {p1 .. p10}, LX/bcQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    const v0, -0x2db1da29

    invoke-static {v1, p1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x16f2967b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/bvM;

    invoke-direct/range {v2 .. v12}, LX/bvM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZZZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v2, v8

    goto/16 :goto_0
.end method
