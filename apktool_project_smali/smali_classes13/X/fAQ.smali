.class public final LX/fAQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/fAQ;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LX/fAQ;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    check-cast v1, LX/jaI;

    if-eq v2, v0, :cond_6

    invoke-static {v3, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$RiffManualSegmentationInstructionsOverlayKt.lambda-1.<anonymous> (RiffManualSegmentationInstructionsOverlay.kt:59)"

    const v0, 0x753f6bc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/51K;->A00:LX/51L;

    sget-wide v2, LX/2dN;->A0A:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    invoke-static {v1}, LX/ArF;->A0T(LX/jaI;)LX/2dN;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v2, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {v5, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.getRiffManualSelectionHintText (RiffManualSegmentationInstructionsOverlay.kt:81)"

    const v0, -0x76a93cae

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f133d7e

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136584

    invoke-static {v1, v3, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    invoke-static {v0, v3, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2
    add-int/2addr v4, v0

    sget-object v12, LX/6c4;->A02:LX/6c4;

    sget-wide v18, LX/2dN;->A0B:J

    sget-wide v20, LX/6bF;->A01:J

    new-instance v7, LX/6c0;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-direct/range {v7 .. v25}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v7, v0, v4}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_3
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xc0490c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v2

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v1, v4, v0, v2, v3}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1c3842a

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {v3, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$ManualSegmentationInstructionsOverlayKt.lambda-1.<anonymous> (ManualSegmentationInstructionsOverlay.kt:52)"

    const v0, 0x7ca43c6e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/51K;->A00:LX/51L;

    const/4 v5, 0x2

    sget-wide v2, LX/2dN;->A0A:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    invoke-static {v1}, LX/ArF;->A0T(LX/jaI;)LX/2dN;

    move-result-object v0

    const/4 v7, 0x1

    filled-new-array {v2, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {v8, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08026c

    invoke-static {v1, v0, v9, v5, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v8, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0t:J

    invoke-static {v1, v4, v5, v2, v3}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f136583

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, LX/AsG;->A1A(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6d0f036f

    goto/16 :goto_0

    :cond_8
    check-cast v1, LX/jaI;

    invoke-static {v3, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.creation.riff.ui.ComposableSingletons$RiffManualSegmentationInstructionsOverlayKt.lambda-1.<anonymous> (RiffManualSegmentationInstructionsOverlay.kt:59)"

    const v0, 0x723849b3

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/51K;->A00:LX/51L;

    sget-wide v2, LX/2dN;->A0A:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    invoke-static {v1}, LX/ArF;->A0T(LX/jaI;)LX/2dN;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v2, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {v5, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.creation.riff.ui.getRiffManualSelectionHintText (RiffManualSegmentationInstructionsOverlay.kt:81)"

    const v0, -0x76865431

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, 0x7f13651b

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13651a

    invoke-static {v1, v3, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    invoke-static {v0, v3, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_b
    add-int/2addr v4, v0

    sget-object v12, LX/6c4;->A02:LX/6c4;

    sget-wide v18, LX/2dN;->A0B:J

    sget-wide v20, LX/6bF;->A01:J

    new-instance v7, LX/6c0;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-direct/range {v7 .. v25}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v7, v0, v4}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_c
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x73f3c4ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v2

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v1, v4, v0, v2, v3}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x67c64619

    goto/16 :goto_0
.end method
