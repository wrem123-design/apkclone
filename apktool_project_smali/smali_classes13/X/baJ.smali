.class public final LX/baJ;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/baJ;->$t:I

    iput-object p5, p0, LX/baJ;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/baJ;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/baJ;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/baJ;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/baJ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/baJ;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/baJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/baJ;->$t:I

    move-object/from16 v7, p2

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    check-cast v0, LX/01D;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v1, LX/baJ;->A06:Ljava/lang/Object;

    check-cast v6, LX/QPB;

    iget-object v2, v6, LX/QPB;->A08:LX/WkL;

    iget-object v5, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v5, :cond_0

    const-string v4, "lead_ads_reels_frontloading_form"

    const/16 v2, 0x9d

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    invoke-static {v5, v4, v3, v2}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, v1, LX/baJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/OEQ;

    iget-object v2, v2, LX/OEQ;->A00:LX/OEO;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/OEO;->A00:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v4, v1, LX/baJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8b

    new-instance v2, LX/mAa;

    invoke-direct {v2, v5, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v1, LX/baJ;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/baJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/Apb;->A0F(LX/04X;)I

    move-result v14

    const/16 v2, 0xf0

    invoke-static {v3, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v13

    iget-object v2, v1, LX/baJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v1, LX/baJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v2

    invoke-static/range {v7 .. v14}, LX/QPB;->A00(LX/01D;LX/04X;LX/QPB;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    check-cast v0, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v30, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangle.<anonymous> (CropRectangle.kt:67)"

    const v2, -0x2cdb1dda

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v29, LX/6Yk;->A03:LX/8w9;

    move-object/from16 v2, v29

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    iget-object v5, v1, LX/baJ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v1, LX/baJ;->A01:Ljava/lang/Object;

    check-cast v11, LX/5qN;

    invoke-static {v0, v11, v5, v2}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v2, 0xd

    invoke-static {v0, v11, v5, v2}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v3

    :cond_7
    invoke-static {v4, v3}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    iget-object v10, v1, LX/baJ;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/baJ;->A04:Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v2, v28

    check-cast v2, LX/LEL;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/baJ;->A06:Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v2, v27

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/baJ;->A05:Ljava/lang/Object;

    move-object/from16 v40, v2

    iget-object v7, v1, LX/baJ;->A00:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v26, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/WAa;->A00:LX/8w9;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4a;

    iget v4, v1, LX/K4a;->A01:F

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4a;

    iget v3, v1, LX/K4a;->A00:F

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const v1, 0x4626b58d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, -0x2f490312

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v6, LX/PVq;->A04:LX/PVq;

    sget-object v5, LX/PVq;->A05:LX/PVq;

    sget-object v2, LX/PVq;->A02:LX/PVq;

    sget-object v1, LX/PVq;->A03:LX/PVq;

    filled-new-array {v6, v5, v2, v1}, [LX/PVq;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PVq;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    const/16 v2, 0x10

    new-instance v1, LX/mWz;

    invoke-direct {v1, v7, v2}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEN;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v5

    move-object/from16 v15, v28

    move-object/from16 v16, v1

    move/from16 v17, v30

    invoke-static/range {v12 .. v17}, LX/WAa;->A01(LX/jaI;LX/5qN;LX/PVq;LX/LEL;LX/LEN;I)V

    goto :goto_1

    :cond_a
    check-cast v0, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.createAndBindViewHolder.<anonymous>.<anonymous> (CommentComposerComposeViewBinder.kt:93)"

    const v2, -0x503516e2

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v15, v1, LX/baJ;->A05:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/baJ;->A06:Ljava/lang/Object;

    check-cast v10, LX/AEc;

    iget-object v7, v1, LX/baJ;->A04:Ljava/lang/Object;

    check-cast v7, LX/Bbi;

    sget-object v2, LX/Vnx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/48Q;

    iget-object v6, v1, LX/baJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/ALY;

    invoke-static {v15}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81113400006238L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Iwu;

    move-object v11, v5

    move-object v12, v6

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/Iwu;-><init>(LX/ALY;LX/48Q;LX/AEc;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, v1, LX/baJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, LX/baJ;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/baJ;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v3, LX/enO;

    invoke-direct/range {v3 .. v10}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2e58baa9

    invoke-static {v0, v15, v3, v2, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43f12ffd

    goto/16 :goto_4

    :cond_c
    check-cast v0, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.carrera.ui.YourAlgoPreferencesScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoPreferencesScreenContent.kt:186)"

    const v2, -0x6f47d0b3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v10, v1, LX/baJ;->A06:Ljava/lang/Object;

    check-cast v10, LX/MKP;

    iget-object v7, v10, LX/MKP;->A02:LX/5ww;

    iget-object v8, v1, LX/baJ;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dGL;

    const/4 v3, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_2
    sget-object v19, LX/Tgg;->A00:LX/5ww;

    sget-object v20, LX/Tgg;->A01:LX/5ww;

    sget-object v21, LX/Tgg;->A03:LX/5ww;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_e

    const/16 v2, 0x4e

    invoke-static {v0, v8, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    const/16 v2, 0x65

    invoke-static {v0, v8, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_f
    check-cast v4, LX/LEL;

    iget-object v12, v1, LX/baJ;->A01:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v1, LX/baJ;->A05:Ljava/lang/Object;

    check-cast v9, LX/UHk;

    invoke-static {v0, v9, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v1, LX/baJ;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    const/16 v2, 0x10

    new-instance v3, LX/ZrL;

    invoke-direct {v3, v8, v9, v12, v2}, LX/ZrL;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/LEL;

    iget-object v2, v1, LX/baJ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/baJ;->A03:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_12

    if-ne v1, v11, :cond_13

    :cond_12
    const/16 v1, 0xa

    invoke-static {v0, v9, v1}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v10, LX/MKP;->A06:Z

    const/high16 v23, 0x1b0000

    const/16 v24, 0xc00

    const/16 v25, 0xa00

    const/4 v10, 0x0

    const/16 v22, 0x8

    move-object v9, v0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v26, v8

    invoke-static/range {v9 .. v26}, LX/RbF;->A00(LX/jaI;LX/7zH;LX/dGL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2fcc3387

    goto/16 :goto_4

    :cond_14
    move-object v6, v3

    goto/16 :goto_2

    :cond_15
    check-cast v0, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateBottomSheet.<anonymous> (PromptToCreateBottomSheet.kt:97)"

    const v2, 0x3f7a8b61

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v1, LX/baJ;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, LX/baJ;->A06:Ljava/lang/Object;

    check-cast v8, LX/hbn;

    iget-object v7, v1, LX/baJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/TmV;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/baJ;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_18

    :cond_17
    invoke-static {v0, v3, v7, v4, v9}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v6

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/baJ;->A01:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/baJ;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/baJ;->A04:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_19

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1a

    :cond_19
    new-instance v1, LX/fbm;

    invoke-direct {v1, v9, v4, v5, v3}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v7

    move-object v11, v8

    move-object v13, v6

    move-object v14, v1

    invoke-static/range {v9 .. v15}, LX/VbU;->A01(LX/jaI;LX/TmV;LX/hbn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62f1b65d

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v2, v39

    move/from16 v1, v30

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, -0x2f48d8c7

    move-object/from16 v1, v29

    invoke-static {v0, v1, v2}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jdN;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4a;

    iget v1, v1, LX/K4a;->A06:F

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v25

    move-object/from16 v2, v39

    move/from16 v1, v30

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v1

    add-float/2addr v4, v3

    invoke-interface {v1, v4}, LX/jdN;->GYC(F)F

    move-result v24

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4a;

    iget v2, v1, LX/K4a;->A05:F

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v1

    invoke-interface {v1, v2}, LX/jdN;->GYC(F)F

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4a;

    iget v2, v1, LX/K4a;->A04:F

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v1

    invoke-interface {v1, v2}, LX/jdN;->GYC(F)F

    invoke-virtual {v11}, LX/5qN;->A05()J

    move-result-wide v14

    invoke-static/range {v24 .. v24}, LX/255;->A0B(F)J

    move-result-wide v22

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v1

    shl-long v5, v22, v26

    const-wide v20, 0xffffffffL

    and-long v3, v1, v20

    or-long v12, v5, v3

    invoke-static {v14, v15, v12, v13}, LX/3RH;->A06(JJ)J

    move-result-wide v35

    invoke-virtual {v11}, LX/5qN;->A06()J

    move-result-wide v18

    move/from16 v3, v25

    neg-float v3, v3

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v7

    and-long v3, v7, v20

    or-long/2addr v3, v5

    move-wide/from16 v5, v18

    invoke-static {v5, v6, v3, v4}, LX/3RH;->A05(JJ)J

    move-result-wide v37

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1c

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1d

    :cond_1c
    const/16 v5, 0xb

    invoke-static {v0, v10, v5}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v5

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v33, v5

    move/from16 v34, v30

    invoke-static/range {v31 .. v38}, LX/WAa;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IJJ)V

    invoke-virtual {v11}, LX/5qN;->A01()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LX/3RH;->A06(JJ)J

    move-result-wide v35

    invoke-virtual {v11}, LX/5qN;->A02()J

    move-result-wide v16

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v12, v13}, LX/3RH;->A05(JJ)J

    move-result-wide v37

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1e

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1f

    :cond_1e
    const/16 v3, 0xc

    invoke-static {v0, v10, v3}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v3

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v3

    invoke-static/range {v31 .. v38}, LX/WAa;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IJJ)V

    shl-long v1, v1, v26

    and-long v22, v22, v20

    or-long v1, v1, v22

    invoke-static {v14, v15, v1, v2}, LX/3RH;->A06(JJ)J

    move-result-wide v35

    move/from16 v3, v24

    neg-float v4, v3

    move/from16 v3, v25

    invoke-static {v3, v4}, LX/AsE;->A0A(FF)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/3RH;->A06(JJ)J

    move-result-wide v37

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_21

    :cond_20
    const/16 v3, 0xd

    invoke-static {v0, v10, v3}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v4

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v4

    invoke-static/range {v31 .. v38}, LX/WAa;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IJJ)V

    shl-long v7, v7, v26

    or-long v7, v7, v22

    move-wide/from16 v3, v18

    invoke-static {v3, v4, v7, v8}, LX/3RH;->A06(JJ)J

    move-result-wide v18

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v1, v2}, LX/3RH;->A05(JJ)J

    move-result-wide v20

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v1, 0xe

    invoke-static {v0, v10, v1}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v2

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v14, v0

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    move/from16 v17, v30

    invoke-static/range {v14 .. v21}, LX/WAa;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IJJ)V

    move-object/from16 v2, v39

    move/from16 v1, v30

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    if-eqz v27, :cond_26

    const v1, 0x4664ad51

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v2, -0x2f46fe65

    move-object/from16 v1, v29

    invoke-static {v0, v1, v2}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jdN;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4a;

    iget v1, v1, LX/K4a;->A07:F

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v3

    move-object/from16 v2, v39

    move/from16 v1, v30

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    neg-float v5, v3

    iget v4, v11, LX/5qN;->A01:F

    sub-float/2addr v4, v5

    iget v3, v11, LX/5qN;->A03:F

    sub-float/2addr v3, v5

    iget v2, v11, LX/5qN;->A02:F

    add-float/2addr v2, v5

    iget v1, v11, LX/5qN;->A00:F

    add-float/2addr v1, v5

    invoke-static {v4, v3, v2, v1}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v4

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_25

    :cond_24
    const/16 v2, 0xa

    move-object/from16 v1, v40

    invoke-static {v0, v1, v2}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v3

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v27

    move/from16 v1, v30

    invoke-static {v0, v4, v3, v2, v1}, LX/WAa;->A03(LX/jaI;LX/5qN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    :goto_3
    move-object/from16 v1, v39

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x10dcff9

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_26
    const v1, 0x466a0b3f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_27
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method
