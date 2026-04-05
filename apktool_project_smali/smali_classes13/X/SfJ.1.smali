.class public abstract LX/SfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1su;IIZ)V
    .locals 20

    move-object/from16 v10, p1

    const/4 v11, 0x0

    const v0, -0x3d6b86e2

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p2

    move/from16 v6, p6

    if-eqz v0, :cond_18

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v5, p8

    if-eqz v0, :cond_17

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v8, p3

    if-eqz v0, :cond_16

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v7, p4

    if-eqz v0, :cond_15

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v15, p5

    if-eqz v0, :cond_14

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v12, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    invoke-static {v13}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_6

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.settings2.core.ui.SettingMetaText (SettingMetaText.kt:33)"

    const v0, -0x6fd7726c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v12, v9}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8499b6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x12

    :goto_5
    new-instance v14, LX/esO;

    move/from16 p3, v5

    move/from16 p0, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v23}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz p8, :cond_d

    const v0, 0x2e991f46

    invoke-static {v12, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    const/16 v0, 0x7a

    invoke-static {v12, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    invoke-static {v12, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_6
    iget-object v0, v9, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/5wv;

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const v0, 0x2e9922d7

    invoke-static {v12, v0, v11}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    move-object v4, v10

    goto :goto_6

    :cond_e
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, -0x5b72f8a7

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v9}, LX/VuN;->A00(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)LX/2lD;

    move-result-object v2

    const-string v0, "web_url_span"

    invoke-static {v0}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object p4

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x1e

    invoke-static {v12, v8, v2, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v1

    :cond_11
    const v0, 0xe000

    and-int/2addr v13, v0

    or-int/lit8 v0, v13, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v12

    invoke-interface/range {p2 .. p8}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v3, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6182d1e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_9
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x13

    goto/16 :goto_5

    :cond_13
    const v0, -0x5b6c6193

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v14, v4, v12, v7, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    goto :goto_8

    :cond_14
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {v12, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_19
    move v13, v6

    goto/16 :goto_0
.end method
