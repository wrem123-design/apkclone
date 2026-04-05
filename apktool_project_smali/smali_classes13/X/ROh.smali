.class public abstract LX/ROh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 14

    move-object v8, p1

    const v0, -0x5cd08f7b

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v12, p5

    move/from16 p0, p7

    if-eqz v0, :cond_12

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v13, p6

    if-eqz v0, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v9, p2

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v10, p3

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v11, p4

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v3, v8}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.topics.ui.TopicMediaPreview (TopicMediaPreview.kt:31)"

    const v0, 0x76e817d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v6, LX/6g3;->A00:LX/Kae;

    const v0, -0x4aae3bef

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    if-eqz p4, :cond_a

    sget-object p4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    sget-object p2, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object p5

    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, LX/AsG;->A1V(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v0, 0x20

    invoke-static {v3, v10, v11, v0}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v0

    :cond_9
    check-cast v0, LX/LEL;

    const/16 p7, 0x1

    move-object/from16 p6, v0

    move-object/from16 p3, v5

    invoke-static/range {p2 .. p7}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_a
    invoke-static {v3}, LX/834;->A1H(Ljava/lang/Object;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v2, v0, 0xe

    const v0, 0x6000030

    or-int/2addr v2, v0

    invoke-static {v3, v1, v6, v9, v2}, LX/VxP;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x431a9f4d    # -0.028000211f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, LX/ayP;

    invoke-direct/range {v7 .. v15}, LX/ayP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v13}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    invoke-static {v3, v12}, LX/ArH;->A03(LX/jaI;F)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_13
    move v2, p0

    goto/16 :goto_0
.end method
