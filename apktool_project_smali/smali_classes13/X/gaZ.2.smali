.class public final LX/gaZ;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/gaZ;->$t:I

    iput-object p3, p0, LX/gaZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/gaZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gaZ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/gaZ;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    move-object/from16 v14, p1

    iget v0, v4, LX/gaZ;->$t:I

    if-eqz v0, :cond_a

    check-cast v14, LX/UDm;

    check-cast v6, LX/M5Z;

    check-cast v3, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v14, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    invoke-static {v3, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v12, 0x20

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.row.BaseSegmentElementsLayer.<anonymous> (IgBaseSegmentCompositionRow.kt:121)"

    const v0, -0x2a408859

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v11, v5, 0x70

    invoke-static {v11, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xc

    invoke-static {v3, v6, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v2, v1, v9}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/SzB;->A00:LX/6cr;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    iget-object v2, v4, LX/gaZ;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-ne v11, v12, :cond_4

    const/4 v13, 0x1

    :cond_4
    or-int/2addr v1, v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x13

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, v6, v2}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEL;

    invoke-static {v7, v10, v10, v0, v8}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v2

    iget-object v1, v6, LX/M5Z;->A01:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ESd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ESd;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v18

    iget-object v15, v6, LX/M5Z;->A00:LX/IlB;

    iget-object v0, v4, LX/gaZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/To2;

    iget-object v13, v0, LX/To2;->A00:LX/Ti2;

    iget-object v2, v4, LX/gaZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/INw;

    iget v1, v4, LX/gaZ;->A00:F

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v20, v0, 0x70

    move/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v20}, LX/Qw2;->A00(LX/Ti2;LX/UDm;LX/IlB;LX/INw;LX/jaI;LX/7zH;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x16c752ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v5, v1

    goto/16 :goto_0

    :cond_a
    check-cast v14, Landroid/text/SpannableString;

    check-cast v6, LX/1rm;

    check-cast v3, LX/1rm;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v14, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v4, LX/gaZ;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/text/Layout;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v8, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v4, LX/gaZ;->A03:Ljava/lang/Object;

    check-cast v11, LX/UJa;

    iget v10, v4, LX/gaZ;->A00:F

    const/4 v8, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/E6w;

    invoke-direct {v0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput v7, v0, LX/E6w;->A01:I

    iput-object v11, v0, LX/E6w;->A03:LX/UJa;

    iput v10, v0, LX/E6w;->A00:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, LX/E6w;->A04:Ljava/util/List;

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v17

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v18

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v20

    invoke-virtual {v9}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v21

    new-instance v15, Landroid/text/StaticLayout;

    move/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v9, v5}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iput-object v8, v0, LX/E6w;->A02:Landroid/graphics/Bitmap;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v4, LX/gaZ;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move-object v4, v3

    if-nez v3, :cond_b

    move-object v4, v6

    :cond_b
    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v8

    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    invoke-static {v3}, LX/121;->A0T(LX/1rm;)I

    move-result v5

    iget-object v3, v0, LX/E6w;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v4, LX/HVc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/HVc;->A02:I

    iput v5, v4, LX/HVc;->A01:I

    iput v3, v4, LX/HVc;->A03:I

    iput v7, v4, LX/HVc;->A00:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v14, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1
.end method
