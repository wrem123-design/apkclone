.class public final LX/BGC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BGC;->$t:I

    iput-object p3, p0, LX/BGC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BGC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    check-cast v3, LX/BGC;

    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.share.facebook.fragment.QuickCaptureAddToStoryDualDestinationFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (QuickCaptureAddToStoryDualDestinationFragment.kt:284)"

    const v0, -0x392abd2f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/BGC;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v14, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v8, v3, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v2

    iget-object v6, v2, LX/Bh2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x7f1303ed

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f1303ec

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    const/16 v24, 0x1

    const v22, 0x30186180

    const/16 v23, 0x188

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v25, v24

    move/from16 v26, v7

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v26}, LX/Rx0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-object v12, v6, LX/Bh2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v6, 0x7f136e8f

    invoke-static {v14, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-object v10, v6, LX/Bh2;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-interface {v6, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-boolean v6, v6, LX/Bh2;->A07:Z

    const v13, 0x7f0822ca

    if-eqz v6, :cond_1

    const v13, 0x7f080113

    :cond_1
    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-boolean v9, v6, LX/Bh2;->A06:Z

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-boolean v8, v6, LX/Bh2;->A07:Z

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-boolean v7, v6, LX/Bh2;->A08:Z

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_2

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_3

    :cond_2
    const/16 v11, 0x2a

    new-instance v6, LX/C1K;

    invoke-direct {v6, v0, v11}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/lQj;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x180

    const/16 v27, 0x100

    move-object/from16 v18, v14

    move-object/from16 v20, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v6

    move/from16 p0, v8

    move/from16 p1, v9

    move/from16 p2, v7

    invoke-static/range {v18 .. v30}, LX/Rx0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-object v7, v6, LX/Bh2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v6, 0x7f136e91

    invoke-static {v14, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-object v6, v6, LX/Bh2;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v1

    iget-boolean v1, v1, LX/Bh2;->A0B:Z

    const v9, 0x7f082044

    if-eqz v1, :cond_4

    const v9, 0x7f080114

    :cond_4
    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v1

    iget-boolean v8, v1, LX/Bh2;->A0A:Z

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v1

    iget-boolean v3, v1, LX/Bh2;->A0B:Z

    invoke-static {v4}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v1

    iget-boolean v4, v1, LX/Bh2;->A0C:Z

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v2, 0x6

    new-instance v1, LX/C8K;

    invoke-direct {v1, v0, v2}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v1

    move/from16 p0, v3

    move/from16 p1, v8

    move/from16 p2, v4

    invoke-static/range {v18 .. v30}, LX/Rx0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6c5f672b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    move-object v2, p0

    check-cast v2, LX/BGC;

    check-cast v8, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsFragment.onCreateView.<anonymous>.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:105)"

    const v0, -0x6e0bf27b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v2, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXS;

    iget-object v7, v2, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, p2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v6, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p2, v6}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v1

    const v0, 0x7f133528

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiC;

    iget-object p1, v0, LX/AiC;->A01:LX/5wv;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiC;

    iget-object v9, v0, LX/AiC;->A00:LX/Pi1;

    iget-object v3, v4, LX/NXS;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    invoke-static {v8, v1, v0}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v11

    :cond_2
    check-cast v11, LX/lQj;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    invoke-static {v8, v1, v6}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v12

    :cond_4
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    new-instance p0, LX/ltQ;

    invoke-direct {p0, v4, v5}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x40

    invoke-static {v8, v1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v10

    :cond_8
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-static/range {v8 .. v15}, LX/Vda;->A02(LX/jaI;LX/Pi1;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x51ce507c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BGC;

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p1, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast p1, LX/6iO;

    iget-object v0, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qm8;

    iget-wide v2, v0, LX/Qm8;->A02:J

    invoke-static {p1, v2, v3}, LX/89P;->A03(LX/mzG;J)F

    move-result p0

    iget-wide v0, v0, LX/Qm8;->A01:J

    invoke-static {p1, v0, v1}, LX/89P;->A03(LX/mzG;J)F

    move-result v1

    new-instance v0, LX/9lU;

    invoke-direct {v0}, LX/5sV;-><init>()V

    iput p0, v0, LX/9lU;->A01:F

    iput v1, v0, LX/9lU;->A00:F

    invoke-static {p1, p2, v2, v3}, LX/BGC;->A0B(LX/mzG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;J)V

    iput-object v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/Apb;->A0l(Ljava/lang/Object;I)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v8, p1

    move-object/from16 v5, p0

    check-cast v5, LX/BGC;

    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.MediaPreview.<anonymous> (ThreadsCrosspostingPreview.kt:126)"

    const v1, 0x1828eaff

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v5, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v3, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget-object v4, v5, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v8, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v5, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    const v3, -0x1af63f04

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    sget-object v10, LX/9Iu;->A05:LX/9Iu;

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9JD;

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, LX/UbT;->A00(LX/9JD;Ljava/lang/Float;Ljava/lang/Integer;)LX/JVZ;

    move-result-object v11

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9JD;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    const/16 v3, 0x8a

    invoke-static {v8, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    const/16 v3, 0x8b

    invoke-static {v8, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v33, 0x7fe7e000

    const/16 v34, 0x3

    const-string v15, "preview_post_id"

    const v29, 0x36db01b6

    const v30, 0x300001b6

    const/16 v31, 0x6

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v32, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-static/range {v8 .. v47}, LX/UbS;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/JVZ;LX/IR3;LX/IS5;LX/9JD;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIIIZZZZZZZZZZZZZ)V

    :goto_0
    invoke-static {v1, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b435f45

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    const v3, -0x1aea08fb

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    sget-object v10, LX/9Iu;->A05:LX/9Iu;

    const/4 v9, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v3

    new-instance v6, LX/HW8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/HW8;->A00:LX/kuU;

    iput-object v9, v6, LX/HW8;->A02:Ljava/lang/Integer;

    iput-object v9, v6, LX/HW8;->A01:Ljava/lang/Float;

    iput-boolean v0, v6, LX/HW8;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_5

    const/16 v3, 0x8c

    invoke-static {v8, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v27, 0x3ff4820

    const-string v12, "preview_post_id"

    const v24, 0x36d801b6

    const v25, 0x30d86

    move-object v11, v6

    move-object v13, v9

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-static/range {v8 .. v38}, LX/VcE;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/HW8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIZZZZZZZZZZZ)V

    goto :goto_0

    :cond_6
    const v3, -0x1ae1f855

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BGC;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.commentsinsights.impl.CommentsInsightsOptInFragment.onCreateView.<anonymous>.<anonymous> (CommentsInsightsOptInFragment.kt:69)"

    const v0, 0x83305aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BGC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fef;

    instance-of v0, v1, LX/Dcb;

    if-eqz v0, :cond_6

    const v0, -0x67459d2e

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    check-cast v1, LX/Dcb;

    iget-object v4, v1, LX/Dcb;->A00:LX/FwT;

    iget-object v3, p0, LX/BGC;->A01:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    invoke-static {p1, v3, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v2

    :cond_2
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {p1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    invoke-static {p1, v3, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v1

    :cond_4
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {p1, v4, v2, v1, v6}, LX/Rvo;->A00(LX/jaI;LX/FwT;LX/LEL;LX/LEL;I)V

    :goto_0
    invoke-static {p1, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1e997d5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    instance-of v0, v1, LX/Dcc;

    if-eqz v0, :cond_8

    const v0, -0x6741be64

    invoke-static {p1, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v5}, LX/BFY;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    const v0, 0x6805fa40

    invoke-static {p1, v0, v6}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BGC;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:322)"

    const v0, 0x156b0fbd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0, v7}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    const/16 v0, 0xe

    invoke-static {p1, v2, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_3
    invoke-static {v3, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    move-result v0

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v6

    iget-object v0, p0, LX/BGC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEN;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    sget-object v4, LX/WlS;->A00:LX/WlS;

    invoke-interface {p1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v5, v7}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2da53766

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BGC;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.onCreateView.<anonymous>.<anonymous> (OpenCarouselReviewPageHeaderFragment.kt:78)"

    const v0, -0x438324d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A02:LX/jvL;

    iget-object v6, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v6, LX/NvH;

    iget-object v5, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p1, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    invoke-static {p1, v6, v0, v7}, LX/NvH;->A03(LX/jaI;LX/NvH;LX/CFU;I)V

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    invoke-static {p1, v6, v0, v7}, LX/NvH;->A02(LX/jaI;LX/NvH;LX/CFU;I)V

    invoke-static {p1, v6, v7}, LX/NvH;->A01(LX/jaI;LX/NvH;I)V

    invoke-static {p1, v6, v7}, LX/NvH;->A00(LX/jaI;LX/NvH;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b6e292f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BGC;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FooterContent.<anonymous> (ContextualBackgroundScreen.kt:491)"

    const v0, 0x4565cc54

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v6, LX/K48;

    iget-object v5, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/K48;->A02:LX/UBk;

    if-eqz v0, :cond_2

    const v0, 0x4313a613

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v5, v7}, LX/WcF;->A0B(LX/jaI;LX/LEL;I)V

    :goto_0
    invoke-static {v2, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf5887ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, 0x4314cae1

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BGC;

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p1, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast p1, LX/6iO;

    iget-object v2, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qj6;

    sget-wide v0, LX/Qj6;->A09:J

    iget-wide v3, v2, LX/Qj6;->A01:J

    invoke-static {p1, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result p0

    iget-wide v0, v2, LX/Qj6;->A00:J

    invoke-static {p1, v0, v1}, LX/89P;->A03(LX/mzG;J)F

    move-result v0

    new-instance v2, LX/FzF;

    invoke-direct {v2}, LX/5sV;-><init>()V

    iput p0, v2, LX/FzF;->A01:F

    iput v0, v2, LX/FzF;->A00:F

    invoke-static {p1, p2, v3, v4}, LX/BGC;->A0B(LX/mzG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;J)V

    sget-wide v0, LX/Qj6;->A09:J

    invoke-static {p1, v0, v1}, LX/89P;->A03(LX/mzG;J)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iput-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    const/16 v0, 0x1d

    invoke-static {p2, v0}, LX/Apb;->A0l(Ljava/lang/Object;I)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BGC;

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p1, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast p1, LX/6iO;

    iget-object v2, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qm2;

    sget-wide v0, LX/Qm2;->A0B:J

    iget-wide v3, v2, LX/Qm2;->A02:J

    invoke-static {p1, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result p0

    iget-wide v0, v2, LX/Qm2;->A01:J

    invoke-static {p1, v0, v1}, LX/89P;->A03(LX/mzG;J)F

    move-result v0

    new-instance v2, LX/FzD;

    invoke-direct {v2}, LX/5sV;-><init>()V

    iput p0, v2, LX/FzD;->A01:F

    iput v0, v2, LX/FzD;->A00:F

    invoke-static {p1, p2, v3, v4}, LX/BGC;->A0B(LX/mzG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;J)V

    sget-wide v0, LX/Qm2;->A0B:J

    invoke-static {p1, v0, v1}, LX/89P;->A03(LX/mzG;J)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iput-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/Apb;->A0l(Ljava/lang/Object;I)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BGC;

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p1, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast p1, LX/6iO;

    iget-object v2, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qj2;

    sget-wide v0, LX/Qj2;->A09:J

    iget-wide v3, v2, LX/Qj2;->A01:J

    invoke-static {p1, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result p0

    iget-wide v0, v2, LX/Qj2;->A00:J

    invoke-static {p1, v0, v1}, LX/89P;->A03(LX/mzG;J)F

    move-result v0

    new-instance v2, LX/FzC;

    invoke-direct {v2}, LX/5sV;-><init>()V

    iput p0, v2, LX/FzC;->A01:F

    iput v0, v2, LX/FzC;->A00:F

    invoke-static {p1, p2, v3, v4}, LX/BGC;->A0B(LX/mzG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;J)V

    sget-wide v0, LX/Qj2;->A09:J

    invoke-static {p1, v0, v1}, LX/89P;->A03(LX/mzG;J)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iput-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/Apb;->A0l(Ljava/lang/Object;I)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/mzG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;J)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    iput v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BGC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/BGC;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/DAA;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9jw;

    iget-object v1, v3, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/9jw;->A03:LX/DAA;

    iput-object p2, v3, LX/9jw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    sget-object v2, LX/9jw;->A0S:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v3, v1, v2}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/9jw;->A0E:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.compose.view.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MetaComposeViewWrapper.kt:371)"

    const v0, -0x4c408753

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/BGC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v2, v0, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02(LX/jaI;Landroidx/compose/ui/platform/AndroidComposeView;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7137e622

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BGC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BGC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/BGC;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BGC;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/BGC;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/BGC;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/BGC;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/BGC;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/BGC;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/BGC;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
