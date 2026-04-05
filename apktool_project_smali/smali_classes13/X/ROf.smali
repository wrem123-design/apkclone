.class public abstract LX/ROf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/HWW;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 13

    move-object v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object v7, p1

    invoke-static {v9, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x5043d526

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_13

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 p1, p7

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    move-object v8, v0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.barcelona.topics.ui.SearchTopicPreview (SearchTopicPreview.kt:34)"

    const v0, -0x1591262

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v4

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v3

    const v0, 0x36e36f25

    invoke-static {p0, v7, v0}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, v4, p1, v1}, LX/Ub5;->A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;

    move-result-object v5

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v4, v0, LX/QSE;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v4, v1, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v5

    if-eqz v8, :cond_9

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {p0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x33

    invoke-static {p0, v8, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_8
    invoke-static {v3, v4, v5, v1}, LX/Apb;->A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    :cond_9
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810ce1000a4e88L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a70a360

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {v2, v0}, LX/444;->A0C(II)I

    move-result v0

    invoke-static {p0, v5, v9, v8, v0}, LX/VpO;->A01(LX/jaI;LX/7zH;LX/HWW;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4547eb22

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x4

    new-instance v6, LX/exP;

    invoke-direct/range {v6 .. v14}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x5a6e7d3f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v9, LX/HWW;->A01:LX/IS6;

    if-eqz v1, :cond_d

    const v0, -0x5a6d76f5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {p0, v5, v1, v8, v0}, LX/VkU;->A00(LX/jaI;LX/7zH;LX/IS6;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_d
    const v0, -0x5a6b34db

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_14
    move v2, v11

    goto/16 :goto_0
.end method
