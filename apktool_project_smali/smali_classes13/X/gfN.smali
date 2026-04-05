.class public final LX/gfN;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/F9y;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:LX/LEN;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/KOp;LX/F9y;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;FZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/gfN;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/gfN;->A0F:Z

    iput-object p3, p0, LX/gfN;->A03:LX/KOp;

    iput-object p14, p0, LX/gfN;->A0E:LX/5wv;

    iput-object p11, p0, LX/gfN;->A0C:LX/LEN;

    iput-object p8, p0, LX/gfN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gfN;->A04:LX/F9y;

    iput-object p5, p0, LX/gfN;->A05:LX/LEL;

    iput-object p6, p0, LX/gfN;->A06:LX/LEL;

    iput-object p12, p0, LX/gfN;->A0D:LX/LEN;

    iput-object p9, p0, LX/gfN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/gfN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gfN;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/gfN;->A07:LX/LEL;

    iput-object p13, p0, LX/gfN;->A0B:LX/LEN;

    iput-object p2, p0, LX/gfN;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p1

    check-cast v12, LX/hsM;

    check-cast v9, LX/J8K;

    check-cast v8, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v12, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_14

    invoke-static {v8, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {v8, v9, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptEditorBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:190)"

    const v0, 0x792d7cb0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v11, p0

    iget-object v0, v11, LX/gfN;->A03:LX/KOp;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/J8K;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v28

    iget v0, v11, LX/gfN;->A00:F

    move/from16 v19, v0

    float-to-int v0, v0

    move/from16 v23, v0

    sget-object v16, LX/6d6;->A02:LX/6d7;

    iget-boolean v0, v11, LX/gfN;->A0F:Z

    move/from16 v18, v0

    move-object/from16 v0, v20

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v6, v10, 0x70

    if-eq v6, v7, :cond_2

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v8, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    iget-object v0, v11, LX/gfN;->A0E:LX/5wv;

    move-object/from16 v17, v0

    invoke-static {v8, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v11, LX/gfN;->A0C:LX/LEN;

    invoke-static {v8, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v11, LX/gfN;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v11, LX/gfN;->A04:LX/F9y;

    invoke-static {v8, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v11, LX/gfN;->A05:LX/LEL;

    invoke-static {v8, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v11, LX/gfN;->A06:LX/LEL;

    invoke-static {v8, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v11, LX/gfN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, LX/lpP;

    move-object/from16 v29, v4

    move-object/from16 v30, v17

    move-object/from16 v31, v13

    move-object/from16 v32, v20

    move-object/from16 v33, v15

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move/from16 v39, v26

    invoke-direct/range {v29 .. v39}, LX/lpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/LEL;

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v7, :cond_5

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_11

    invoke-interface {v8, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_5
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v0, v1

    iget-object v1, v11, LX/gfN;->A0D:LX/LEN;

    invoke-static {v8, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    new-instance v3, LX/aag;

    invoke-direct {v3, v0, v9, v5, v1}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/LEN;

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/gfN;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v1, 0x7

    new-instance v2, LX/jML;

    invoke-direct {v2, v1, v0, v5}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v8, v5, v0, v1}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v11, LX/gfN;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v14, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    if-eq v6, v7, :cond_a

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v8, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    iget-object v13, v11, LX/gfN;->A01:Landroid/content/Context;

    invoke-static {v8, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v7, v11, LX/gfN;->A07:LX/LEL;

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v8, v0, v6, v1}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v1

    invoke-static {v10}, LX/AsI;->A1M(I)Z

    move-result v0

    invoke-static {v8, v15, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LX/Znh;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v20

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v17

    move/from16 v39, v19

    invoke-direct/range {v29 .. v39}, LX/Znh;-><init>(Landroid/content/Context;LX/hsM;LX/KOp;LX/F9y;LX/J8K;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;F)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEL;

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v11, LX/gfN;->A0B:LX/LEN;

    invoke-static {v8, v7, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_e

    :cond_d
    const/16 v1, 0x8

    new-instance v6, LX/eil;

    invoke-direct {v6, v1, v7, v5}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/LEN;

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v24, v1, 0x8

    const/16 v25, 0x6

    move/from16 v29, v18

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v29}, LX/Vpj;->A03(LX/jaI;LX/7zH;LX/J8K;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3e0c79b4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_14
    move v10, v1

    goto/16 :goto_0
.end method
