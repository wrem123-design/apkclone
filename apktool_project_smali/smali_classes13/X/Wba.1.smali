.class public abstract LX/Wba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Pu3;->A04:LX/Pu3;

    sget-object v1, LX/Pu3;->A05:LX/Pu3;

    sget-object v0, LX/Pu3;->A06:LX/Pu3;

    filled-new-array {v2, v1, v0}, [LX/Pu3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Wba;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 7

    const v0, -0x2ee89df

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.CustomCard (TemplateCardComponent.kt:114)"

    const v0, -0x6d23a7d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v5, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

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

    const v0, 0x7f081fe7

    invoke-static {p0, v0, v6}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v0

    invoke-static {p0, v0}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v2

    const v0, 0x7f130668

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xbecd334

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 13

    const v0, 0xb8e1ed8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v11, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.GradientAddImage (TemplateCardComponent.kt:381)"

    const v0, 0x1b3551a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v12}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v10, p0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v10, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v3, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {p0, v1, v7, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v6

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    invoke-static {v12}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v10, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {p0, v3, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0, v5, v6, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {p0, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f081fe7

    invoke-static {p0, v0, v11}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v0

    invoke-static {p0, v0}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    invoke-static {v10}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xffb1250

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 7

    move-object v4, p1

    const v0, 0x12e2ff09

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    if-eqz v0, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TitleText (TemplateCardComponent.kt:427)"

    const v0, 0x13257156

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v2}, LX/255;->A01(I)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/6d5;->A0u(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x41945b18

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v4, v6, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto :goto_0

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 p2, p3

    move-object/from16 v6, p4

    move-object/from16 v0, p2

    invoke-static {v0, v7, v6}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x4

    const v0, -0x7464bc6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v8, p1

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p1, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "com.instagram.aistudio.creation.ugc.common.component.TemplateCardComponent (TemplateCardComponent.kt:73)"

    const v0, -0x760dc7a0

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x2fda1e6e

    invoke-static {v9, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v0, 0x1

    if-eq v12, v0, :cond_c

    move-object v0, v11

    :goto_1
    const/4 v13, 0x0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v0, LX/Pu3;->A02:LX/Pu3;

    if-eq v8, v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v15, "com.instagram.aistudio.creation.ugc.common.component.cardBackground (TemplateCardComponent.kt:55)"

    const v0, -0x70aec181

    invoke-static {v15, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v9, v11, v2}, LX/WAj;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v11

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5db042d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v14, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_8
    invoke-static {v9, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    sget-object v15, LX/Pu3;->A03:LX/Pu3;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v8, v15, :cond_9

    const v0, 0x3ec28f5c    # 0.38f

    :cond_9
    invoke-static {v14, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v17

    sget-object v0, LX/Wba;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/ArI;->A1I(I)Z

    move-result v16

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int v16, v16, v0

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    new-instance v15, LX/lnD;

    move-object/from16 v18, v15

    move-object/from16 p0, v8

    move-object/from16 p3, v6

    move/from16 p4, v3

    invoke-direct/range {v18 .. v23}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/LEL;

    move-object/from16 v0, v17

    invoke-static {v0, v13, v13, v15, v14}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v14, LX/6f4;->A02:LX/jaV;

    const/16 v13, 0x1b0

    invoke-static {v14, v9, v15, v13, v10}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v13, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_f

    const/4 v0, 0x1

    if-eq v12, v0, :cond_11

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e

    if-eq v12, v10, :cond_f

    const/4 v0, 0x4

    if-eq v12, v0, :cond_f

    const v0, 0x391991dc

    invoke-static {v9, v11, v0, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0

    :cond_e
    const v0, 0x3919b098

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/838;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A07(II)I

    move-result v17

    const/4 v0, 0x6

    shr-int/2addr v1, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v17, v17, v0

    move-object v12, v9

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, p1

    invoke-static/range {v12 .. v17}, LX/Wba;->A07(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    goto :goto_2

    :cond_f
    const v0, 0x3919a74a

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/838;->A02(I)I

    move-result v12

    shl-int/2addr v1, v10

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v12, v0

    invoke-static {v9, v7, v6, v5, v12}, LX/Wba;->A06(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_11
    const v0, 0x3919970f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v3}, LX/Wba;->A00(LX/jaI;I)V

    :goto_2
    invoke-static {v11, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2c58065

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v9, LX/bas;

    move-object v15, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move-object v11, v7

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v6

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, LX/bas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void
.end method

.method public static final A04(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v8, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v28, p4

    move-object/from16 v27, p5

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const/4 v1, 0x4

    const v0, -0x3441b8f4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p0, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v26, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.TemplateCellComponent (TemplateCardComponent.kt:278)"

    const v0, -0x34ac1942

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {v12}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v2

    move/from16 v0, v25

    invoke-static {v10, v2, v0}, LX/WAj;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v4

    sget-object v3, LX/Pu3;->A03:LX/Pu3;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_6

    const v2, 0x3ec28f5c    # 0.38f

    :cond_6
    invoke-static {v4, v2}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v2, LX/Wba;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v5

    invoke-static {v11}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v11, v1}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/lnD;

    move-object/from16 v14, p0

    move-object/from16 v15, v26

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move/from16 v18, v25

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/LEL;

    const/16 v22, 0x0

    move-object/from16 v1, v22

    invoke-static {v3, v1, v1, v2, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v21, LX/6f4;->A02:LX/jaV;

    move-object/from16 v0, v21

    invoke-static {v0, v10, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v10, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v3

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v1

    const/high16 v13, 0x42a00000    # 80.0f

    move-object/from16 v0, v23

    invoke-static {v0, v12, v13}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v12, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v0, LX/6f4;->A04:LX/jaV;

    sget-object v12, LX/6d8;->A05:LX/jvQ;

    invoke-static {v0, v10, v12}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v10, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v10, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2, v3, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v20, LX/6d6;->A00:LX/6d7;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, v10, v12, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v12, LX/Pu3;->A04:LX/Pu3;

    move-object/from16 v0, p0

    if-ne v0, v12, :cond_b

    const v0, -0x429a39b5

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v8}, LX/Wba;->A01(LX/jaI;I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x42923da5

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/16 v19, 0x6

    move-object/from16 v12, v21

    move/from16 v11, v19

    invoke-static {v12, v10, v0, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v11, 0x7f130668

    invoke-static {v10, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v10, v11, v12}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    :goto_1
    move/from16 v11, v25

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v12, v21

    move/from16 v11, v19

    invoke-static {v12, v10, v0, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v11, v20

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v23 .. v23}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v11, LX/6f4;->A07:LX/kLk;

    invoke-static {v11, v10, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082154

    move/from16 v0, v24

    invoke-static {v10, v1, v8, v0, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {v10}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v2, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    move/from16 v0, v25

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2c5127cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/bas;

    move-object/from16 v2, p0

    move-object/from16 v3, v30

    move-object/from16 v4, v26

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move v8, v9

    move/from16 v9, v25

    invoke-direct/range {v1 .. v9}, LX/bas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    sget-object v13, LX/Pu3;->A06:LX/Pu3;

    if-ne v0, v13, :cond_d

    invoke-static/range {v30 .. v30}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x42987683

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v0

    invoke-static {v10, v12, v0, v8}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const v0, -0x4289f73b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/16 v19, 0x6

    move-object/from16 v14, v21

    move/from16 v12, v19

    invoke-static {v14, v10, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v12, v18

    invoke-static {v10, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v10, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v10, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v12, v16

    invoke-static {v10, v2, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, p0

    if-ne v12, v13, :cond_c

    const v12, 0x2593ce41

    invoke-static {v10, v12, v11}, LX/77T;->A0D(LX/jaI;II)I

    move-result v13

    move-object/from16 v12, v28

    invoke-static {v10, v12, v13}, LX/Wba;->A08(LX/jaI;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    shr-int/lit8 v11, v11, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v15, v11, 0x30

    move-object v11, v10

    move-object/from16 v14, v27

    invoke-static/range {v11 .. v17}, LX/6d5;->A0u(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_c
    const v12, 0x2594aa86

    invoke-static {v10, v12, v11}, LX/77T;->A0D(LX/jaI;II)I

    move-result v12

    move-object/from16 v15, v22

    move/from16 v14, v24

    move-object/from16 v13, v28

    invoke-static {v10, v15, v13, v12, v14}, LX/Wba;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto :goto_4

    :cond_d
    const v0, -0x429771eb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/AsI;->A0C(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v11}, LX/255;->A04(I)I

    move-result v12

    move-object/from16 v0, v30

    invoke-static {v10, v14, v0, v12}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_f
    move v11, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V
    .locals 14

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x176ac07b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object v9, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.HighlightTemplateCellComponent (TemplateCardComponent.kt:254)"

    const v0, 0x7073c5da

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A02:LX/jaV;

    const/16 v0, 0x1b6

    invoke-static {v1, p0, v4, v0, v3}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    if-eq v4, v3, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const v0, -0x194b0e4e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v13

    goto/16 :goto_0

    :cond_6
    const v0, -0x194aefd0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A08(II)I

    move-result p5

    shr-int/2addr v2, v3

    and-int/lit16 v0, v2, 0x1c00

    or-int p5, p5, v0

    move-object p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    invoke-static/range {p0 .. p5}, LX/Wba;->A07(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    const v0, -0x194b08f1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A0C(II)I

    move-result v0

    invoke-static {p0, v12, v11, v8, v0}, LX/Wba;->A09(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6e2725b6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    new-instance v7, LX/avO;

    invoke-direct/range {v7 .. v14}, LX/avO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A06(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x1553a58c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v4, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TemplateCard (TemplateCardComponent.kt:136)"

    const v0, 0x6cecec93

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0C(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/444;->A03(I)I

    move-result v0

    invoke-static {p0, v1, p1, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, p2, v3}, LX/AsI;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v2}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, p3, v3}, LX/AsI;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x671afa48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    new-instance v3, LX/ekO;

    invoke-direct/range {v3 .. v8}, LX/ekO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p4

    goto :goto_0
.end method

.method public static final A07(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V
    .locals 13

    const v0, 0x7408ce44

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object v11, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v8, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v9, p4

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.CreatorCard (TemplateCardComponent.kt:165)"

    const v0, 0x361e65bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0C(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {p0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/444;->A03(I)I

    move-result v0

    invoke-static {p0, v1, p1, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v5, v3, v4, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, p2, v7}, LX/AsI;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v5, v3, v3, v4}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, v10, v7}, LX/AsI;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    const v0, 0x7f1377c9

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v4

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v2, v3}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-interface {p0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/ArF;->A1J(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v9, v6, v0}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static {p0, v3, v4, v5, v1}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6267d1b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    new-instance v7, LX/emO;

    invoke-direct/range {v7 .. v13}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v7, v12

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;Ljava/lang/String;I)V
    .locals 18

    const v0, 0x43d24115

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v10, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TrendyTitleRow (TemplateCardComponent.kt:400)"

    const v0, -0x202c3cb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v0, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v9, 0xe

    invoke-static {v10, v1, v4, v0, v2}, LX/Wba;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bT;

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v0

    invoke-static {v6, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0T:J

    invoke-static {v10, v6, v0, v1}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v6

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v6, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    const v0, 0x7f130716

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    invoke-static {v10}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v17

    const v16, 0xbf70

    const/16 v15, 0xc00

    invoke-static/range {v10 .. v20}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4654e7c1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3, v2}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V
    .locals 15

    const/4 v9, 0x0

    const/4 v5, 0x2

    const v0, -0x522149cf

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_a

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    const/16 v6, 0x100

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TemplateV2CustomCell (TemplateCardComponent.kt:211)"

    const v0, -0x1fdb3159

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v8, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081fe7

    invoke-static {p0, v0, v9, v5, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    and-int/lit16 v5, v3, 0x380

    invoke-static {v5, v6}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/KJt;

    invoke-direct {v0, v11, v1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v8, v7, v4, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, v12, v3}, LX/AsI;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v8, v7, v7, v4}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, v13, v3}, LX/AsI;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    const v0, 0x7f133abd

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v2, v7}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v5, v6}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x6

    new-instance v1, LX/KJt;

    invoke-direct {v1, v11, v0}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {p0, v2, v3, v4, v1}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x70577b71

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v10, LX/ekO;

    invoke-direct/range {v10 .. v15}, LX/ekO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v3, v14

    goto/16 :goto_0
.end method
