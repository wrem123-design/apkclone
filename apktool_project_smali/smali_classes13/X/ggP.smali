.class public final LX/ggP;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ggP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ggP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ggP;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/ggP;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ggP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ggP;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ggP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ggP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p4

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    iget v1, v0, LX/ggP;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScheduledStoriesGridComposeFragment.kt:106)"

    const v1, -0x2997de3d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v1, LX/hmn;

    check-cast v1, LX/NC3;

    iget-object v1, v1, LX/NC3;->A00:LX/5wv;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    iget-object v12, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v12, LX/Ns9;

    const/16 v13, 0x188

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/VgF;->A01(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;LX/Ns9;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1476137a

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v9, LX/jaI;

    invoke-static {v13, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_5

    invoke-static {v9, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_2
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_3

    invoke-static {v9, v11, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "acamera.component.timeline.ui.row.FloatingStackedRow.<anonymous>.<anonymous> (FloatingStackedRow.kt:117)"

    const v1, -0x4f24e4f2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1st;

    iget-object v0, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v0, LX/To2;

    iget-object v1, v0, LX/To2;->A00:LX/Ti2;

    invoke-static {v3}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v4

    move-object v4, v11

    move-object v5, v1

    move-object v6, v9

    invoke-interface/range {v2 .. v7}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4367589a

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_2

    :pswitch_1
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    sub-int/2addr v5, v1

    sub-int/2addr v6, v2

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    goto :goto_1

    :pswitch_2
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.common.ui.pager.BdsHorizontalPager.<anonymous> (BdsHorizontalPager.kt:62)"

    const v1, 0x2d735af9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yts;

    iget-object v1, v1, LX/Yts;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v3, v9, v2, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ad4eb9a

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4, v11, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mxI;->E9G(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v9, LX/jaI;

    invoke-static {v13, v11}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    const/16 v7, 0x20

    if-nez v1, :cond_10

    invoke-static {v9, v11, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v3, v2

    :goto_3
    and-int/lit16 v2, v3, 0x91

    const/16 v1, 0x90

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.business.scheduling.ScheduledContentFragmentV2.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScheduledContentFragmentV2.kt:176)"

    const v1, -0x198a94f5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v4, LX/DUy;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, v3, 0x70

    if-eq v6, v7, :cond_8

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_f

    invoke-interface {v9, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_8
    const/4 v1, 0x1

    :goto_4
    or-int/2addr v2, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_a

    :cond_9
    new-instance v12, LX/llN;

    invoke-direct {v12, v5, v4, v11}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/LEL;

    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v7, :cond_b

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_c

    invoke-interface {v9, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_d
    const/16 v0, 0x11

    new-instance v13, LX/aMo;

    invoke-direct {v13, v0, v11, v2}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/DUy;->A00:LX/ZtZ;

    if-nez v10, :cond_11

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    move v3, v2

    goto/16 :goto_3

    :cond_11
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v14, v0, 0x8

    invoke-static/range {v9 .. v15}, LX/UdR;->A00(LX/jaI;LX/ZtZ;Lcom/instagram/feed/media/Media;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c2392f3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/jaI;

    invoke-static {v13, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_14

    invoke-static {v9, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_5
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_12

    invoke-static {v9, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_12
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.items.<anonymous> (IgLazyListScopeImpl.kt:125)"

    const v1, 0x3a794a58

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    const v1, 0x34166a72

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/255;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v9, v2, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x33337022

    goto/16 :goto_0

    :cond_14
    move v3, v2

    goto :goto_5

    :pswitch_6
    check-cast v11, Lcom/instagram/ui/emoji/Emoji;

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_15

    invoke-static {v9, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_15
    invoke-static {v3}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:195)"

    const v1, 0x6c5fdc6a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v11, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v16

    iget-object v12, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v12, LX/LEN;

    iget-object v13, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    invoke-static {v3}, LX/255;->A05(I)I

    move-result v14

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/RgR;->A00(LX/jaI;LX/7zH;Lcom/instagram/ui/emoji/Emoji;LX/LEN;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x65be446e

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, Lcom/instagram/ui/emoji/Emoji;

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_17

    invoke-static {v9, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_17
    invoke-static {v3}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:222)"

    const v1, -0x197adb76

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v11, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v16

    iget-object v12, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v12, LX/LEN;

    iget-object v13, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    invoke-static {v3}, LX/255;->A05(I)I

    move-result v14

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/RgR;->A00(LX/jaI;LX/7zH;Lcom/instagram/ui/emoji/Emoji;LX/LEN;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4aece3b2    # 7762393.0f

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_19

    invoke-static {v9, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_19
    and-int/lit16 v2, v8, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRow.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:114)"

    const v1, 0xb7a1671

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v5, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WKC;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v2, v0, LX/ggP;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {v9, v5, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x9

    invoke-static {v9, v5, v2, v7, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v1

    :cond_1c
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v4, v6, v6}, LX/WBz;->A04(LX/jaI;LX/7zH;LX/WKC;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x382ce4c4

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/QEH;

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1d

    invoke-static {v9, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1d
    and-int/lit16 v2, v4, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeSelectionRow.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineCropBottomSheetContent.kt:112)"

    const v1, -0x758cd3a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v3, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v2

    iget-object v1, v0, LX/ggP;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v2}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_20

    :cond_1f
    const/16 v0, 0x15

    invoke-static {v9, v11, v1, v3, v0}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v12

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v13, v0, 0xe

    const/4 v10, 0x0

    const/16 v14, 0x8

    invoke-static/range {v9 .. v15}, LX/VlI;->A01(LX/jaI;LX/7zH;LX/QEH;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4f4af84

    goto/16 :goto_0

    :pswitch_a
    check-cast v11, LX/HT4;

    check-cast v9, LX/jaI;

    invoke-static {v13, v11}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.avoidedTopicsList.<anonymous> (AvoidedTopicsFragment.kt:335)"

    const v1, -0x33822a01    # -6.6541564E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v2, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v11, v2, v1, v0}, LX/Vdw;->A01(LX/jaI;LX/HT4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x55159be7

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, LX/K03;

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_22

    invoke-static {v9, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_22
    invoke-static {v3}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:177)"

    const v1, 0x59dafd58

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v11, v2, v1, v0}, LX/UgY;->A00(LX/jaI;LX/K03;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x436a3e6

    goto/16 :goto_0

    :pswitch_c
    check-cast v11, LX/K03;

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_24

    invoke-static {v9, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_24
    invoke-static {v3}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:204)"

    const v1, 0x7bcebaef

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v11, v2, v1, v0}, LX/UgY;->A00(LX/jaI;LX/K03;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e2451a1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v9, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_26

    invoke-static {v9, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_26
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.MediaGrid.<anonymous>.<anonymous>.<anonymous> (PlaceDetailsBottomSheet.kt:559)"

    const v1, 0x6a77706a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v1, v0, LX/ggP;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2a

    const v1, 0x235d19a3

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v16

    const/16 v1, 0x12c

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/ggP;->A01:Ljava/lang/Object;

    invoke-static {v9, v1, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_29

    :cond_28
    const/16 v0, 0xb

    new-instance v12, LX/lry;

    invoke-direct {v12, v0, v3, v1}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, LX/LEL;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-static/range {v9 .. v16}, LX/Wa5;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;IIZZ)V

    :goto_6
    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x50304a9f

    goto/16 :goto_0

    :cond_2a
    const v0, 0x2360bc9b

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_2b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v13}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.quicksnap.creation.pager.QuickSnapCameraPager.<anonymous> (QuickSnapCameraPager.kt:20)"

    const v1, -0x1c4db460

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/Uzn;->A00(I)LX/PYb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v9, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6a123348

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v13}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.quicksnap.creation.pager.QuickSnapCameraVerticalPager.<anonymous> (QuickSnapCameraVerticalPager.kt:26)"

    const v1, 0x3de27593

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/Uzn;->A00(I)LX/PYb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v9, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x54b51c41

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, LX/I8K;

    check-cast v9, LX/jaI;

    invoke-static {v13, v11}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsSearchComponent.<anonymous>.<anonymous>.<anonymous> (RecommendAccountsSearchComponent.kt:84)"

    const v1, 0x54de042e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v0, LX/ggP;->A01:Ljava/lang/Object;

    invoke-static {v9, v2, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_30

    :cond_2f
    const/4 v1, 0x2

    new-instance v3, LX/ZlC;

    invoke-direct {v3, v1, v2, v11}, LX/ZlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ggP;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v11}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_32

    :cond_31
    const/4 v0, 0x3

    new-instance v1, LX/ZlC;

    invoke-direct {v1, v0, v11, v2}, LX/ZlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v11, v3, v1, v0}, LX/VfL;->A01(LX/jaI;LX/I8K;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x9eda85f

    goto/16 :goto_0

    :pswitch_11
    check-cast v4, LX/UB1;

    check-cast v11, LX/YnO;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v13, LX/LEL;

    invoke-static {v4, v11, v13}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v4, LX/PRE;

    const/4 v9, 0x0

    if-eqz v1, :cond_33

    move-object v1, v4

    check-cast v1, LX/PRE;

    if-eqz v1, :cond_33

    iget-object v9, v1, LX/PRE;->A01:LX/Yo2;

    :cond_33
    iget-object v10, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v10, LX/QOH;

    iget v14, v4, LX/UB1;->A00:I

    iget-object v0, v0, LX/ggP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v9 .. v15}, LX/QOH;->A00(LX/Yo2;LX/QOH;LX/YnO;Ljava/lang/Integer;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v4, LX/UB1;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v11, v13}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v4, LX/PRE;

    if-eqz v1, :cond_2

    check-cast v4, LX/PRE;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/PRE;->A01:LX/Yo2;

    iget-object v1, v0, LX/ggP;->A01:Ljava/lang/Object;

    check-cast v1, LX/NKW;

    iget-object v9, v1, LX/NKW;->A05:LX/1su;

    iget-object v10, v2, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v10, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v4, LX/UB1;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v0, LX/ggP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {v9 .. v15}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    nop

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
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
