.class public final LX/fAU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/fAU;->A00:I

    iput p2, p0, LX/fAU;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p2

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:91)"

    const v2, 0x5925ddae

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget v3, v2, LX/fAU;->A00:I

    iget v8, v2, LX/fAU;->A01:I

    const/4 v10, 0x0

    if-ne v3, v8, :cond_2

    const v2, 0x7f18ae5

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f13069b

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v3

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3ddbd867

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v2, 0x7f7b5f5

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x3a104690

    invoke-static {v0, v2}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v5

    const v2, 0x3a104a8a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v14, LX/6c4;->A02:LX/6c4;

    sget-wide v20, LX/2dN;->A0B:J

    sget-wide v22, LX/6bF;->A01:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    const v6, 0x7f130698

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v7}, LX/7PP;->A05(I)V

    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v5}, LX/255;->A1N(LX/7PP;)V

    const v2, 0x7f130697

    invoke-static {v0, v5, v2}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    const/4 v9, 0x3

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v15

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    const v12, 0x1ff70

    const/16 v11, 0xc30

    move-object v8, v10

    move-object v5, v0

    move v10, v1

    invoke-static/range {v5 .. v16}, LX/6d5;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJJ)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/7PP;->A05(I)V

    throw v0
.end method
