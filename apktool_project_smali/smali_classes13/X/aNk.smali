.class public final LX/aNk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/aNk;->$t:I

    iput-boolean p1, p0, LX/aNk;->A00:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/aNk;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v1, 0x6c8fce6

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateDiscoverySurfaceCreationMenu.<anonymous> (StoryTemplateDiscoverySurfaceCreationMenu.kt:40)"

    const v1, -0x5261c55f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v3, LX/aNk;->A00:Z

    if-eqz v1, :cond_4

    const v1, 0x79ffd793

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.getCreationMenuItemsWithOrange (StoryTemplateDiscoverySurfaceCreationMenu.kt:71)"

    const v1, 0x4c2985c5    # 4.4439316E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f136f3d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f082537

    const/4 v2, 0x2

    invoke-static {v0, v1, v7, v2, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v1, 0x7f136f3b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f082478

    invoke-static {v0, v1, v7, v2, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    new-instance v9, LX/OSE;

    move-object v10, v4

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v1, 0x7f136f3c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f082676

    invoke-static {v0, v1, v7, v2, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    new-instance v10, LX/OSE;

    move-object v11, v4

    move v15, v8

    move/from16 v18, v7

    move v14, v2

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v3, v9, v10}, [LX/OSE;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x314c2279

    :goto_0
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3838c08d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v3

    :cond_4
    const v1, 0x79ffdd49

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.getCreationMenuItems (StoryTemplateDiscoverySurfaceCreationMenu.kt:48)"

    const v1, 0xa88a970

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v2, 0x2

    const v1, 0x7f136f3d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f082537

    invoke-static {v0, v1, v7, v2, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v1, 0x7f136f3b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f082478

    invoke-static {v0, v1, v7, v2, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    new-instance v9, LX/OSE;

    move-object v10, v4

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3, v9}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xa0df709

    goto :goto_0

    :cond_6
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x52474b6b

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAIContextMenu.<anonymous> (CreationGenAIContextMenu.kt:46)"

    const v0, -0x1d5cf0a0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v3, v3, LX/aNk;->A00:Z

    const/4 v8, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.genai.common.ui.createItemList (CreationGenAIContextMenu.kt:54)"

    const v0, 0x40873378

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, -0x4dbf211a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v1

    const v0, 0x7f1336fd

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0826e4

    invoke-static {v2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/OSE;

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v4 .. v12}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1336fc

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f0826de

    invoke-static {v2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    new-instance v10, LX/OSE;

    move-object v11, v5

    move v14, v9

    move v15, v9

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    const v0, 0x5d679c21

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130570

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f082053

    invoke-static {v2, v0, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v12

    const/4 v14, -0x1

    new-instance v10, LX/OSE;

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v2, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x32564bf8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x79a2df83

    goto :goto_3

    :cond_a
    const v0, 0x4f937183

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x2769891d

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.projects.ui.TopBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectHeaderComponents.kt:114)"

    const v0, -0x3e32572a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-boolean v3, v3, LX/aNk;->A00:Z

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v1

    const v0, 0x7f130da7

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f082217

    invoke-static {v2, v0, v8}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/OSE;

    move v10, v8

    move v11, v9

    move v12, v8

    invoke-direct/range {v4 .. v12}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_e

    const v0, -0x63736d2a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130da3

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f082173

    invoke-static {v2, v0, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v11

    new-instance v10, LX/OSE;

    move v14, v9

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move-object v12, v6

    move v15, v9

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x21fb25da

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_e
    const v0, -0xaf205a5

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_2
.end method
