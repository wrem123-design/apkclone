.class public final LX/faF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/faF;->$t:I

    iput-wide p2, p0, LX/faF;->A00:J

    iput-object p1, p0, LX/faF;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    iget v3, v1, LX/faF;->$t:I

    move-object/from16 v4, p3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.compose.igds.components.mediabutton.createIconContent.<anonymous> (IgdsMediaButton.kt:334)"

    const v0, 0xa6fe58e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/faF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVM;

    iget-object v3, v0, LX/QVM;->A02:LX/B8G;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v0, v0, LX/QVM;->A01:F

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget-wide v0, v1, LX/faF;->A00:J

    invoke-static {v10, v2, v3, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x51e8342

    goto/16 :goto_1

    :cond_2
    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.carrera.ui.YourAlgoAnimatedInterestSummaryText.<anonymous> (YourAlgoAnimatedInterestSummaryText.kt:141)"

    const v0, -0x4a70e59b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v1, LX/faF;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v0, v1, LX/faF;->A00:J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v2, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/UdU;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJ)V

    move v13, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3da4a602

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_7

    invoke-static {v10, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.aura.nux.AuraNuxOverlayView.<anonymous>.<anonymous>.<anonymous> (AuraNuxOverlayView.kt:121)"

    const v0, -0x47631cdf

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v10, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v2, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    iget-wide v14, v1, LX/faF;->A00:J

    iget-object v12, v1, LX/faF;->A01:Ljava/lang/Object;

    check-cast v12, LX/6bT;

    invoke-static/range {v10 .. v15}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4c285185

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_a
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.aura.nux.AuraNuxOverlayView.<anonymous>.<anonymous>.<anonymous> (AuraNuxOverlayView.kt:103)"

    const v0, 0x25969ebe

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v10, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v2, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    iget-wide v14, v1, LX/faF;->A00:J

    iget-object v12, v1, LX/faF;->A01:Ljava/lang/Object;

    check-cast v12, LX/6bT;

    invoke-static/range {v10 .. v15}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x25f4e1c6

    goto/16 :goto_1

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_d
    check-cast v2, LX/iaU;

    check-cast v10, LX/jaI;

    invoke-static {v4, v2}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAiTransitionsLoadingScreen.<anonymous>.<anonymous> (StoryAiTransitionsLoadingScreen.kt:86)"

    const v0, -0x402f950

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v4, LX/6d8;->A00:LX/jvL;

    iget-object v14, v1, LX/faF;->A01:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-wide v0, v1, LX/faF;->A00:J

    const/high16 v9, 0x41e00000    # 28.0f

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v4}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v10, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v10, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v6, v4, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v4

    invoke-interface {v4, v0, v1}, LX/jdN;->GYB(J)F

    move-result v0

    invoke-static {v4, v9, v0}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v7

    const v0, 0x7f130755

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v10, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x21

    new-instance v1, LX/E0r;

    invoke-direct {v1, v7, v0}, LX/E0r;-><init>(II)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v1}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v6

    invoke-interface {v10, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x22

    new-instance v1, LX/E0r;

    invoke-direct {v1, v7, v0}, LX/E0r;-><init>(II)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v1}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object v0

    invoke-interface {v2, v6, v0, v3}, LX/iaU;->ADV(LX/D1G;LX/D1T;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v11

    const v16, 0x3ffb8

    const/high16 v15, 0x180000

    invoke-static/range {v10 .. v16}, LX/WcE;->A0C(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;II)V

    const v0, 0x7f130754

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v10}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1b0f8cf8

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
