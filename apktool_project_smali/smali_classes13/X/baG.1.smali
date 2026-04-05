.class public final LX/baG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/baG;->$t:I

    iput-object p4, p0, LX/baG;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/baG;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/baG;->A06:Z

    iput-object p6, p0, LX/baG;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/baG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/baG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/baG;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    iget v0, v7, LX/baG;->$t:I

    if-eqz v0, :cond_8

    check-cast v1, LX/PHE;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/baG;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/mxm;->Feg(I)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v6, v1, LX/PHD;

    if-eqz v6, :cond_7

    move-object v0, v1

    check-cast v0, LX/PHD;

    iget-boolean v0, v0, LX/PHD;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    const-string v0, " "

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/baG;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v1, v0, v3}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    iget-object v5, v7, LX/baG;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v2

    const/4 v14, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/5pI;

    invoke-direct {v0, v8, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    move-object v0, v1

    check-cast v0, LX/PHD;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/PHD;->A05:Ljava/lang/String;

    :goto_1
    move-object v0, v1

    check-cast v0, LX/PHD;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/PHD;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v2, v0, LX/PHD;->A03:Ljava/lang/String;

    :goto_2
    iget-boolean v0, v7, LX/baG;->A06:Z

    if-nez v0, :cond_3

    if-nez v9, :cond_3

    iget-object v0, v7, LX/baG;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_2

    check-cast v1, LX/PHD;

    iget-object v12, v1, LX/PHD;->A04:Ljava/lang/String;

    :goto_3
    new-instance v9, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v15, v14

    move/from16 v18, v4

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v12, v1, LX/PHE;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    iget-object v0, v7, LX/baG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v0, v7, LX/baG;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    check-cast v1, LX/PHD;

    iget-object v12, v1, LX/PHD;->A04:Ljava/lang/String;

    new-instance v9, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v15, v14

    move/from16 v18, v4

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v0, v7, LX/baG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto :goto_4

    :cond_5
    move-object v13, v14

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v14

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const-string v0, ""

    goto/16 :goto_0

    :cond_8
    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.quicksnap.viewer.compose.QuickSnapViewerActionBar.<anonymous> (QuickSnapViewerActionBar.kt:49)"

    const v0, 0x4aa45d8

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v13, v7, LX/baG;->A03:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v10, v7, LX/baG;->A02:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v9, v7, LX/baG;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v4, v7, LX/baG;->A01:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-boolean v3, v7, LX/baG;->A06:Z

    iget-object v11, v7, LX/baG;->A00:Ljava/lang/Object;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v8, v7, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6f3;->A00:LX/6f3;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v12, "com.instagram.quicksnap.viewer.compose.getNavigationButton (QuickSnapViewerActionBar.kt:92)"

    const v7, 0x38cdf27e

    invoke-static {v12, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v12, "com.instagram.quicksnap.viewer.compose.getNavigationIcon (QuickSnapViewerActionBar.kt:98)"

    const v7, 0x1b615882

    invoke-static {v12, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const v12, 0x7f0827b2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, 0x7016cbb3

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_c
    const/4 v14, 0x0

    invoke-static {v13, v12, v5}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_d

    const v7, 0x725feb7f

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_d
    const v7, 0x7f082356

    invoke-static {v1, v7, v6, v5, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v15

    sget-object v16, LX/Xfe;->A00:LX/Xfe;

    const/4 v7, 0x1

    new-instance v13, LX/MT8;

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    if-nez v3, :cond_e

    move-object v13, v14

    :cond_e
    const v10, 0x7f082108

    invoke-static {v1, v10, v6, v5, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v19

    new-instance v10, LX/MT8;

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array {v13, v10}, [LX/MT8;

    move-result-object v9

    invoke-static {v9}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    const/16 v27, 0x30

    const/16 v28, 0xd8

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v25, v14

    invoke-static/range {v22 .. v28}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    if-eqz v3, :cond_f

    sget-object v3, LX/KW0;->A02:LX/KW0;

    if-ne v11, v3, :cond_f

    const v3, 0x3a25358b

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f082345

    invoke-static {v1, v3, v6, v5, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static {v8, v2}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, -0x3d980000    # -58.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v3, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0a:J

    invoke-static {v1, v4, v5, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_5
    invoke-static {v0, v6, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x27060ada

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_4

    :cond_f
    const v2, 0x3a299f78

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_4
.end method
