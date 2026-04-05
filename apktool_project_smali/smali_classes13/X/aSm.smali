.class public final LX/aSm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aSm;->$t:I

    iput-object p1, p0, LX/aSm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/aSm;->$t:I

    check-cast v6, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, v4, 0x3

    const/4 v12, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridFragment.onCreateView.<anonymous>.<anonymous> (LinkedMediaSelectionGridFragment.kt:87)"

    const v0, -0x706cf2d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0a;

    iget-object v0, v2, LX/O0a;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F15;

    iget-object v0, v0, LX/F15;->A08:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5S;

    iget-object v0, v0, LX/L5S;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const v0, 0x60351ee3

    invoke-static {v6, v3, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5S;

    iget-object v11, v0, LX/L5S;->A01:LX/5wv;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5S;

    iget-boolean v13, v0, LX/L5S;->A02:Z

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x2c

    invoke-static {v6, v2, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x2d

    invoke-static {v6, v2, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v6, v2, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v10

    :cond_6
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x42

    invoke-static {v6, v2, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v7

    :cond_8
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    invoke-static/range {v6 .. v13}, LX/Vgg;->A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    :goto_0
    invoke-static {v6, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x130efd0

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v0, 0x603c4fe0

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v12}, LX/Vgg;->A00(LX/jaI;I)V

    goto :goto_0

    :cond_b
    const v0, 0x603e7050

    invoke-static {v6, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0xa4

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/LEL;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v6, v0, v1}, LX/UeZ;->A00(LX/jaI;LX/7zH;LX/LEL;)V

    goto :goto_0

    :cond_e
    const v0, 0x452b6e22

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.fragment.SimpleCaptureScreenFragment.onCreateView.<anonymous>.<anonymous> (SimpleCaptureScreenFragment.kt:35)"

    const v0, -0x69c6439

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTK;

    iget-object v3, v0, LX/NTK;->A00:LX/jlP;

    if-nez v3, :cond_10

    const-string v0, "parentRepositoryProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/NTK;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/6d6;->A01:LX/6d7;

    const/16 v0, 0x180

    invoke-static {v6, v1, v3, v2, v0}, LX/QvL;->A00(LX/jaI;LX/7zH;LX/jlP;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x422a03f1

    goto :goto_1

    :pswitch_1
    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous> (AiAgentsSeeAllFragment.kt:75)"

    const v0, 0x5f7c08d0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZD;

    iget-object v0, v2, LX/NZD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YR;

    iget-object v0, v0, LX/3YR;->A04:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    new-instance v1, LX/aak;

    invoke-direct {v1, v5, v2, v0, v3}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55e2dbf2

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x269ed4e0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.aistudio.yourais.YourAIsFragment.onCreateView.<anonymous> (YourAIsFragment.kt:106)"

    const v0, -0x75147579

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v4, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNj;

    iget-object v0, v4, LX/BNj;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D4;

    iget-object v0, v0, LX/3D4;->A02:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/eil;

    invoke-direct {v1, v0, v3, v4}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7124a7dc

    invoke-static {v6, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x113b9799

    goto/16 :goto_1

    :pswitch_3
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v6, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ClipsTimelineCropToolViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineCropToolViewController.kt:53)"

    const v1, -0x4c07752f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/XiK;

    iget-object v3, v1, LX/XiK;->A03:LX/F9q;

    if-nez v3, :cond_14

    const v1, 0x110fd080

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v6, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x483a126c

    goto/16 :goto_1

    :cond_14
    const v1, 0x110fd081

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    const/16 v5, 0x8

    sget-object v7, LX/QEH;->A06:LX/QEH;

    sget-object v8, LX/QEH;->A09:LX/QEH;

    sget-object v9, LX/QEH;->A07:LX/QEH;

    sget-object v10, LX/QEH;->A08:LX/QEH;

    sget-object v11, LX/QEH;->A0B:LX/QEH;

    sget-object v12, LX/QEH;->A0A:LX/QEH;

    sget-object v13, LX/QEH;->A0C:LX/QEH;

    const/4 v4, 0x6

    sget-object v14, LX/QEH;->A05:LX/QEH;

    filled-new-array/range {v7 .. v14}, [LX/QEH;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v9

    sget-object v7, LX/6d6;->A01:LX/6d7;

    sget-wide v1, LX/F9q;->A0J:J

    shl-int/2addr v5, v4

    or-int/lit8 v10, v5, 0x36

    move-object v8, v3

    move v11, v0

    invoke-static/range {v6 .. v11}, LX/VlI;->A00(LX/jaI;LX/7zH;LX/F9q;LX/5wv;II)V

    goto :goto_3

    :pswitch_4
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxFragment.onCreateView.<anonymous>.<anonymous> (CreatorAITermsNuxFragment.kt:92)"

    const v0, 0x596f7429

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNQ;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_17

    :cond_16
    const/4 v0, 0x3

    invoke-static {v6, v1, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v9

    :cond_17
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_19

    :cond_18
    invoke-static {v6, v1, v3}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v10

    :cond_19
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    iget-object v0, v1, LX/BNQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/VzB;->A05(LX/jaI;LX/3L2;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6e15783

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxFragment.onCreateView.<anonymous> (CreatorAITermsNuxFragment.kt:75)"

    const v0, 0x61447814

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v3, v2, LX/aSm;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v2, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v6, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x31

    invoke-static {v6, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_1e
    invoke-static {v2, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/aSm;

    invoke-direct {v1, v3, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4910aeff

    invoke-static {v6, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x41d4c501

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicsFragment.onCreateView.<anonymous> (AvoidedTopicsFragment.kt:108)"

    const v0, 0x6b8145a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v4, LX/6d6;->A02:LX/6d7;

    iget-object v3, v2, LX/aSm;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v0, 0x11

    invoke-static {v6, v3, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_21
    invoke-static {v4, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/aTm;

    invoke-direct {v1, v3, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7cbc93d4

    invoke-static {v6, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x634ee9d8

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicItem.<anonymous> (AvoidedTopicsFragment.kt:214)"

    const v0, -0x9184f26

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v0, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT4;

    iget-object v1, v0, LX/HT4;->A02:Ljava/lang/String;

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {v6, v3, v0, v1}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x217f1dcb

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.creator.agent.settings.improveai.ImproveYourAiFragment.onCreateView.<anonymous> (ImproveYourAiFragment.kt:77)"

    const v0, -0x5f3d9d85

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v3, v2, LX/aSm;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v0, 0x33

    invoke-static {v6, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_25
    invoke-static {v6, v1, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_27

    :cond_26
    const/16 v0, 0x17

    invoke-static {v6, v3, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_27
    invoke-static {v2, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/aOP;

    invoke-direct {v1, v3, v0}, LX/aOP;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb07f086

    invoke-static {v6, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7ccd983d

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowFragment.onCreateView.<anonymous> (InteractiveThemeGuidedFlowFragment.kt:74)"

    const v0, -0x67312ded

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v1, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXL;

    iget-object v2, v1, LX/NXL;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3N;

    iget-object v0, v0, LX/O3N;->A0C:LX/mWj;

    const/4 v14, 0x0

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    sget-object v3, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v0

    invoke-static {v0, v3}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hgN;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2a

    :cond_29
    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v12

    :cond_2a
    check-cast v12, LX/lQj;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v13

    :cond_2c
    check-cast v13, LX/lQj;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v11

    :cond_2e
    check-cast v11, LX/lQj;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_30

    :cond_2f
    const/16 v0, 0x19

    invoke-static {v6, v1, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v10

    :cond_30
    check-cast v10, LX/lQj;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_31

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_32

    :cond_31
    const/16 v0, 0x1a

    invoke-static {v6, v1, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v9

    :cond_32
    check-cast v9, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/LEL;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/LEL;

    check-cast v11, LX/LEL;

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/VeK;->A01(LX/jaI;LX/7zH;LX/hgN;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3cc419cc

    goto/16 :goto_1

    :pswitch_a
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.direct.screenshotblocking.ui.ScreenshotBlockingSendNux.onCreateView.<anonymous>.<anonymous> (ScreenshotBlockingSendNux.kt:58)"

    const v0, 0x2dc45ca6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nx0;

    iget-object v1, v0, LX/Nx0;->A01:LX/LEL;

    iget-object v0, v0, LX/Nx0;->A00:LX/LEL;

    invoke-static {v6, v1, v0, v3, v3}, LX/SEj;->A00(LX/jaI;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x40954e22

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.direct.screenshotblocking.ui.ScreenshotBlockingSendNux.onCreateView.<anonymous> (ScreenshotBlockingSendNux.kt:57)"

    const v0, -0x27f7b11d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    sget-object v3, LX/6d6;->A02:LX/6d7;

    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/aSm;

    invoke-direct {v1, v2, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x30403b6e

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/BUg;->A04(LX/jaI;LX/7zH;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1132da29

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.genai.profilesearch.ui.AIProfileSearchFragment.onCreateView.<anonymous>.<anonymous> (AIProfileSearchFragment.kt:66)"

    const v0, -0x3aa5ad89

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVK;

    iget-object v0, v1, LX/NVK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvR;

    iget-object v0, v0, LX/BvR;->A06:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AfJ;

    iget-object v0, v1, LX/NVK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QXH;

    iget-object v0, v1, LX/NVK;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/NVK;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v16

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_36

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_37

    :cond_36
    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v11

    :cond_37
    check-cast v11, LX/lQj;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_38

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_39

    :cond_38
    const/16 v0, 0x13

    invoke-static {v6, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v13

    :cond_39
    check-cast v13, LX/lQj;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x16

    invoke-static {v6, v1, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v12

    :cond_3b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v11, LX/LEL;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3d

    :cond_3c
    const/4 v0, 0x3

    new-instance v14, LX/ltQ;

    invoke-direct {v14, v1, v0}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0xc08

    const/16 v18, 0x200

    const/4 v15, 0x3

    invoke-static/range {v6 .. v18}, LX/WbZ;->A04(LX/jaI;LX/7zH;LX/QXH;LX/AfJ;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x72d52df

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.genai.profilesearch.ui.AIProfileSearchFragment.onCreateView.<anonymous> (AIProfileSearchFragment.kt:65)"

    const v0, 0x3467fcbd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/aSm;

    invoke-direct {v1, v2, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b54bfbf

    invoke-static {v6, v3, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5be12e04

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.newsfeed.followrequests.ui.FollowRequestsComposeFragment.onCreateView.<anonymous> (FollowRequestsComposeFragment.kt:221)"

    const v0, 0x29be129b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v12, v2, LX/aSm;->A00:Ljava/lang/Object;

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_40

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    :cond_40
    const/16 v1, 0x1b

    new-instance v0, LX/lqC;

    invoke-direct {v0, v12, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v0, LX/LEL;

    invoke-static {v3, v0}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_42

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_43

    :cond_42
    const/4 v0, 0x3

    new-instance v9, LX/mIA;

    invoke-direct {v9, v12, v0}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_44

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_45

    :cond_44
    const/16 v0, 0x2e

    new-instance v10, LX/lAt;

    invoke-direct {v10, v12, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    const/16 v8, 0xc

    new-instance v7, LX/evO;

    invoke-direct/range {v7 .. v12}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6249a482

    invoke-static {v6, v7, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x138f0806

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedYouComposeFragment.onCreateView.<anonymous> (NewsfeedYouComposeFragment.kt:999)"

    const v0, -0x4c9c5598

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v13

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_47

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_48

    :cond_47
    const/4 v1, 0x3

    new-instance v0, LX/ZsQ;

    invoke-direct {v0, v2, v1}, LX/ZsQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    invoke-static {v3, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v1, LX/CWU;

    invoke-direct {v1, v2, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9a7d87f

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3a

    move-object v8, v5

    invoke-static/range {v5 .. v16}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x55142adb

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRFragment.onCreateView.<anonymous> (HybridLoginWithQRFragment.kt:49)"

    const v0, 0x5f5b5e73

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/EVg;

    invoke-direct {v1, v2, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4ad14eaa

    invoke-static {v6, v3, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x417501f

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "instagram.features.clips.translations.settings.PreferredLanguagesFragment.onCreateView.<anonymous> (PreferredLanguagesFragment.kt:55)"

    const v0, 0x4ce891e9    # 1.2193364E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZr;

    iget-object v0, v2, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v0, v0, LX/F0r;->A02:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x226ee230

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3d8eefcc

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "instagram.features.creation.genai.memories.AIMemoriesSearchFragment.onCreateView.<anonymous> (AIMemoriesSearchFragment.kt:98)"

    const v0, 0x2610e5d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4b
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/ArF;->A0P(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v2, LX/aSm;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/aOP;

    invoke-direct {v1, v2, v0}, LX/aOP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x28b5fa10

    invoke-static {v6, v3, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x75a9939

    goto/16 :goto_1

    :cond_4c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_2

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
