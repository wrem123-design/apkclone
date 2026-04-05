.class public final LX/fom;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/fom;->$t:I

    iput-object p4, p0, LX/fom;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/fom;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/fom;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/fom;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/fom;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/fom;->A06:Z

    iput-object p3, p0, LX/fom;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    iget v2, v1, LX/fom;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    check-cast v14, LX/jaI;

    if-eq v2, v0, :cond_2

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRow.<anonymous> (AffiliatedAccountsComponent.kt:288)"

    const v0, -0x233cee36

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v1, LX/fom;->A00:Ljava/lang/Object;

    check-cast v7, LX/K4v;

    iget-object v6, v1, LX/fom;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, v1, LX/fom;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v4, v1, LX/fom;->A06:Z

    iget-object v3, v1, LX/fom;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v1, LX/fom;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v1, LX/fom;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v22}, LX/Wa9;->A02(LX/jaI;LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3ed3f9f9

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v3, v5}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerTopBar.<anonymous> (MediaViewerTopBar.kt:49)"

    const v0, -0x1faca213

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v11, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    iget-object v13, v1, LX/fom;->A01:Ljava/lang/Object;

    iget-object v8, v1, LX/fom;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v7, v1, LX/fom;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-boolean v10, v1, LX/fom;->A06:Z

    iget-object v5, v1, LX/fom;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/fom;->A05:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v3, v1, LX/fom;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v2, v14, v11}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    const/4 v0, 0x6

    invoke-interface {v14, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_5

    :cond_4
    const/16 v11, 0x1a

    invoke-static {v14, v13, v11}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9, v12, v0}, LX/VcC;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v15

    const v11, 0x7f0827ad

    invoke-static {v14, v11, v6}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v16

    const v11, 0x7f130b61

    invoke-static {v14, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v17, LX/J6t;->A02:LX/J6t;

    const/16 v20, 0x40

    move-object/from16 v19, v8

    move/from16 v21, v6

    invoke-static/range {v14 .. v21}, LX/RDK;->A00(LX/jaI;LX/7zH;LX/B8G;LX/J6t;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v1, v14, v7, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz v10, :cond_9

    const v1, -0x2a41a547

    invoke-static {v14, v5, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_7

    :cond_6
    const/16 v1, 0x1b

    invoke-static {v14, v5, v1}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9, v7, v0}, LX/VcC;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v15

    invoke-static {v4}, LX/VcA;->A02(LX/1sq;)Z

    move-result v1

    const v0, 0x7f0824ab

    if-eqz v1, :cond_8

    const v0, 0x7f082e4c

    :cond_8
    invoke-static {v14, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    const v0, 0x7f130b9c

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, LX/RDK;->A00(LX/jaI;LX/7zH;LX/B8G;LX/J6t;Ljava/lang/String;LX/LEL;II)V

    :goto_2
    invoke-static {v2, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1e105efb

    goto/16 :goto_0

    :cond_9
    const v0, -0x2a377bd2

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    check-cast v5, LX/iaX;

    check-cast v14, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_b

    invoke-static {v14, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_b
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftVideoPreviewScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftVideoPreviewScreen.kt:144)"

    const v0, -0x31d3e54d

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v1, LX/fom;->A02:Ljava/lang/Object;

    check-cast v4, LX/HW3;

    iget-boolean v0, v4, LX/HW3;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x1229f78f

    invoke-static {v14, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v0, v3}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v15

    iget-object v7, v4, LX/HW3;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/HW3;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/fom;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TrL;

    if-nez v5, :cond_d

    iget-object v3, v1, LX/fom;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/fom;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/TrL;

    invoke-direct {v5, v3, v0}, LX/TrL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    iget-object v8, v1, LX/fom;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_e

    iget-boolean v0, v1, LX/fom;->A06:Z

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    :cond_e
    iget-object v4, v4, LX/HW3;->A01:Ljava/lang/String;

    iget-boolean v9, v1, LX/fom;->A06:Z

    invoke-static {v14, v8, v9}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/fom;->A01:Ljava/lang/Object;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v0, 0x2

    invoke-static {v14, v3, v8, v0, v9}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v1

    :cond_10
    check-cast v1, LX/LEL;

    const/16 v21, 0x7000

    const/16 v23, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move/from16 v22, v2

    move/from16 v24, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v24}, LX/QxX;->A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_3
    invoke-static {v14, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x69bcd8a0

    goto/16 :goto_0

    :cond_11
    const v0, 0x12350810

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v9, v1, LX/fom;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v12, v1, LX/fom;->A06:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v14, v12}, LX/jaI;->AK0(Z)Z

    move-result v0

    iget-object v8, v1, LX/fom;->A05:Ljava/lang/Object;

    invoke-static {v14, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v1, LX/fom;->A03:Ljava/lang/Object;

    invoke-static {v14, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_13

    :cond_12
    const/4 v10, 0x0

    new-instance v6, LX/Zb1;

    invoke-direct/range {v6 .. v12}, LX/Zb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v14, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v14, v6, v5, v3}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/HW3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/6g3;->A03:LX/Kae;

    invoke-static {v14, v0, v1}, LX/BRG;->A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :cond_14
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
