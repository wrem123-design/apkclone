.class public abstract LX/UwO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v1, LX/2dN;->A01:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    sput-wide v0, LX/UwO;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 27

    move-object/from16 v4, p1

    const v0, -0x20ebf19

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v2, p2

    move/from16 p0, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v14, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "instagram.features.stories.storypeek.ui.compose.StoryPeekUpsellOverlay (StoryPeekUpsellOverlay.kt:38)"

    const v1, 0x6b14e95

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v16, 0x0

    sget-object v10, LX/6d6;->A01:LX/6d7;

    invoke-interface {v4, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v6

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v15, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v15, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v15, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v15, v5, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v13

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v12

    if-eqz p2, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v5, v1, :cond_5

    const v1, -0xaa34184

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v10, v1}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v1, LX/6g3;->A00:LX/Kae;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x61b0

    invoke-static {v15, v5, v1, v2, v0}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_2
    invoke-static {v3, v14}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v5

    sget-wide v0, LX/UwO;->A00:J

    invoke-static {v10, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v15, v1, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v15}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v15, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v6, v13, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v15, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f130999

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v15, v5}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v0, 0x7f136ee9

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v15}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v25

    const/16 v19, 0x3

    const/16 v21, 0x2

    const/16 v23, 0x180

    const v24, 0xaf7a

    move/from16 v20, v14

    move/from16 v22, v14

    invoke-static/range {v15 .. v26}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v3}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f5beccb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p2, 0xc3

    new-instance v0, LX/fAP;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v29}, LX/fAP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0xaa043b8

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v15, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p3, v0

    goto/16 :goto_0

    :cond_9
    move/from16 v0, p0

    goto/16 :goto_0
.end method
