.class public final LX/gAZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/gAZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/gAZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/gAZ;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/gAZ;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/M4N;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/gAZ;->$t:I

    iput-object p1, p0, LX/gAZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/gAZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gAZ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/gAZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gAZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    iget v2, v1, LX/gAZ;->$t:I

    move-object/from16 v3, p3

    packed-switch v2, :pswitch_data_0

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v2, v7, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v5, "instagram.features.stories.storypeek.ui.compose.StoryPeekCrossFadeLayer.<anonymous> (StoryPeekContent.kt:137)"

    const v2, -0x4399230f

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/P8D;

    iget-object v2, v2, LX/P8D;->A02:LX/5wv;

    invoke-static {v2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iaS;

    instance-of v2, v5, LX/P7y;

    if-eqz v2, :cond_4

    const v2, -0x547d5e7

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    check-cast v5, LX/P7y;

    iget-object v1, v5, LX/P7y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_3

    const v1, -0x547d5e8

    :goto_0
    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x232ce4e8

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v7, v6

    move v8, v3

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, LX/SwP;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;II)V

    goto :goto_1

    :cond_4
    instance-of v2, v5, LX/P7m;

    if-eqz v2, :cond_6

    const v2, -0x546176e

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    check-cast v5, LX/P7m;

    iget-object v4, v5, LX/P7m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_5

    const v1, -0x546176f

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v2

    move-object v8, v1

    move v9, v3

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/SwP;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;II)V

    goto :goto_1

    :cond_6
    instance-of v1, v5, LX/P7i;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v1, 0x291ee04e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    check-cast v5, LX/P7i;

    iget-object v1, v5, LX/P7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2, v1, v3, v4}, LX/UwN;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_2

    :cond_7
    instance-of v1, v5, LX/P7x;

    if-eqz v1, :cond_8

    const v1, 0x291eebb7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    check-cast v5, LX/P7x;

    iget-object v1, v5, LX/P7x;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2, v1, v3, v4}, LX/Swl;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_2

    :cond_8
    instance-of v1, v5, LX/P7l;

    if-eqz v1, :cond_9

    const v1, 0x291ef7f5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    check-cast v5, LX/P7l;

    iget-object v1, v5, LX/P7l;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2, v1, v3, v4}, LX/SwO;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_2

    :cond_9
    if-nez v5, :cond_62

    const v1, 0x291f00c0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreenV2.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreenV2.kt:89)"

    const v2, -0x6bfc60ca

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3, v2}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    iget-object v5, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/L5q;

    iget-object v7, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v9, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    invoke-static {v0, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/L5q;->A02:Z

    if-eqz v1, :cond_b

    const v1, -0x132f6b6d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, LX/VkH;->A02(LX/jaI;I)V

    :goto_5
    invoke-static {v6, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1b7ab03a

    goto/16 :goto_3

    :cond_b
    const v1, -0x132e51e2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v1, v5, LX/L5q;->A01:Z

    if-eqz v1, :cond_c

    const v1, -0x132e1195

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, LX/VkH;->A01(LX/jaI;I)V

    :goto_6
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_c
    const v1, -0x132ce6f7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v5, LX/L5q;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HW4;

    iget-object v3, v4, LX/HW4;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/HW4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/HW4;->A01:LX/200;

    invoke-static {v0, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, LX/HW4;->A00:LX/200;

    invoke-static {v0, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/RBW;->A00(LX/HW4;)LX/Pu3;

    move-result-object v11

    move-object v13, v3

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object v10, v0

    move-object v12, v2

    invoke-static/range {v10 .. v17}, LX/Wba;->A04(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    goto :goto_7

    :cond_d
    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.carrera.ui.ProfileInterestsBottomSheetContent.<anonymous>.<anonymous> (ProfileInterestsBottomSheetContent.kt:128)"

    const v2, -0x506b74e4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v5, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/hAl;

    check-cast v5, LX/92J;

    iget-object v6, v5, LX/92J;->A01:LX/5wv;

    iget-object v4, v1, LX/gAZ;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/gAZ;->A01:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dGL;

    const v10, -0x6095108e

    iget-object v8, v9, LX/dGL;->A01:Ljava/lang/String;

    invoke-interface {v0, v10, v8}, LX/jaI;->GUn(ILjava/lang/Object;)V

    iget-object v10, v5, LX/92J;->A00:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    const v24, 0x7f081fe3

    if-eqz v18, :cond_f

    const v24, 0x7f082131

    :cond_f
    const/4 v11, 0x0

    sget-object v21, LX/PZs;->A03:LX/PZs;

    const/16 v25, 0x1

    new-instance v13, LX/MUP;

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move/from16 v26, v7

    invoke-direct/range {v19 .. v26}, LX/MUP;-><init>(LX/2lD;LX/PZs;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v3, v9, v8}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_10

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_11

    :cond_10
    const/16 v8, 0xd

    invoke-static {v0, v4, v9, v3, v8}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v8

    :cond_11
    check-cast v8, LX/LEL;

    sget-object v12, LX/PZu;->A02:LX/PZu;

    sget-object v14, LX/PXM;->A02:LX/PXM;

    const v16, 0x36000

    const/16 v17, 0x4

    move-object v15, v8

    move-object v10, v0

    invoke-static/range {v10 .. v18}, LX/VdD;->A00(LX/jaI;LX/7zH;LX/PZu;LX/ilO;LX/PXM;LX/LEL;IIZ)V

    invoke-static {v0, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4b6180ad    # 1.4778541E7f

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.carrera.ui.ReviewPreviousInterestsContent.<anonymous>.<anonymous> (ReviewPreviousInterestsBottomSheet.kt:71)"

    const v2, 0x30af8c70

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v6, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/BXa;

    iget-object v8, v1, LX/gAZ;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_9
    if-ge v7, v4, :cond_16

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dGL;

    const v1, 0x8342042

    iget-object v3, v9, LX/dGL;->A01:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v0, v8, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    :cond_14
    const/16 v1, 0x16

    invoke-static {v0, v8, v9, v1}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v2

    :cond_15
    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x0

    move-object v12, v2

    move v13, v1

    move-object v9, v0

    move-object v11, v3

    invoke-static/range {v9 .. v15}, LX/RbS;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v0, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x46fa000c

    goto/16 :goto_3

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:289)"

    const v2, 0x1695a924

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v8, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/I6w;

    iget-object v2, v8, LX/I6w;->A03:Ljava/util/List;

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    iget-object v6, v8, LX/I6w;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v2, 0xa

    if-le v3, v2, :cond_1a

    const v2, 0x6cbe6559

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f1367e3

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/gAZ;->A02:Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_19

    :cond_18
    const/16 v1, 0x12

    invoke-static {v0, v8, v2, v1}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v3

    :cond_19
    check-cast v3, LX/LEL;

    const/4 v2, 0x1

    new-instance v1, LX/XgD;

    invoke-direct {v1, v7, v3, v2}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v0, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_a
    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v9, v6

    move-object v10, v4

    move v12, v5

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v6 .. v13}, LX/Rri;->A00(LX/jaI;LX/7zH;LX/haK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x57fd56ea

    goto/16 :goto_3

    :cond_1a
    const v1, 0x2b113034

    invoke-static {v0, v1, v5}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:412)"

    const v2, -0x411880ac

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/M34;

    iget-object v2, v3, LX/M34;->A04:LX/200;

    invoke-static {v0, v2}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/M34;->A03:LX/200;

    invoke-static {v0, v2}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v10

    iget v7, v3, LX/M34;->A00:I

    iget v6, v3, LX/M34;->A01:I

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v4, v1, LX/gAZ;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x16

    invoke-static {v0, v4, v2}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v3

    :cond_1d
    invoke-static {v5, v3}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    iget-object v1, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    move-object v11, v1

    move v12, v7

    move v13, v6

    move v15, v14

    move-object v7, v0

    invoke-static/range {v7 .. v15}, LX/Rv1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1e3dd798

    goto/16 :goto_3

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:430)"

    const v2, -0x844bcbb

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/M34;

    iget-boolean v5, v2, LX/M34;->A0H:Z

    iget-boolean v4, v2, LX/M34;->A0G:Z

    iget-object v3, v2, LX/M34;->A06:LX/Pi7;

    iget-object v2, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v7, v1

    move v9, v5

    move v10, v4

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    invoke-static/range {v4 .. v10}, LX/VzJ;->A05(LX/jaI;LX/Pi7;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x42a550ac

    goto/16 :goto_3

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_20

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v6

    :goto_b
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:114)"

    const v2, 0x7b9e8749

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/84v;

    iget-object v3, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3U0;

    iget-object v2, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v6

    move-object v8, v3

    move v9, v5

    move v10, v5

    move-object v5, v0

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/Vsm;->A02(LX/jaI;LX/7zH;LX/84v;LX/3U0;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x646ea939

    goto/16 :goto_3

    :cond_20
    move v3, v6

    goto :goto_b

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomGroupEmojiImagePicker.kt:216)"

    const v2, 0x10a693ba

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v2, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v4

    iget-object v3, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v4, v1}, LX/Wb9;->A07(LX/jaI;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;LX/5ww;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x61932d51

    goto/16 :goto_3

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v16, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.music.search.ui.MusicSearchFilterScreenComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicSearchFilterScreenComponent.kt:75)"

    const v2, 0x16eacfe0

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/PTV;

    iget-object v4, v1, LX/gAZ;->A01:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QDs;

    iget v1, v5, LX/QDs;->A00:I

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    sget-object v11, LX/PZs;->A03:LX/PZs;

    const/4 v15, 0x1

    new-instance v10, LX/MUO;

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v10 .. v16}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    iget-object v1, v3, LX/PTV;->A00:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    sget-object v9, LX/PZu;->A03:LX/PZu;

    invoke-static {v0, v4, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_24

    :cond_23
    const/16 v1, 0x11

    invoke-static {v0, v4, v5, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_24
    check-cast v2, LX/LEL;

    const/16 v13, 0x6000

    const/16 v14, 0x24

    move-object v11, v8

    move-object v12, v2

    move-object v7, v0

    invoke-static/range {v7 .. v15}, LX/VdD;->A00(LX/jaI;LX/7zH;LX/PZu;LX/ilO;LX/PXM;LX/LEL;IIZ)V

    goto :goto_c

    :cond_25
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x909828f

    goto/16 :goto_3

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:137)"

    const v2, 0x1ea99cb7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/M4N;

    iget-object v5, v2, LX/M4N;->A01:LX/J14;

    iget-object v4, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_27

    const/16 v2, 0x55

    invoke-static {v0, v2}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v3

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/16 v12, 0x6180

    const/4 v13, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move-object v6, v0

    move-object v8, v5

    invoke-static/range {v6 .. v13}, LX/Veg;->A01(LX/jaI;LX/7zH;LX/J14;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x106328a6

    goto/16 :goto_3

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_28

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_28
    and-int/lit8 v3, v5, 0x13

    const/16 v2, 0x12

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:178)"

    const v2, 0x40a9b510

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v12

    iget-object v10, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v10, LX/M4N;

    iget-object v8, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v10, LX/M4N;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v2, v1, :cond_2b

    :cond_2a
    const/16 v19, 0x1

    iget-object v1, v10, LX/M4N;->A08:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x1630f241

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5, v6, v7}, LX/WGA;->A05(LX/jaI;LX/7zH;II)V

    :goto_d
    invoke-static {v4, v6, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1b1441f5

    goto/16 :goto_3

    :cond_2b
    const v1, 0x16323593

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v10, LX/M4N;->A08:LX/5wv;

    iget-object v2, v10, LX/M4N;->A09:LX/naJ;

    iget-object v1, v10, LX/M4N;->A0A:LX/naJ;

    const/16 v18, 0x40

    move-object v13, v8

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v9

    invoke-static/range {v10 .. v19}, LX/UjJ;->A01(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;LX/naJ;IIZ)V

    goto :goto_d

    :pswitch_b
    check-cast v4, LX/PYb;

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_2c

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2c
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "com.instagram.quicksnap.creation.camerapager.QuickSnapCameraVerticalPagerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapCameraVerticalPagerFragment.kt:166)"

    const v2, -0x4ba18cd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2e

    if-eq v3, v5, :cond_37

    const v1, 0x17c3b859

    invoke-static {v0, v1, v6}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    const v2, -0x1f4d04a5

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v8, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/371;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_2f

    invoke-static {v8}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, LX/O1l;

    invoke-direct {v4}, LX/O1l;-><init>()V

    iput-object v2, v4, LX/O1l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iput-object v2, v4, LX/O1l;->A01:LX/2th;

    invoke-static {v0, v4}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LX/O1l;

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_30

    if-ne v2, v7, :cond_31

    :cond_30
    const/16 v2, 0x9

    invoke-static {v0, v8, v2}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v2

    :cond_31
    check-cast v2, LX/LEL;

    invoke-static {v0, v9, v2}, LX/ScQ;->A00(LX/jaI;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v12

    iget-object v3, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/QQq;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v9, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v9, v18

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_32

    if-ne v9, v7, :cond_33

    :cond_32
    const/16 v1, 0xa

    invoke-static {v0, v8, v1}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v9

    :cond_33
    check-cast v9, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_34

    const/16 v1, 0x414

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_34
    check-cast v1, LX/LEL;

    const/16 v17, 0x30

    const/16 v18, 0x3c

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object v12, v9

    move-object v13, v1

    move v15, v6

    move/from16 v16, v6

    invoke-static/range {v10 .. v18}, LX/Sd9;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;FIIII)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/TMi;->A00:LX/1su;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_35

    if-ne v1, v7, :cond_36

    :cond_35
    const/16 v7, 0xa

    new-instance v1, LX/lsn;

    invoke-direct {v1, v8, v7}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v13, 0x1b61c8

    const/16 v14, 0x8

    move-object v10, v1

    move/from16 v16, v5

    move/from16 v17, v6

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    invoke-static/range {v7 .. v17}, LX/WbC;->A08(LX/jaI;LX/O1l;LX/QQq;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1su;IIZZZ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_e

    :cond_37
    const v2, -0x1f299545

    invoke-static {v0, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_38

    const-string v3, "entry_point"

    const/16 v2, 0x321

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v2, 0xf

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    sget-object v7, LX/6d6;->A01:LX/6d7;

    iget-object v5, v1, LX/gAZ;->A02:Ljava/lang/Object;

    invoke-static {v0, v5, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/gAZ;->A01:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_39

    if-ne v3, v8, :cond_3a

    :cond_39
    const/16 v1, 0xf

    new-instance v3, LX/lvF;

    invoke-direct {v3, v1, v9, v5, v4}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v8, :cond_3c

    :cond_3b
    const/4 v1, 0x7

    new-instance v2, LX/luK;

    invoke-direct {v2, v1, v4, v5}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    invoke-static {v0, v7, v3, v2, v1}, LX/DSH;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_e
    invoke-static {v0, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2a98a4f7

    goto/16 :goto_3

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v3, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:221)"

    const v2, -0x34905ed5    # -1.5704363E7f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v3, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/hmN;

    instance-of v2, v3, LX/N9l;

    const/4 v12, 0x0

    if-eqz v2, :cond_3e

    check-cast v3, LX/N9l;

    if-eqz v3, :cond_3e

    iget-object v5, v3, LX/N9l;->A0C:Ljava/util/List;

    if-nez v5, :cond_3f

    :cond_3e
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_3f
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v9, "color"

    if-eqz v2, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/HsE;

    iget-object v2, v2, LX/HsE;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HEV;

    iget-object v2, v2, LX/HEV;->A00:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    :goto_10
    check-cast v3, LX/HEV;

    if-eqz v3, :cond_41

    iget-object v2, v3, LX/HEV;->A01:Ljava/lang/String;

    :goto_11
    invoke-static {v2, v8, v10, v6}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_41
    move-object v2, v12

    goto :goto_11

    :cond_42
    move-object v3, v12

    goto :goto_10

    :cond_43
    iget-object v2, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v2

    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HsE;

    if-eqz v2, :cond_4f

    iget-object v2, v2, LX/HsE;->A03:Ljava/util/List;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HEV;

    iget-object v2, v2, LX/HEV;->A00:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    :goto_12
    check-cast v3, LX/HEV;

    if-eqz v3, :cond_4f

    iget-object v8, v3, LX/HEV;->A01:Ljava/lang/String;

    if-eqz v8, :cond_4f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/HsE;

    iget-object v2, v2, LX/HsE;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HEV;

    iget-object v2, v2, LX/HEV;->A00:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :goto_14
    check-cast v3, LX/HEV;

    if-eqz v3, :cond_46

    iget-object v2, v3, LX/HEV;->A01:Ljava/lang/String;

    :goto_15
    invoke-static {v2, v8, v5, v6}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :cond_46
    move-object v2, v12

    goto :goto_15

    :cond_47
    move-object v3, v12

    goto :goto_14

    :cond_48
    move-object v3, v12

    goto :goto_12

    :cond_49
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HsE;

    iget-object v2, v2, LX/HsE;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/HEV;

    iget-object v3, v2, LX/HEV;->A00:Ljava/lang/String;

    const-string v2, "size"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_17
    check-cast v4, LX/HEV;

    if-eqz v4, :cond_4a

    iget-object v2, v4, LX/HEV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4c
    move-object v4, v12

    goto :goto_17

    :cond_4d
    invoke-static {v8}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v2, LX/WcP;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4f
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_52

    const v2, 0x63b914c1

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    iget-object v4, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_51

    const/16 v1, 0xbf

    invoke-static {v0, v4, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x180

    invoke-static {v0, v3, v2, v5, v1}, LX/WcP;->A0L(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_19
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2f8a2673

    goto/16 :goto_3

    :cond_52
    const v1, 0x63bc68e4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_19

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:186)"

    const v2, -0x42188ae

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v4, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/K48;

    iget-object v2, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/WcF;->A08(LX/jaI;LX/K48;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x77c5e78

    goto/16 :goto_3

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v3, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:192)"

    const v2, 0x1a59eecc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v5, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/K48;

    iget-object v3, v5, LX/K48;->A05:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_56

    const v2, -0x4c742537

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v5, LX/K48;->A02:LX/UBk;

    if-eqz v2, :cond_55

    iget-object v3, v2, LX/UBk;->A02:Ljava/lang/String;

    :goto_1a
    iget-object v2, v5, LX/K48;->A07:Ljava/util/List;

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    sget-object v7, LX/QDw;->A07:LX/QDw;

    iget-object v2, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/gAZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const v15, 0xd86000

    const/16 v17, 0xf02

    move-object v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v6

    move/from16 v16, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move-object v5, v0

    invoke-static/range {v5 .. v20}, LX/VlK;->A01(LX/jaI;LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;IIIZZZ)V

    :goto_1b
    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x46c89d5

    goto/16 :goto_3

    :cond_55
    const/4 v3, 0x0

    goto :goto_1a

    :cond_56
    const v1, -0x4c6d40e1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1b

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationPickerGrid.<anonymous>.<anonymous> (DurationPickerGrid.kt:101)"

    const v2, 0x76d97233

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_57
    iget-object v2, v1, LX/gAZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/JUw;

    iget-object v6, v1, LX/gAZ;->A01:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JUw;

    if-eqz v5, :cond_58

    iget v2, v3, LX/JUw;->A01:I

    iget v1, v5, LX/JUw;->A01:I

    const/4 v13, 0x1

    if-eq v2, v1, :cond_59

    :cond_58
    const/4 v13, 0x0

    :cond_59
    invoke-static {v0, v6, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5b

    :cond_5a
    const/16 v1, 0x5b

    invoke-static {v0, v3, v6, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_5b
    check-cast v2, LX/LEL;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v10, v2

    move-object v7, v0

    move-object v9, v3

    invoke-static/range {v7 .. v13}, LX/UlE;->A00(LX/jaI;LX/7zH;LX/JUw;LX/LEL;IIZ)V

    goto :goto_1c

    :cond_5c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x522fa4eb

    goto/16 :goto_3

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu.<anonymous>.<anonymous> (VideoSpeedButton.kt:135)"

    const v2, 0x20fe9ed3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5d
    iget-object v2, v1, LX/gAZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LX/gAZ;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/gAZ;->A00:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K6b;

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0, v5, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5f

    :cond_5e
    const/16 v1, 0x5c

    invoke-static {v0, v5, v3, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_5f
    check-cast v2, LX/LEL;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v10, v2

    move-object v7, v0

    move-object v9, v3

    invoke-static/range {v7 .. v13}, LX/VnY;->A00(LX/jaI;LX/7zH;LX/K6b;LX/LEL;IIZ)V

    goto :goto_1d

    :cond_60
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4d4eec6

    goto/16 :goto_3

    :cond_61
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_62
    const v1, 0x291eb0da

    invoke-static {v0, v1, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
