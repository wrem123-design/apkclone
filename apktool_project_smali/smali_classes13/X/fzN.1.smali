.class public final LX/fzN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A04:LX/O4e;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;FFIZ)V
    .locals 1

    iput p13, p0, LX/fzN;->A00:F

    move/from16 v0, p15

    iput v0, p0, LX/fzN;->A02:I

    iput p14, p0, LX/fzN;->A01:F

    iput-object p1, p0, LX/fzN;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fzN;->A0F:Z

    iput-object p4, p0, LX/fzN;->A08:LX/LEL;

    iput-object p5, p0, LX/fzN;->A06:LX/LEL;

    iput-object p11, p0, LX/fzN;->A0D:LX/5wv;

    iput-object p3, p0, LX/fzN;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/fzN;->A04:LX/O4e;

    iput-object p10, p0, LX/fzN;->A0C:LX/LEN;

    iput-object p6, p0, LX/fzN;->A09:LX/LEL;

    iput-object p7, p0, LX/fzN;->A07:LX/LEL;

    iput-object p8, p0, LX/fzN;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/fzN;->A0E:LX/5wv;

    iput-object p9, p0, LX/fzN;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v8, p2

    move-object/from16 v4, p1

    check-cast v4, LX/jaW;

    check-cast v8, LX/jaI;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous> (ColorPickerV2.kt:369)"

    const v0, -0x1db7c6b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/jaW;->C9y()F

    move-result v2

    move-object/from16 v1, p0

    iget v10, v1, LX/fzN;->A00:F

    iget v9, v1, LX/fzN;->A02:I

    int-to-float v0, v9

    mul-float/2addr v0, v10

    sub-float/2addr v2, v0

    sub-int v0, v9, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v9}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v29

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v26

    iget v0, v1, LX/fzN;->A01:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/6f4;->A05(F)LX/O31;

    move-result-object v27

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v8, v0}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v32

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v28

    iget-object v0, v1, LX/fzN;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/fzN;->A0F:Z

    move/from16 v16, v0

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-interface {v8, v9}, LX/jaI;->AJx(I)Z

    move-result v2

    move/from16 v0, v17

    invoke-static {v8, v0, v3, v2}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    iget-object v15, v1, LX/fzN;->A08:LX/LEL;

    invoke-static {v8, v15, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v1, LX/fzN;->A06:LX/LEL;

    invoke-static {v8, v14, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v1, LX/fzN;->A0D:LX/5wv;

    invoke-static {v8, v13, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v12, v1, LX/fzN;->A05:Ljava/lang/Integer;

    invoke-static {v8, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v1, LX/fzN;->A04:LX/O4e;

    invoke-static {v8, v11, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v1, LX/fzN;->A0C:LX/LEN;

    invoke-static {v8, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/fzN;->A09:LX/LEL;

    invoke-static {v8, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v1, LX/fzN;->A07:LX/LEL;

    invoke-interface {v8, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v10, v2, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    iget-object v4, v1, LX/fzN;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/fzN;->A0E:LX/5wv;

    invoke-static {v8, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/fzN;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/aCJ;

    move/from16 v25, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move/from16 v22, v17

    move/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object v13, v15

    move-object v15, v6

    move-object v10, v1

    invoke-direct/range {v10 .. v25}, LX/aCJ;-><init>(LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;FFIZ)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v33, "Basel_TextComposerColorGrid"

    const/16 v35, 0x6006

    move-object/from16 v31, v8

    move-object/from16 v34, v1

    invoke-static/range {v26 .. v35}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4a8427ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_0
.end method
