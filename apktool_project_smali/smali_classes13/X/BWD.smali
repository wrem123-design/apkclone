.class public final LX/BWD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BWD;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    iget v1, v1, LX/BWD;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eq v1, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.ComposableSingletons$StoriesTemplatePreviewBottomSheetContentKt.lambda-1.<anonymous> (StoriesTemplatePreviewBottomSheetContent.kt:290)"

    const v1, -0x7219e71a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0m:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v4, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v6, v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_0
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082652

    invoke-static {v0, v1, v8, v7, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v11}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0u:J

    invoke-static {v0, v3, v4, v1, v2}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5d0391e3

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eq v1, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanDebugScreenKt.lambda-1.<anonymous> (BanyanDebugScreen.kt:72)"

    const v1, 0xf1f14bf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0P:J

    new-instance v9, LX/2dN;

    invoke-direct {v9, v1, v2}, LX/2dN;-><init>(J)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0W:J

    new-instance v4, LX/2dN;

    invoke-direct {v4, v1, v2}, LX/2dN;-><init>(J)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0V:J

    new-instance v3, LX/2dN;

    invoke-direct {v3, v1, v2}, LX/2dN;-><init>(J)V

    filled-new-array {v9, v4, v3}, [LX/2dN;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v14, 0x20

    shl-long v3, v1, v14

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    or-long/2addr v3, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v9, v1, v14

    and-long/2addr v1, v12

    or-long/2addr v1, v9

    invoke-static {v11, v3, v4, v1, v2}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v2

    sget-object v1, LX/6cF;->A00:LX/6cr;

    invoke-static {v5, v2, v1}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v11

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v3, v1, v14

    xor-long/2addr v1, v3

    long-to-int v9, v1

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_3
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v5, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f0821ac

    invoke-static {v0, v1, v7, v6, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0b:J

    invoke-static {v0, v3, v1, v2}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6a114523

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_3

    :pswitch_2
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgKeyframesComposeExamplesFragmentKt.lambda-2.<anonymous> (IgKeyframesComposeExamplesFragment.kt:51)"

    const v1, -0x70c82489

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v5, v0, v1, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v1, 0x20

    ushr-long v7, v5, v1

    xor-long/2addr v5, v7

    long-to-int v9, v5

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_9

    invoke-interface {v0, v5}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_4
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v8, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v5, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v7, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v1

    iget-object v5, v1, LX/6c6;->A05:LX/6bT;

    const/4 v12, 0x0

    const-string v1, "Network keyframe drawable:"

    invoke-static {v0, v5, v1}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const-string v1, "Image has a specified size (eg. using Modifier.size()):"

    invoke-static {v0, v1}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    const v13, 0x7f081fbe

    const/16 v15, 0x30

    const/16 v16, 0xfc

    const/4 v14, 0x3

    move-object v11, v0

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v23

    sget-object v24, LX/6g3;->A03:LX/Kae;

    const/high16 v5, 0x433e0000    # 190.0f

    invoke-static {v4, v5}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v7, v2, v3, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    const/16 v26, 0x61b8

    const/16 v30, 0x61b8

    const-string v11, ""

    move-object/from16 v21, v0

    move-object/from16 v25, v11

    invoke-static/range {v21 .. v26}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    const-string v7, "Image does not have a specified size, but drawable has an intrinsic size:"

    invoke-static {v0, v7}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    move-object/from16 v17, v0

    move/from16 v23, v10

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-static/range {v17 .. v23}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v9

    invoke-static {v4, v2, v3, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    const/16 v7, 0x1b8

    invoke-static {v0, v8, v9, v11, v7}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v7

    iget-object v8, v7, LX/6c6;->A05:LX/6bT;

    const-string v7, "Local keyframe drawable:"

    invoke-static {v0, v8, v7}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v19, 0x7f12007e

    invoke-static/range {v17 .. v23}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v27

    invoke-static {v4, v5}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4, v2, v3, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    move-object/from16 v25, v0

    move-object/from16 v28, v24

    move-object/from16 v29, v11

    invoke-static/range {v25 .. v30}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x53df2be2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_4

    :pswitch_3
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsEmptyStateComposeFragmentKt.lambda-1.<anonymous> (IgdsEmptyStateComposeFragment.kt:37)"

    const v1, -0x5b296b05

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v5, v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_c

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v5, LX/MU0;

    invoke-direct {v5, v1, v7, v2}, LX/MU0;-><init>(LX/LEL;II)V

    const v1, 0x7f13222a

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0r:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v8, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/Rya;->A00(LX/jaI;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x160219e7

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_5

    :pswitch_4
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMegaphoneComposeFragmentKt.lambda-1.<anonymous> (IgdsMegaphoneComposeFragment.kt:47)"

    const v1, -0x432c7639

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v5, v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_f

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v5, LX/MU0;

    invoke-direct {v5, v1, v7, v2}, LX/MU0;-><init>(LX/LEL;II)V

    const v1, 0x7f133e00

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0r:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v8, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/Ryr;->A00(LX/jaI;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x55b52daf

    goto/16 :goto_1

    :cond_f
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_6

    :pswitch_5
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsNewBadgeComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsNewBadgeComposeExamplesFragment.kt:46)"

    const v1, 0x26d5ebd2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v5, v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_12

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v5, LX/MU0;

    invoke-direct {v5, v1, v7, v2}, LX/MU0;-><init>(LX/LEL;II)V

    const v1, 0x7f133e02

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0r:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v8, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/Ryt;->A00(LX/jaI;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x768b7234

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_7

    :pswitch_6
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalDialogComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:39)"

    const v1, -0x501dcca2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v5, v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_15

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_8
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v5, LX/MU0;

    invoke-direct {v5, v1, v7, v2}, LX/MU0;-><init>(LX/LEL;II)V

    const v1, 0x7f132241

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0r:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v8, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/Ryx;->A00(LX/jaI;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6a624f20

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_8

    :pswitch_7
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_16

    const/4 v2, 0x1

    :cond_16
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalHeadlineComposeFragmentKt.lambda-1.<anonymous> (IgdsPromotionalHeadlineComposeFragment.kt:42)"

    const v1, 0x29cd9ba0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v5, v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_18

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_9
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v5, LX/MU0;

    invoke-direct {v5, v1, v7, v2}, LX/MU0;-><init>(LX/LEL;II)V

    const v1, 0x7f132243

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0r:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v8, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/Rz0;->A00(LX/jaI;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4ab4e353    # 5927337.5f

    goto/16 :goto_1

    :cond_18
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_9

    :pswitch_8
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_19

    const/4 v2, 0x1

    :cond_19
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSegmentedTabsComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsSegmentedTabsComposeExamplesFragment.kt:39)"

    const v1, 0x6b7efc84

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v5, LX/6d8;->A00:LX/jvL;

    sget-object v3, LX/6f4;->A03:LX/jaV;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x1b0

    const/4 v1, 0x3

    shr-int v1, v18, v1

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v2, v1

    invoke-static {v3, v0, v5, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v5, v1, v3

    xor-long/2addr v1, v5

    long-to-int v7, v1

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_1b

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_a
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v5, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const-string v1, "Tab 1"

    invoke-static {v1}, LX/VdG;->A01(Ljava/lang/String;)LX/L85;

    move-result-object v5

    const-string v1, "Tab 2"

    invoke-static {v1}, LX/VdG;->A01(Ljava/lang/String;)LX/L85;

    move-result-object v2

    const-string v1, "Tab 3"

    invoke-static {v1}, LX/VdG;->A01(Ljava/lang/String;)LX/L85;

    move-result-object v1

    filled-new-array {v5, v2, v1}, [LX/L85;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v12

    const/4 v6, 0x6

    const/4 v11, 0x0

    move-object v10, v0

    move v14, v13

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/RzQ;->A00(LX/jaI;LX/PXZ;LX/5wv;III)V

    new-instance v2, LX/2ar;

    invoke-direct {v2, v4, v6}, LX/2ar;-><init>(II)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, "Title "

    if-eqz v1, :cond_1c

    move-object v1, v7

    check-cast v1, LX/1ru;

    invoke-virtual {v1}, LX/1ru;->A00()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VdG;->A01(Ljava/lang/String;)LX/L85;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_a

    :cond_1c
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/RzQ;->A00(LX/jaI;LX/PXZ;LX/5wv;III)V

    const/16 v17, 0x5

    const v2, 0x7f082530

    const-string v1, "Photo Grid"

    invoke-static {v1, v2}, LX/VdG;->A02(Ljava/lang/String;I)LX/L85;

    move-result-object v10

    const v2, 0x7f08258d

    const-string v1, "Reels"

    invoke-static {v1, v2}, LX/VdG;->A02(Ljava/lang/String;I)LX/L85;

    move-result-object v9

    const v2, 0x7f0822c0

    const-string v1, "Face Filter"

    invoke-static {v1, v2}, LX/VdG;->A02(Ljava/lang/String;I)LX/L85;

    move-result-object v8

    const v2, 0x7f08261f

    const-string v1, "Shopping Bag"

    invoke-static {v1, v2}, LX/VdG;->A02(Ljava/lang/String;I)LX/L85;

    move-result-object v7

    const v2, 0x7f0826ad

    const-string v1, "Tag"

    invoke-static {v1, v2}, LX/VdG;->A02(Ljava/lang/String;I)LX/L85;

    move-result-object v1

    filled-new-array {v10, v9, v8, v7, v1}, [LX/L85;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v12

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/RzQ;->A00(LX/jaI;LX/PXZ;LX/5wv;III)V

    const/16 v1, 0xc

    new-instance v2, LX/2ar;

    invoke-direct {v2, v4, v1}, LX/2ar;-><init>(II)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v6

    check-cast v1, LX/1ru;

    invoke-virtual {v1}, LX/1ru;->A00()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VdG;->A01(Ljava/lang/String;)LX/L85;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    sget-object v15, LX/PXZ;->A03:LX/PXZ;

    move-object v14, v0

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/RzQ;->A00(LX/jaI;LX/PXZ;LX/5wv;III)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x16633b7c

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsStepperDotsComposeExamplesFragmentKt.lambda-1.<anonymous> (IgdsStepperDotsComposeExamplesFragment.kt:48)"

    const v1, 0x4cd18a3f    # 1.0985932E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v5, v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_20

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_d
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v5, LX/MU0;

    invoke-direct {v5, v1, v7, v2}, LX/MU0;-><init>(LX/LEL;II)V

    const v1, 0x7f13224b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0r:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v8, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/VeD;->A01(LX/jaI;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x13a4f084

    goto/16 :goto_1

    :cond_20
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_d

    :pswitch_a
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_21

    const/4 v2, 0x1

    :cond_21
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.direct.adapter.ComposableSingletons$DirectShareSheetAdapterKt.lambda-1.<anonymous> (DirectShareSheetAdapter.kt:392)"

    const v1, -0x776a769b    # -8.999913E-34f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    const v1, 0x7f0700c4

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v9

    const v1, 0x7f07018d

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    invoke-static {v1, v0, v2}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v7, v1, v3

    xor-long/2addr v1, v7

    long-to-int v10, v1

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_23

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_e
    sget-object v1, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v8, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v2, v1}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v7, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v5}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v5, v6}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v1

    invoke-static {v2, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x11b653ee

    goto/16 :goto_1

    :cond_23
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_e

    :pswitch_b
    check-cast v0, LX/jaI;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_24

    const/4 v2, 0x1

    :cond_24
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.meta.compose.recyclerview.ComposableSingletons$Precomposer_1_9Kt.lambda-1.<anonymous> (Precomposer_1_9.kt:2341)"

    const v1, 0x13b6561c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-wide v2, LX/2dN;->A01:J

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v11, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v19, 0x20

    ushr-long v1, v5, v19

    xor-long/2addr v5, v1

    long-to-int v4, v5

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_30

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_f
    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v7, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v1, v6}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZHe;

    sget-object v15, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    invoke-static {v2, v0, v1}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v16, v1, v19

    xor-long v1, v1, v16

    long-to-int v12, v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v15, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v15, :cond_2f

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_10
    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v18, LX/6f4;->A07:LX/kLk;

    sget-object v15, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v18

    invoke-static {v1, v0, v15, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v16, v1, v19

    xor-long v1, v1, v16

    long-to-int v12, v1

    move/from16 v16, v12

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v1, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_2e

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_11
    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Precomposed binds: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/ZHe;->A04:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_26

    sget-object v1, LX/Wii;->A00:LX/Wii;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LX/LB8;

    invoke-static {v0, v1, v2}, LX/6i2;->A09(LX/jaI;LX/LB8;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-Precomposed binds: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/ZHe;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_27

    sget-object v1, LX/Wiq;->A00:LX/Wiq;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, LX/LB8;

    invoke-static {v0, v1, v2}, LX/6i2;->A09(LX/jaI;LX/LB8;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancellations: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/ZHe;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_28

    sget-object v1, LX/Wiv;->A00:LX/Wiv;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, LX/LB8;

    invoke-static {v0, v1, v2}, LX/6i2;->A09(LX/jaI;LX/LB8;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success ratio: "

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/ZHe;->A04:I

    iget v1, v3, LX/ZHe;->A01:I

    add-int/2addr v1, v2

    if-lez v1, :cond_2d

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    :goto_12
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_29

    sget-object v1, LX/Wiw;->A00:LX/Wiw;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, LX/LB8;

    invoke-static {v0, v1, v2}, LX/6i2;->A09(LX/jaI;LX/LB8;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v18

    invoke-static {v1, v0, v15, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v16, v1, v19

    xor-long v1, v1, v16

    long-to-int v13, v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v11, :cond_2c

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_13
    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Views created: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/ZHe;->A02:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2a

    sget-object v1, LX/WjB;->A00:LX/WjB;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, LX/LB8;

    invoke-static {v0, v1, v2}, LX/6i2;->A09(LX/jaI;LX/LB8;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Views in pool: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/ZHe;->A03:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2b

    sget-object v1, LX/WjC;->A00:LX/WjC;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, LX/LB8;

    invoke-static {v0, v1, v2}, LX/6i2;->A09(LX/jaI;LX/LB8;Ljava/lang/String;)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x378642d9

    goto/16 :goto_1

    :cond_2c
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_13

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_2e
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_11

    :cond_2f
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_10

    :cond_30
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_f

    :cond_31
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_c
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
