.class public final LX/fjM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/fjM;->$t:I

    iput-object p1, p0, LX/fjM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/fjM;->A02:Ljava/lang/Object;

    iput p5, p0, LX/fjM;->A00:I

    iput-object p4, p0, LX/fjM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/fjM;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v5, p1

    iget v2, v0, LX/fjM;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_18

    check-cast v5, LX/jaW;

    check-cast v12, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v12, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v12, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewSelectionRow.<anonymous> (PickerViewScreen.kt:397)"

    const v2, 0x1b960bfb

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v5}, LX/jaW;->C9y()F

    move-result v3

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/77T;->A00(FF)F

    move-result v2

    const/4 v7, 0x0

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v9

    invoke-static {v2}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v10

    iget-object v11, v0, LX/fjM;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v11, v12}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v8

    iget-object v4, v0, LX/fjM;->A02:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v0, LX/fjM;->A00:I

    invoke-static {v12, v3, v2}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v5

    iget-object v2, v0, LX/fjM;->A04:Ljava/lang/Object;

    invoke-static {v12, v2, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v5, v0, LX/fjM;->A01:Ljava/lang/Object;

    invoke-static {v12, v5, v11, v6}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_3

    :cond_2
    const/16 v21, 0xb

    new-instance v15, LX/a2k;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6006

    const/16 v17, 0x1a8

    move-object v13, v7

    move/from16 v19, v1

    move/from16 v18, v1

    invoke-static/range {v7 .. v19}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1c14848b

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, v0, LX/fjM;->A03:Ljava/lang/Object;

    check-cast v4, LX/04X;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd8

    invoke-static {v2, v1}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/fjM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, v0, LX/fjM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, v0, LX/fjM;->A00:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/751;->A00(FF)F

    move-result v2

    invoke-static {v3, v1}, LX/751;->A00(FF)F

    move-result v4

    iget-object v3, v0, LX/fjM;->A04:Ljava/lang/Object;

    check-cast v3, LX/Q3e;

    iget-object v1, v3, LX/Q3e;->A0A:LX/LEN;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Q3e;->A09:LX/LEN;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    iget-object v0, v3, LX/Q3e;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    check-cast v12, LX/jaI;

    invoke-static {v3, v5}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.newsfeed.compose.ui.HorizontalFollowRequestListUnit.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:113)"

    const v1, -0x5c72e955

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v11

    iget-object v3, v0, LX/fjM;->A04:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/fjM;->A02:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v0, LX/fjM;->A01:Ljava/lang/Object;

    invoke-static {v12, v5, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/fjM;->A03:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget v6, v0, LX/fjM;->A00:I

    invoke-static {v12, v6, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v7, 0x9

    new-instance v1, LX/a2k;

    invoke-direct/range {v1 .. v7}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6000

    const/16 v16, 0x1ef

    const/4 v13, 0x0

    move-object v14, v1

    invoke-static/range {v11 .. v16}, LX/CsE;->A06(LX/kLL;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65fb0107

    goto/16 :goto_0

    :cond_a
    check-cast v12, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.channels.polls.MultiMediaGridView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiMediaGridView.kt:60)"

    const v1, -0x456cb794

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v7, v0, LX/fjM;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/fjM;->A02:Ljava/lang/Object;

    iget v14, v0, LX/fjM;->A00:I

    iget-object v9, v0, LX/fjM;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/fjM;->A01:Ljava/lang/Object;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    invoke-static {v7}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    new-instance v8, LX/3T5;

    invoke-direct {v8, v0}, LX/3T5;-><init>(LX/jAi;)V

    sget-object v7, LX/6g3;->A00:LX/Kae;

    invoke-static {v5}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_c

    const/16 v0, 0x94

    invoke-static {v12, v10, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_c
    invoke-static {v1, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v14}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v12, v9, v11, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    if-ne v13, v6, :cond_e

    :cond_d
    const/16 v15, 0xa

    new-instance v13, LX/lrf;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1, v13}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v8, v7}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    const v0, 0x7f08219d

    invoke-static {v12, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const v0, 0x7f1358ec

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v9

    invoke-static {v12, v4, v14}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v6, :cond_10

    :cond_f
    const/16 v1, 0xe

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v4, v14, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v6

    move-object v5, v12

    invoke-static/range {v5 .. v10}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1334da32

    goto/16 :goto_0

    :cond_11
    check-cast v12, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.AddFact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddFactFragment.kt:229)"

    const v1, 0x227fdfbb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v5, v0, LX/fjM;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/fjM;->A04:Ljava/lang/Object;

    check-cast v3, LX/L97;

    iget-object v2, v3, LX/L97;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const v1, -0x761b89e6    # -5.5000066E-33f

    invoke-static {v12, v1, v4}, LX/844;->A1B(LX/jaI;IZ)V

    :goto_2
    const-string v15, ""

    :cond_13
    iget v2, v3, LX/L97;->A01:I

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    iget v8, v0, LX/fjM;->A00:I

    invoke-interface {v12, v8}, LX/jaI;->AJx(I)Z

    move-result v1

    iget-object v7, v0, LX/fjM;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    invoke-static {v12, v7, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v0, LX/fjM;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v9, 0xe

    new-instance v0, LX/mAj;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/mAj;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;II)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0xc00

    move/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/WcO;->A0I(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x18b6ba36

    goto/16 :goto_0

    :cond_16
    const v1, -0x761b89e5    # -5.500007E-33f

    invoke-static {v12, v2, v1}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    if-nez v15, :cond_13

    goto :goto_2

    :cond_17
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_18
    check-cast v5, LX/7eT;

    check-cast v12, Landroid/view/View;

    invoke-static {v3, v5}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/fjM;->A04:Ljava/lang/Object;

    check-cast v2, LX/D4g;

    sget-object v1, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b39ad

    invoke-static {v12, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AbsSeekBar;

    iget-boolean v1, v2, LX/D4g;->A0A:Z

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v1, v0, LX/fjM;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v1, v1, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget v1, v0, LX/fjM;->A00:I

    iget-object v3, v0, LX/fjM;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/fjM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v0, v3

    if-eqz v4, :cond_1b

    if-gtz v1, :cond_19

    move-object v0, v2

    :cond_19
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x16

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v3, v2, v6}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v3, v0, LX/fjM;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/fjM;->A02:Ljava/lang/Object;

    :cond_1b
    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
