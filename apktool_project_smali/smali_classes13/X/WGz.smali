.class public abstract LX/WGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, -0x57315746

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.BulletListUpdatedContent (SchoolOnboardingAddSchoolContent.kt:338)"

    const v0, 0x17d6888b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1355dc

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f082724

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const v0, 0x7f1355df

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f08210d

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const v0, 0x7f1355e2

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f082605

    invoke-static {p0, v0, v4}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x23cd2d3e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x86

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;I)V
    .locals 44

    const/4 v4, 0x0

    const v1, -0x685809e8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 v10, p1

    if-nez v1, :cond_1

    invoke-static {v0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.management.ui.SocialContext (SchoolOnboardingAddSchoolContent.kt:123)"

    const v1, 0x132d6d14

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x6e00241b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v10, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/5wv;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v12

    goto :goto_0

    :cond_2
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x52067816

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    const/4 v7, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v8, v1, v7, v1, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v16, 0x41c00000    # 24.0f

    invoke-static {v8}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v21, 0x1b8

    const/16 v22, 0x78

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object v13, v0

    invoke-static/range {v13 .. v22}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.schools.management.ui.getSocialContextText (SchoolOnboardingAddSchoolContent.kt:147)"

    const v1, -0x528dd8b6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, -0x274cb6a2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v9, 0x1

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v1

    iget-object v2, v10, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    iget-object v2, v2, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v5, v2

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v1, 0x520cd187

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_6
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_7
    const v6, 0x7f110165

    iget v5, v10, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v6, v5}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_d

    const v6, -0x3bc94644

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v7, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const v6, -0x3bb8d6dd

    if-eqz v8, :cond_10

    const v6, -0x3bc82230

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-nez v5, :cond_c

    const v6, -0x1271c711

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v7, 0x7f1355f1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    :goto_3
    invoke-static {v0, v6, v7}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v1, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v7, v8}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v8

    sget-object v18, LX/6c4;->A02:LX/6c4;

    sget-wide v24, LX/2dN;->A0B:J

    sget-wide v26, LX/6bF;->A01:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 v30, v24

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v13, v6, v8}, LX/7PP;->A0A(LX/6c0;II)V

    if-lez v5, :cond_8

    invoke-static {v7, v2}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    new-instance v13, LX/6c0;

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :goto_4
    invoke-virtual {v1, v13, v5, v2}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_8
    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v1, v4}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x2006d335

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v6, v5, v1, v2}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x503b4d02

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x2b

    invoke-static {v1, v10, v12, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    const v6, -0x1271b86c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v7, 0x7f1355f2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_3

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_11

    const v6, -0x3bb7740f

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v7, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v9}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_f

    if-eqz v8, :cond_f

    const v6, -0x3bb523ab

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-nez v5, :cond_e

    const v6, -0x12712b95

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v7, 0x7f1355f3

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v6

    :goto_9
    invoke-static {v0, v6, v7}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v1, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v7, v11}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v11

    sget-object v18, LX/6c4;->A02:LX/6c4;

    sget-wide v24, LX/2dN;->A0B:J

    sget-wide v26, LX/6bF;->A01:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 v30, v24

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v13, v6, v11}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v7, v8}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v8

    new-instance v13, LX/6c0;

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v13, v6, v8}, LX/7PP;->A0A(LX/6c0;II)V

    if-lez v5, :cond_8

    invoke-static {v7, v2}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    new-instance v13, LX/6c0;

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v18

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-wide/from16 v39, v24

    move-wide/from16 v41, v26

    move-wide/from16 v43, v26

    move-wide/from16 p1, v24

    invoke-direct/range {v28 .. v46}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_e
    const v6, -0x127111ab

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v7, 0x7f1355f4

    filled-new-array {v11, v8, v2}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_f
    const v6, -0x3b9f595d

    :cond_10
    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    const v2, -0x3b9f421d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_6
.end method

