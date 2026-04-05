.class public final LX/exm;
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

    .line 268435456
    iput p1, p0, LX/exm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/exm;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/exm;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/DyI;LX/54F;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/exm;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/exm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/exm;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/exm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/exm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Qu7;Ljava/util/List;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/exm;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x2f

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/exm;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/exm;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/exm;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/exm;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;
    .locals 1

    new-instance v0, LX/exm;

    invoke-direct {v0, p2, p0, p1}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v11, p1

    iget v1, v0, LX/exm;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateFormatButtonsCompose.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2582)"

    const v1, 0x181170e6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x2f

    new-instance v1, LX/exm;

    invoke-direct {v1, v4, v2, v0}, LX/exm;-><init>(LX/Qu7;Ljava/util/List;I)V

    const v0, 0x7aa95b88

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "NotesFormatButtons"

    invoke-static {v11, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x88120c1

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aistudio.home.view.AiSearchFragment.onCreateView.<anonymous>.<anonymous> (AiSearchFragment.kt:111)"

    const v2, -0x57fa3caf

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/905;

    iget-object v6, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v6, LX/BF1;

    iget-object v0, v6, LX/BF1;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/BF1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FyW;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x11

    invoke-static {v11, v6, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v5

    :cond_4
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x14

    invoke-static {v11, v6, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0x44

    invoke-static {v11, v6, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v15

    :cond_8
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, LX/29w;

    invoke-direct {v3, v6, v1}, LX/29w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v0, 0x3

    new-instance v2, LX/29w;

    invoke-direct {v2, v6, v0}, LX/29w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x45

    invoke-static {v11, v6, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v1

    :cond_e
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/16 v21, 0x8

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v21}, LX/Wb2;->A04(LX/jaI;LX/905;LX/FyW;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4c4c774

    goto/16 :goto_0

    :pswitch_1
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.banyan.debug.ui.StorageInspectorFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (StorageInspectorFragment.kt:35)"

    const v1, -0x2bce78c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v4, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v4, LX/NP1;

    iget-object v1, v4, LX/NP1;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F3K;

    iget-object v0, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L5v;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0xf

    invoke-static {v11, v4, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v1

    :cond_11
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v11, v3, v2, v1, v5}, LX/VkM;->A01(LX/jaI;LX/F3K;LX/L5v;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x215220db

    goto/16 :goto_0

    :pswitch_2
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.barcelona.feed.post.ui.CarouselItem.<anonymous>.<anonymous> (PostCarousel.kt:594)"

    const v1, 0xfb3904f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-static {v0, v11, v1, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6a4fcbf5

    goto/16 :goto_0

    :pswitch_3
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostSingleMedia.kt:792)"

    const v1, -0x527435bb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v0}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0, v11, v2, v3}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a81a147

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryTabBar.kt:76)"

    const v1, 0x1fe40d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ3;

    iget-object v0, v0, LX/IZ3;->A03:Ljava/lang/Object;

    invoke-static {v0, v11, v1, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3989aa7a

    goto/16 :goto_0

    :pswitch_5
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.bloks.components.IGBloksComponentsDonutchartDonutChartBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous> (IGBloksComponentsDonutchartDonutChartBinderUtil.kt:120)"

    const v1, 0x1798f63e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/E2u;

    iget-object v1, v1, LX/E2u;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/aSN;

    invoke-direct {v1, v2, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3bb545a

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "insights_donut_chart"

    invoke-static {v11, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56da2497

    goto/16 :goto_0

    :pswitch_6
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:214)"

    const v1, 0xdb79c6b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ein;

    invoke-direct {v1, v0, v2, v3}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x941061b

    invoke-static {v11, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22872268

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.common.viewpoint.core.compose.ProvideViewpointManager.<anonymous> (LocalViewpointManager.kt:40)"

    const v1, -0x48590dfe

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-static {v0, v11, v1, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16111284

    goto/16 :goto_0

    :pswitch_8
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous> (IgComposeView.kt:46)"

    const v1, 0x555e0a38

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1sq;

    const-string v3, "ClipsStackedTimelineEducationNuxFragment"

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/aRp;

    invoke-direct {v1, v2, v0}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6793ed6a

    invoke-static {v11, v4, v1, v3, v0}, LX/AsE;->A1T(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3af36e16

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous>.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:184)"

    const v1, -0x75c36eb8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/VFA;

    iget-object v2, v1, LX/VFA;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v11, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x47eeb25a

    goto/16 :goto_0

    :pswitch_a
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.kt:88)"

    const v1, -0x7fc64c92

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K2F;

    iget-object v5, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    new-instance v14, LX/ZkE;

    invoke-direct {v14, v5, v0}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    new-instance v15, LX/ZkE;

    invoke-direct {v15, v5, v0}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_20

    :cond_1f
    new-instance v4, LX/ZkE;

    invoke-direct {v4, v5, v3}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    const/4 v0, 0x7

    invoke-static {v11, v5, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v2

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    :cond_23
    const/4 v1, 0x3

    new-instance v0, LX/aQM;

    invoke-direct {v0, v5, v1}, LX/aQM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, LX/LEN;

    const/16 v19, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v20, v3

    invoke-static/range {v11 .. v20}, LX/WbN;->A03(LX/jaI;LX/7zH;LX/K2F;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b670101

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordFragment.onCreateView.<anonymous>.<anonymous> (AddKeywordFragment.kt:117)"

    const v1, -0x231f3126

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M3s;

    iget-object v5, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v5, LX/NWj;

    iget-object v4, v5, LX/NWj;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_27

    :cond_26
    const/4 v0, 0x6

    invoke-static {v11, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v14

    :cond_27
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_29

    :cond_28
    const/4 v0, 0x7

    invoke-static {v11, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v15

    :cond_29
    check-cast v15, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v3

    :cond_2b
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x17

    invoke-static {v11, v5, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v2

    :cond_2d
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x4

    invoke-static {v11, v1, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v13

    :cond_2f
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/UgX;->A01(LX/jaI;LX/M3s;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x670b263f

    goto/16 :goto_0

    :pswitch_c
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsHeadlineComposeFragment.kt:48)"

    const v1, -0xf2eb4b9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v2, v11, v1, v0}, LX/Ryi;->A00(Landroid/content/Context;LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x13c2e4f9

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.direct.event.imagepicker.EventImagePickerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (EventImagePickerFragment.kt:104)"

    const v1, 0x2d16e6fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6i;

    iget-object v1, v3, LX/F6i;->A01:LX/mWj;

    const/16 v18, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K13;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_32

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_33

    :cond_32
    const/16 v2, 0xd

    new-instance v1, LX/aTM;

    invoke-direct {v1, v3, v2}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, LX/LEN;

    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_35

    :cond_34
    const/16 v0, 0x3d

    invoke-static {v11, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_36

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_37

    :cond_36
    const/16 v0, 0x16

    invoke-static {v11, v3, v0}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v14

    :cond_37
    check-cast v14, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_38

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_39

    :cond_38
    const/4 v0, 0x3

    new-instance v15, LX/ZjK;

    invoke-direct {v15, v3, v0}, LX/ZjK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v15, LX/LEL;

    const/16 v19, 0x20

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/VzL;->A03(LX/jaI;LX/7zH;LX/K13;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x71fe7a02

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.direct.fragment.recipientpicker.aistudio.AiStudioRecipientPickerFragment.onCreateView.<anonymous>.<anonymous> (AiStudioRecipientPickerFragment.kt:93)"

    const v1, 0x6c57402e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELS;

    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v3, LX/GL4;

    iget-object v0, v3, LX/GL4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3c

    :cond_3b
    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v2

    :cond_3c
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x9

    invoke-static {v11, v3, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v1

    :cond_3e
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4, v2, v1, v5}, LX/Wb8;->A05(LX/jaI;LX/ELS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5653cf26

    goto/16 :goto_0

    :pswitch_f
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous>.<anonymous> (DirectAiStickerTrayFragment.kt:225)"

    const v1, 0x351eaaad

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFI;

    iget-object v13, v3, LX/GFI;->A08:Ljava/lang/Boolean;

    iget-object v1, v3, LX/GFI;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BUv;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_40

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_41

    :cond_40
    const/4 v1, 0x0

    new-instance v14, LX/ZkJ;

    invoke-direct {v14, v3, v1}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v14, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_42

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_43

    :cond_42
    const/4 v1, 0x1

    new-instance v15, LX/ZkJ;

    invoke-direct {v15, v3, v1}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v15, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_44

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    :cond_44
    const/4 v1, 0x6

    new-instance v0, LX/Zvt;

    invoke-direct {v0, v1, v3, v2}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/VlU;->A03(LX/jaI;LX/BUv;Ljava/lang/Boolean;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e9f68f7

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous> (DirectAiStickerTrayFragment.kt:224)"

    const v1, 0x3caecf3a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v4, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFI;

    iget-object v3, v4, LX/GFI;->A0J:Ljava/lang/String;

    iget-object v1, v4, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x6df2be02

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6af77933

    goto/16 :goto_0

    :pswitch_11
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:50)"

    const v1, -0x2542cd21

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v3, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v3, LX/DyI;

    iget-object v2, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_49

    :cond_48
    const/16 v0, 0xa

    invoke-static {v11, v2, v0}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v1

    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v1, v4}, LX/Rvj;->A00(LX/jaI;LX/DyI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x514760ae

    goto/16 :goto_0

    :pswitch_12
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v2, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:49)"

    const v1, 0x339ae90f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v3, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v3, LX/DyI;

    iget-object v2, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v2, LX/54F;

    const/16 v0, 0x12

    new-instance v1, LX/exm;

    invoke-direct {v1, v3, v2, v0}, LX/exm;-><init>(LX/DyI;LX/54F;I)V

    const v0, 0x7a16a9c1

    invoke-static {v11, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ed14e5c

    goto/16 :goto_0

    :pswitch_13
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v2, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:48)"

    const v1, 0x5db78408

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v4, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v4, LX/54F;

    iget-object v3, v4, LX/54F;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, LX/DyI;

    const/16 v0, 0x13

    new-instance v1, LX/exm;

    invoke-direct {v1, v2, v4, v0}, LX/exm;-><init>(LX/DyI;LX/54F;I)V

    const v0, 0x19a40cbf

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "creator_ai_violation_banner"

    invoke-static {v11, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f44ba34

    goto/16 :goto_0

    :pswitch_14
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.metaai.MetaAiVoiceSettingsFragment.onCreateView.<anonymous> (MetaAiVoiceSettingsFragment.kt:114)"

    const v1, 0x43ad5603

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v7, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nt9;

    iget-object v1, v7, LX/Nt9;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EsH;

    iget-object v1, v1, LX/EsH;->A03:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v11, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v1, v7, LX/Nt9;->A00:LX/3Q9;

    if-nez v1, :cond_4f

    const v1, -0x3d915478

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    iput-object v1, v7, LX/Nt9;->A00:LX/3Q9;

    :goto_2
    invoke-static {v11, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v7, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81074c00222894L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, -0x3d8ef0d3

    invoke-static {v11, v5, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L8C;

    iget-object v14, v1, LX/L8C;->A00:LX/PYK;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4d

    const/16 v1, 0x25

    invoke-static {v11, v1}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v6

    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v7, v5, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55f2672a

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const v19, 0x186180

    const/16 v20, 0x2a

    const-string v15, "MetaAiVoiceSettingsContent"

    move-object v13, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v20}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    :goto_3
    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e90655a

    goto/16 :goto_0

    :cond_4e
    const v1, -0x3d7a6a15

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v1, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_3

    :cond_4f
    const v1, -0x3d908d83

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_15
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "com.instagram.direct.gaming.DirectGamesFragment.onCreateView.<anonymous>.<anonymous> (DirectGamesFragment.kt:66)"

    const v1, -0xdf659ce

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v3, LX/GH7;

    iget-object v1, v3, LX/GH7;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BRZ;

    iget-object v1, v1, LX/BRZ;->A09:LX/mWj;

    const/16 v18, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LJS;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_51

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_52

    :cond_51
    const/4 v0, 0x1

    new-instance v14, LX/luM;

    invoke-direct {v14, v0, v1, v3}, LX/luM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_52
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_53

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_54

    :cond_53
    const/4 v0, 0x4

    new-instance v15, LX/Zsk;

    invoke-direct {v15, v3, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_54
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_56

    :cond_55
    const/16 v0, 0x13

    new-instance v2, LX/E6a;

    invoke-direct {v2, v3, v0}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_58

    :cond_57
    const/16 v0, 0xf

    invoke-static {v11, v3, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v1

    :cond_58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x20

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/SBZ;->A00(LX/jaI;LX/7zH;LX/LJS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1090cf8c

    goto/16 :goto_0

    :pswitch_16
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v2, "com.instagram.direct.inbox.compose.itemdefinition.ComposeRecyclerViewItemDefinition.bind.<anonymous>.<anonymous> (ComposeRecyclerViewItemDefinition.kt:49)"

    const v1, -0x4e8c4566

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BMV;

    iget-object v1, v1, LX/BMV;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v1, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7031bfc8

    goto/16 :goto_0

    :pswitch_17
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v2, "com.instagram.direct.inbox.compose.itemdefinition.ComposeRecyclerViewItemDefinition.bind.<anonymous> (ComposeRecyclerViewItemDefinition.kt:49)"

    const v1, 0x32237dfa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v4, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v4, LX/BMV;

    iget-object v3, v4, LX/BMV;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/BMV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, -0x31ca0550

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c2097f4

    goto/16 :goto_0

    :pswitch_18
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v2, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:864)"

    const v1, -0x19369ac5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXC;

    invoke-static {v1}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/aSN;

    invoke-direct {v1, v2, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x286eed48

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "WatchingNowRatingPill"

    invoke-static {v11, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x711afd5d

    goto/16 :goto_0

    :pswitch_19
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "com.instagram.direct.voice.VoiceMessagingComposerController.maybeBindThemeForBottomBar.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1435)"

    const v1, 0x316152e2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v4, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v4, LX/3B4;

    iget-object v3, v4, LX/3B4;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/exm;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/exl;

    invoke-direct {v1, v0, v2, v4}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1bf97605

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "igd_voice_bottom_controls"

    invoke-static {v11, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2de1d243

    goto/16 :goto_0

    :pswitch_1a
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v2, "com.instagram.fanclub.channelpreview.FanClubChannelPreview.onCreateView.<anonymous>.<anonymous>.<anonymous> (FanClubChannelPreview.kt:104)"

    const v1, 0x611511a0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5d
    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-static {v11, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5f

    :cond_5e
    const/16 v0, 0x2b

    invoke-static {v11, v2, v3, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v1

    :cond_5f
    check-cast v1, LX/LEL;

    invoke-static {v11, v1, v4}, LX/SFk;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c5264fd

    goto/16 :goto_0

    :pswitch_1b
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v2, "com.instagram.fanclub.consideration.FanClubConsiderationFragment.setActiveChannels.<anonymous> (FanClubConsiderationFragment.kt:419)"

    const v1, -0x629d6c82

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1M;

    invoke-static {v1}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/SFm;->A00(LX/jaI;Lcom/instagram/user/model/User;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d05834e

    goto/16 :goto_0

    :pswitch_1c
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v2, "com.instagram.fanclub.consideration.FanClubConsiderationFragment.setIgContent.<anonymous> (FanClubConsiderationFragment.kt:967)"

    const v1, -0x689a5944

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_61
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1M;

    iget-object v13, v1, LX/R1M;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v14, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v14, LX/LEN;

    const/16 v15, 0x180

    const/16 v16, 0x18

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f1899b1

    goto/16 :goto_0

    :pswitch_1d
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v2, "com.instagram.metaai.debug.ContentDeepDiveDebugFragment.onCreateView.<anonymous> (ContentDeepDiveDebugFragment.kt:94)"

    const v1, -0x763105c5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/NTr;

    iget-object v1, v1, LX/NTr;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/F0b;

    iget-object v13, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v13, LX/TkX;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/VmE;->A00(LX/jaI;LX/7zH;LX/TkX;LX/F0b;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x122bb4b0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v5, LX/QSU;

    iget-object v1, v5, LX/QSU;->A0A:LX/N1T;

    if-nez v1, :cond_63

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v1, v6}, LX/N1T;->A03(LX/N1T;I)V

    invoke-static {v1}, LX/N1T;->A02(LX/N1T;)V

    invoke-virtual {v5}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v4

    if-eqz v2, :cond_64

    const-string v3, "AUDIO_AMPLITUDE_SCRUB"

    :goto_4
    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, LX/mLh;

    invoke-virtual {v5}, LX/QSU;->CGn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/ZCI;->A08(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_64
    const-string v3, "AUDIO_QUICK_SCRUB"

    goto :goto_4

    :pswitch_1f
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v2, "com.instagram.music.search.MusicBrowserHomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:565)"

    const v1, -0x4b9eed17

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v5, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v5, LX/HUE;

    if-eqz v5, :cond_6b

    iget-boolean v1, v5, LX/HUE;->A02:Z

    if-ne v1, v3, :cond_6b

    const v1, 0x2ac6d4ca

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v6, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/HUE;->A00:LX/mLh;

    instance-of v1, v0, LX/E0g;

    const v0, 0x7f133ae4

    if-eqz v1, :cond_66

    const v0, 0x7f133ae5

    :cond_66
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_68

    :cond_67
    const/16 v0, 0xb

    invoke-static {v11, v6, v0}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v2

    :cond_68
    check-cast v2, LX/LEL;

    invoke-static {v11, v6, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_69

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6a

    :cond_69
    const/16 v1, 0x15

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v5, v6}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6a
    check-cast v0, LX/LEL;

    invoke-static {v11, v3, v2, v0, v4}, LX/SMl;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    :goto_5
    invoke-static {v11, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74d15194

    goto/16 :goto_0

    :cond_6b
    const v0, 0x2ad48883

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :pswitch_20
    invoke-static {v5, v11}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4is;

    iget-object v1, v1, LX/4is;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/9ge;

    invoke-virtual {v1, v11}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1u6;

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f3;

    const/16 v0, 0x55

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1u6;->A03(LX/5f3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v2, "com.instagram.nux.fragment.TyaNuxFragment.onCreateView.<anonymous>.<anonymous> (TyaNuxFragment.kt:216)"

    const v1, -0x7dbbb178

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/nCc;

    iget-object v0, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v0, LX/GTj;

    iget-object v0, v0, LX/GTj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6e

    :cond_6d
    const/16 v0, 0x16

    invoke-static {v11, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v14

    :cond_6e
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/Uiu;->A01(LX/jaI;LX/7zH;LX/nCc;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e01c3b0

    goto/16 :goto_0

    :pswitch_22
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v3, "com.instagram.schools.tab.ui.SchoolTabFragment.onCreateView.<anonymous>.<anonymous> (SchoolTabFragment.kt:306)"

    const v2, 0xe0546bd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6f
    iget-object v10, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v10, LX/GMH;

    iget-object v2, v10, LX/GMH;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NUf;

    iget-object v2, v10, LX/GMH;->A0C:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v7

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v6, v0, LX/EME;->A05:Ljava/lang/String;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v5, v0, LX/EME;->A07:LX/5wv;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v4, v0, LX/EME;->A00:LX/Dr5;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v3, v0, LX/EME;->A02:LX/Dr7;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v2, v0, LX/EME;->A04:LX/KX6;

    iget-object v0, v10, LX/GMH;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v8, v1, v9, v6, v5}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/QZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QZG;->A02:LX/NUf;

    iput-boolean v7, v1, LX/QZG;->A06:Z

    iput-object v6, v1, LX/QZG;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/QZG;->A05:LX/5wv;

    iput-object v4, v1, LX/QZG;->A00:LX/Dr5;

    iput-object v3, v1, LX/QZG;->A01:LX/Dr7;

    iput-object v2, v1, LX/QZG;->A03:LX/KX6;

    iput-boolean v0, v1, LX/QZG;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1, v8}, LX/WcG;->A0A(LX/jaI;LX/QZG;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x43234821

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v0, LX/hmM;

    check-cast v0, LX/N9a;

    iget-object v0, v0, LX/N9a;->A00:LX/HrF;

    iget-object v0, v0, LX/HrF;->A00:LX/Bjo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N9I;->A00:LX/Bjo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v11, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v2, "instagram.features.clips.translations.settings.PreferredLanguagesFragment.onCreateView.<anonymous>.<anonymous> (PreferredLanguagesFragment.kt:57)"

    const v1, -0x356d0a9e    # -4815537.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_70
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LHS;

    iget-object v4, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_71

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_72

    :cond_71
    const/4 v0, 0x7

    new-instance v3, LX/aQP;

    invoke-direct {v3, v4, v0}, LX/aQP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, LX/LEN;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_73

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_74

    :cond_73
    const/4 v0, 0x6

    new-instance v2, LX/ZuL;

    invoke-direct {v2, v4, v0}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_75

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_76

    :cond_75
    const/4 v0, 0x7

    new-instance v1, LX/ZuL;

    invoke-direct {v1, v4, v0}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_77

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_78

    :cond_77
    const/16 v0, 0x1c

    new-instance v14, LX/lAs;

    invoke-direct {v14, v4, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_78
    check-cast v14, LX/LEL;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_79

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7a

    :cond_79
    const/16 v0, 0x1d

    new-instance v15, LX/lAs;

    invoke-direct {v15, v4, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7a
    check-cast v15, LX/LEL;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v20}, LX/UkL;->A00(LX/jaI;LX/7zH;LX/LHS;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5c98c55f

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ln;

    iget-object v1, v1, LX/3Ln;->A02:LX/1ss;

    iget-object v0, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v11, v0, v0, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fas;

    iget-object v2, v1, LX/Fas;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ps;

    iget-object v1, v0, LX/1Ps;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_27
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v2, "instagram.features.creation.capture.quickcapture.aitransitions.component.StoriesAITransitionsComponent.onViewInflated.<anonymous> (StoriesAITransitionsComponent.kt:74)"

    const v1, -0x66fb41ab

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7b
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/FzT;

    iget-object v3, v1, LX/FzT;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x7b110b25

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x78193ac6

    goto/16 :goto_0

    :pswitch_28
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v2, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous> (PostCaptureDialViewController.kt:615)"

    const v1, -0x1e914dd7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7c
    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3O2;

    iget-object v3, v1, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/exm;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/aOO;

    invoke-direct {v1, v2, v0}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x44c3e172

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x375636d9

    goto/16 :goto_0

    :pswitch_29
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteRatingPill.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1302)"

    const v1, 0x7db125e9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7d
    iget-object v2, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_7e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_7f

    :cond_7e
    const/16 v1, 0x25

    invoke-static {v11, v2, v1}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v14

    :cond_7f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f9c00015c83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/Vlh;->A02(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1529bdf4

    goto/16 :goto_0

    :pswitch_2a
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteRatingPill.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1301)"

    const v1, -0x16d1fb76

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0xaff0d4a

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "WatchingNoteRatingPill"

    invoke-static {v11, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16ce84f3

    goto/16 :goto_0

    :pswitch_2b
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateFormatButtonsCompose.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2583)"

    const v1, 0x49b229ce    # 1459513.8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v14

    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_82

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_83

    :cond_82
    const/16 v0, 0x26

    invoke-static {v11, v1, v0}, LX/89P;->A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;

    move-result-object v13

    :cond_83
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/SCj;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2b05cef5

    goto/16 :goto_0

    :cond_84
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v11, LX/02J;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v11, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v9, LX/25H;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, LX/25H;->A02:Z

    invoke-static {v5, v9}, LX/25H;->A00(Landroid/view/ViewGroup;LX/25H;)V

    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v3, LX/QXW;

    new-instance v12, LX/KjL;

    invoke-direct {v12, v3, v9}, LX/KjL;-><init>(LX/QXW;LX/25H;)V

    invoke-virtual {v11}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, LX/QXW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8100a8000201bfL

    invoke-static {v4, v5, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8100a8000001bdL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f131b35

    if-nez v2, :cond_86

    :cond_85
    const v1, 0x7f131b34

    :cond_86
    invoke-static {v6, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f137cb7

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v3, LX/QXW;->A03:LX/Yf0;

    invoke-virtual/range {v9 .. v14}, LX/25H;->A03(Landroid/content/Context;LX/Yf0;LX/Kj8;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89

    invoke-static {v9, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v3

    return-object v3

    :pswitch_2d
    check-cast v11, LX/Xg1;

    invoke-static {v5, v11}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v1, LX/QLq;

    iget-object v0, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABF;

    invoke-static {v1, v11, v0, v2}, LX/QLq;->A00(LX/QLq;LX/Xg1;LX/ABF;Z)LX/PFJ;

    move-result-object v3

    return-object v3

    :pswitch_2e
    check-cast v11, LX/FGG;

    check-cast v5, LX/mWj;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v3, LX/VHA;

    iget-object v2, v3, LX/VHA;->A00:LX/00V;

    const/16 v1, 0x20

    new-instance v0, LX/BsC;

    invoke-direct {v0, v3, v1}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/XiM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/XiM;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/XiM;->A01:LX/00V;

    iput-object v11, v3, LX/XiM;->A02:LX/FGG;

    iput-object v5, v3, LX/XiM;->A05:LX/mWj;

    iput-object v0, v3, LX/XiM;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2f
    check-cast v11, LX/LkJ;

    invoke-static {v5, v11}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/exm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/exm;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/GbC;

    invoke-direct {v3, v1, v0, v11, v2}, LX/GbC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkJ;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2c
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2d
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2e
        :pswitch_2f
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
