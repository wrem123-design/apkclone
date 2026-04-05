.class public abstract LX/SfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/N9f;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const v0, 0x19515eb9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {v14, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v11, p3

    if-nez v1, :cond_0

    invoke-static {v14, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-static {v14, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.settings2.ui.YourAccountHeader (YourAccountCustomHeader.kt:29)"

    const v1, 0x2480bbf

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v2, LX/N9f;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v1, v2, LX/N9f;->A06:LX/5wv;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v14, v1}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v3}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v6, :cond_7

    const-string v3, " \u00b7 "

    const-string v1, ""

    invoke-static {v3, v1, v1, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v1, v2, LX/N9f;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v14, v1}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/5wv;

    if-eqz v1, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :cond_8
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_9
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v1, :cond_14

    invoke-static {v5, v12}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.settings2.core.ui.buildAnnotatedBodyWithLink (SettingMetaText.kt:56)"

    const v3, 0x45971799

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v4, 0x0

    invoke-static {v14, v3}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v12, v8, v3}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const v6, 0x21cb553b

    invoke-static {v14, v12, v6}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v6

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    :cond_b
    add-int/2addr v4, v3

    invoke-static {v14}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v32

    sget-object v26, LX/6c4;->A05:LX/6c4;

    const/4 v13, 0x0

    sget-wide v34, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-wide/from16 p1, v34

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v8, v3, v4}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v12, "web_url_span"

    const-string v8, "Clickable learn more link"

    invoke-static {v6, v12, v8, v3, v4}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v3

    invoke-static {v14, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x401325aa

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_c
    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    const/16 v6, 0x40

    new-instance v5, LX/lpd;

    invoke-direct {v5, v6}, LX/lpd;-><init>(I)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v14, v5, v8}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v18, LX/PZp;->A03:LX/PZp;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v8, v9, v2}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    const/16 v5, 0x18

    invoke-static {v14, v8, v2, v9, v5}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v5

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v30, 0x0

    invoke-static {v6, v5}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v15

    const/high16 v5, 0x42c00000    # 96.0f

    new-instance v6, LX/MT5;

    invoke-direct {v6, v10, v5}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    iget-object v5, v2, LX/N9f;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v14, v5}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/PXJ;->A02:LX/PXJ;

    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/AqD;->A1J(I)Z

    move-result v0

    invoke-static {v14, v1, v5, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    if-ne v0, v4, :cond_11

    :cond_10
    const/16 v4, 0x8

    new-instance v0, LX/lzx;

    invoke-direct {v0, v4, v11, v1, v3}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x180

    const/16 v29, 0x6ae0

    move-object/from16 v16, v13

    move-object/from16 v21, v3

    move-object/from16 v26, v0

    move/from16 v28, v27

    move-wide/from16 v32, v30

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v33}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x74e207c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v5, 0xf

    :goto_6
    new-instance v0, LX/evN;

    move-object v3, v0

    move v4, v7

    move-object v6, v9

    move-object v7, v11

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xe10f0a3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v5, 0x10

    goto :goto_6
.end method
