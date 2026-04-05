.class public final LX/fmM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/fmM;->$t:I

    iput-object p2, p0, LX/fmM;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/fmM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/fmM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fmM;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fmM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fmM;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget v5, v0, LX/fmM;->$t:I

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    check-cast v7, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eq v5, v4, :cond_d

    if-eqz v1, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:246)"

    const v1, -0x5006ca56

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x7f840cd6

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v0, LX/fmM;->A04:Ljava/lang/Object;

    check-cast v5, LX/908;

    iget-object v1, v5, LX/908;->A03:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v4, v0, LX/fmM;->A02:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v2, v5, LX/908;->A05:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v8, LX/PYx;->A03:LX/PYx;

    :goto_1
    invoke-static {v7, v4, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    invoke-static {v7, v4, v9, v1}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v10

    :cond_2
    check-cast v10, LX/LEL;

    const/4 v12, 0x4

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/VkG;->A03(LX/jaI;LX/PYx;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_4

    sget-object v8, LX/PYx;->A02:LX/PYx;

    goto :goto_1

    :cond_4
    sget-object v8, LX/PYx;->A04:LX/PYx;

    goto :goto_1

    :cond_5
    invoke-static {v7, v11}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v1, v5, LX/908;->A05:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_8

    sget-object v13, LX/PYx;->A02:LX/PYx;

    :goto_2
    iget-object v14, v0, LX/fmM;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/fmM;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/fmM;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    invoke-static {v7, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/fmM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/4 v0, 0x6

    new-instance v15, LX/ZrL;

    invoke-direct {v15, v1, v3, v4, v0}, LX/ZrL;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V

    invoke-interface {v7, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LX/LEL;

    const/16 v16, 0x180

    const/16 v18, 0x1

    move-object v12, v7

    move/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/VkG;->A03(LX/jaI;LX/PYx;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x34c9474a    # -1.1974838E7f

    goto/16 :goto_4

    :cond_8
    sget-object v13, LX/PYx;->A04:LX/PYx;

    goto :goto_2

    :cond_9
    check-cast v7, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryScreen.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:134)"

    const v1, 0x33bea3b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v11, v0, LX/fmM;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/fmM;->A04:Ljava/lang/Object;

    check-cast v8, LX/UnC;

    iget-object v9, v0, LX/fmM;->A03:Ljava/lang/Object;

    check-cast v9, LX/TmV;

    invoke-interface {v7, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, LX/fmM;->A02:Ljava/lang/Object;

    check-cast v10, LX/UBc;

    invoke-static {v7, v10, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/fmM;->A01:Ljava/lang/Object;

    invoke-static {v7, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/fmM;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    const/4 v1, 0x2

    new-instance v12, LX/Zle;

    move-object v3, v9

    move-object v5, v10

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/LEL;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/Voz;->A04(LX/jaI;LX/UnC;LX/TmV;LX/UBc;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x35f4b31f

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:202)"

    const v1, 0x7de316b7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v5, v0, LX/fmM;->A04:Ljava/lang/Object;

    check-cast v5, LX/908;

    iget-object v2, v5, LX/908;->A02:Ljava/util/List;

    if-nez v2, :cond_14

    const v1, 0x70e35193

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    :cond_f
    invoke-static {v7, v11}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v1, v5, LX/908;->A04:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_13

    sget-object v13, LX/PYx;->A02:LX/PYx;

    :goto_3
    iget-object v14, v0, LX/fmM;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/fmM;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/fmM;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    invoke-static {v7, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/fmM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_11

    :cond_10
    const/4 v0, 0x5

    new-instance v15, LX/ZrL;

    invoke-direct {v15, v1, v3, v4, v0}, LX/ZrL;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V

    invoke-interface {v7, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, LX/LEL;

    const/16 v16, 0x180

    const/16 v18, 0x1

    move-object v12, v7

    move/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/VkG;->A03(LX/jaI;LX/PYx;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x29240bf3

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    sget-object v13, LX/PYx;->A04:LX/PYx;

    goto :goto_3

    :cond_14
    const v1, 0x70e35194

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const/4 v4, 0x3

    iget-object v3, v0, LX/fmM;->A02:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v2, v5, LX/908;->A04:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v8, LX/PYx;->A03:LX/PYx;

    :goto_7
    invoke-static {v7, v3, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_16

    :cond_15
    const/4 v1, 0x2

    invoke-static {v7, v3, v9, v1}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v10

    :cond_16
    check-cast v10, LX/LEL;

    const/4 v12, 0x4

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/VkG;->A03(LX/jaI;LX/PYx;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_6

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_18

    sget-object v8, LX/PYx;->A02:LX/PYx;

    goto :goto_7

    :cond_18
    sget-object v8, LX/PYx;->A04:LX/PYx;

    goto :goto_7

    :cond_19
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5
.end method