.method public static final A02(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;IZZZ)V
    .locals 14

    const v0, 0x400a54c0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v3, p4

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v2, p5

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.IntroPageContentV2 (SchoolOnboardingAddSchoolContent.kt:79)"

    const v0, -0x2c25f8f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 p1, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v8, 0x3

    invoke-static {v1, p0, v0, v7, v8}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v12

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {p0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v12, v10, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1355d6

    if-eqz p4, :cond_4

    const v0, 0x7f1355d5

    :cond_4
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    const/16 p5, 0x6

    move-object/from16 p3, p1

    move/from16 p4, v7

    invoke-static/range {p0 .. p5}, LX/WGz;->A04(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v6, :cond_9

    const v0, 0x3e9a6512

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p0, v6, v0}, LX/WGz;->A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    if-eqz v2, :cond_7

    const v0, 0x3e9bbcfa

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v7}, LX/WGz;->A00(LX/jaI;I)V

    :goto_2
    invoke-static {v1, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x15bffa4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/abp;

    move v10, v4

    move v11, v3

    move v12, v2

    move-object v7, v0

    move-object v8, v6

    move v9, v5

    invoke-direct/range {v7 .. v12}, LX/abp;-><init>(Lcom/instagram/schools/management/data/SchoolSocialContext;IZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    const v0, 0x3e9d0a1b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1, v7, v8, v7}, LX/WGz;->A05(LX/jaI;LX/LEL;IIZ)V

    goto :goto_2

    :cond_8
    const v0, 0x3e9db8d8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1, v7, v8, v7}, LX/WGz;->A06(LX/jaI;LX/LEL;IIZ)V

    goto :goto_2

    :cond_9
    const v0, 0x3e9b1942

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IZZZZ)V
    .locals 23

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v15, v8, v7, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, p6

    invoke-static/range {p3 .. p3}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, 0x129850d9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v14, p8

    if-nez v0, :cond_3

    invoke-static {v9, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 p7, p9

    if-nez v0, :cond_4

    move/from16 v0, p7

    invoke-static {v9, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move-object/from16 p9, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v5

    move/from16 v10, p10

    if-nez v0, :cond_7

    invoke-static {v9, v10}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    move/from16 v4, p11

    if-nez v0, :cond_8

    invoke-static {v9, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingAddSchoolContent (SchoolOnboardingAddSchoolContent.kt:51)"

    const v0, -0x691287d9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v18, LX/QBR;->A02:LX/QBR;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_a

    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v3

    :cond_a
    check-cast v3, LX/LEL;

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    const/16 v0, 0x355

    invoke-static {v9, v7, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_c
    check-cast v2, LX/LEL;

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v12, :cond_e

    :cond_d
    const/16 v0, 0x356

    invoke-static {v9, v6, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    invoke-static {v11}, LX/AqD;->A1J(I)Z

    move-result v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_f

    if-ne v0, v12, :cond_10

    :cond_f
    const/16 v0, 0x357

    invoke-static {v9, v8, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_10
    check-cast v0, LX/LEL;

    new-instance v13, LX/faX;

    move-object/from16 v12, p9

    invoke-direct {v13, v12, v14, v10, v4}, LX/faX;-><init>(Lcom/instagram/schools/management/data/SchoolSocialContext;ZZZ)V

    const v12, -0x5bbe31ab

    invoke-static {v9, v13, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    and-int/lit8 v13, v11, 0xe

    const v12, 0xc30030

    or-int/2addr v13, v12

    shr-int/lit8 v12, v11, 0x3

    invoke-static {v12, v13}, LX/751;->A06(II)I

    move-result p4

    shr-int/lit8 v12, v11, 0xf

    and-int/lit8 p5, v12, 0xe

    shr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int p5, p5, v11

    const/16 v17, 0x0

    const/16 p6, 0x300

    move-object/from16 p1, v17

    move/from16 p8, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 p0, v0

    move-object/from16 v16, v9

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v31}, LX/Vtz;->A03(LX/jaI;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x370a9dd7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p1, 0x0

    new-instance v0, LX/cpl;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, p9

    move-object/from16 v19, v8

    move-object/from16 v20, p3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 p0, v5

    move/from16 p2, v14

    move/from16 p3, p7

    move/from16 p4, v4

    move/from16 p5, v10

    invoke-direct/range {v16 .. v28}, LX/cpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_14
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v13, p1

    const v1, 0x46fcf0f7

    move-object/from16 v7, p0

    invoke-interface {v7, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v15, p2

    move/from16 v1, p4

    if-eqz v2, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v7, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v13, v6

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x79

    invoke-static {v7, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.schools.management.ui.Headline (SchoolOnboardingAddSchoolContent.kt:106)"

    const v2, 0x3ee40af5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v11, LX/PZp;->A03:LX/PZp;

    const/high16 v3, 0x42c00000    # 96.0f

    const v2, 0x7f081e73

    invoke-static {v3, v2}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v10

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v4, v2}, LX/89P;->A08(II)I

    move-result v3

    shl-int/lit8 v2, v4, 0xf

    invoke-static {v2, v3}, LX/77T;->A0A(II)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x7f60

    const-wide/16 v23, 0x0

    move-object v9, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-wide/from16 p1, v23

    invoke-static/range {v6 .. v26}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0xbacb159

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p4, 0x2a

    new-instance v2, LX/DS6;

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move/from16 p2, v1

    invoke-direct/range {v22 .. v28}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_c

    invoke-static {v7, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEL;IIZ)V
    .locals 14

    move/from16 v13, p4

    move-object v9, p1

    const v0, -0x209a9b73

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p3

    and-int/lit8 v4, p3, 0x1

    move/from16 v10, p2

    if-eqz v4, :cond_c

    or-int/lit8 v7, p2, 0x6

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v9

    :cond_1
    check-cast v9, LX/LEL;

    :cond_2
    invoke-static {v2, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.BulletListV2WithStories (SchoolOnboardingAddSchoolContent.kt:239)"

    const v0, 0x70f5f0b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_9

    const v0, 0x50ff566

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1355dd

    invoke-static {p0, v8, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v8, v6, v0, v1}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v4

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2lD;

    invoke-static {v7}, LX/AqD;->A1G(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 v0, 0xbd

    invoke-static {p0, v9, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MS3;

    invoke-direct {v1, v4, v0}, LX/MS3;-><init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    const v0, 0x7f082724

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1355e1

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f082682

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const v0, 0x7f1355df

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f08210d

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x48b0419f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0x10

    new-instance v8, LX/ezO;

    invoke-direct/range {v8 .. v13}, LX/ezO;-><init>(LX/LEL;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x51b44fe

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355dc

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    goto/16 :goto_0

    :cond_d
    move v7, v10

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;IIZ)V
    .locals 14

    move/from16 v13, p4

    move-object v9, p1

    const v0, -0x2fb35ca1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p3

    and-int/lit8 v4, p3, 0x1

    move/from16 v10, p2

    if-eqz v4, :cond_c

    or-int/lit8 v7, p2, 0x6

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v9

    :cond_1
    check-cast v9, LX/LEL;

    :cond_2
    invoke-static {v2, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.BulletListV2WithoutStories (SchoolOnboardingAddSchoolContent.kt:290)"

    const v0, 0x65864457

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_9

    const v0, 0x3af17602

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1355dd

    invoke-static {p0, v8, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v8, v6, v0, v1}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v4

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2lD;

    invoke-static {v7}, LX/AqD;->A1G(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 v0, 0xbe

    invoke-static {p0, v9, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MS3;

    invoke-direct {v1, v4, v0}, LX/MS3;-><init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f082724

    :goto_2
    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1355e0

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f08210d

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const v0, 0x7f1355e2

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f082297

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6bace316

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0x11

    new-instance v8, LX/ezO;

    invoke-direct/range {v8 .. v13}, LX/ezO;-><init>(LX/LEL;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3afcc51e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355de

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f0825d9

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    goto/16 :goto_0

    :cond_d
    move v7, v10

    goto/16 :goto_0
.end method
