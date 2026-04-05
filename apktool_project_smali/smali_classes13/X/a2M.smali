.class public final LX/a2M;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFIJ)V
    .locals 1

    iput p5, p0, LX/a2M;->$t:I

    iput p2, p0, LX/a2M;->A00:F

    iput p3, p0, LX/a2M;->A02:F

    iput p4, p0, LX/a2M;->A01:F

    iput-wide p6, p0, LX/a2M;->A03:J

    iput-object p1, p0, LX/a2M;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/a2M;->$t:I

    if-eqz v0, :cond_0

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d6

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.StrokeWidthTool"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v4, v5, LX/a2M;->A00:F

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    iget v3, v5, LX/a2M;->A02:F

    iget v2, v5, LX/a2M;->A01:F

    invoke-virtual {v6, v3, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08(FF)V

    iget-wide v0, v5, LX/a2M;->A03:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    sub-float/2addr v4, v3

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    iget-object v0, v5, LX/a2M;->A04:Ljava/lang/Object;

    check-cast v0, LX/YAl;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setOnValueChangedListener(LX/LgI;)V

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    return-object v6

    :cond_0
    check-cast v4, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, LX/a2M;->A02:F

    invoke-interface {v4, v0}, LX/jdN;->GYC(F)F

    move-result v12

    iget v0, v5, LX/a2M;->A00:F

    invoke-interface {v4, v0}, LX/jdN;->GYC(F)F

    move-result v11

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v13

    iget-object v2, v5, LX/a2M;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    sub-float/2addr v12, v10

    mul-float v0, v12, v10

    add-float v1, v10, v0

    sub-float v9, v10, v11

    mul-float v0, v9, v10

    add-float/2addr v0, v11

    invoke-virtual {v13, v1, v0}, LX/8GT;->E8F(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LH3;

    iget-wide v2, v6, LX/LH3;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v0

    mul-float/2addr v0, v12

    add-float v14, v10, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    mul-float/2addr v2, v9

    add-float v15, v11, v2

    iget-wide v2, v6, LX/LH3;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v7

    mul-float/2addr v7, v12

    add-float v16, v10, v7

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v9

    add-float v17, v11, v0

    iget-wide v0, v6, LX/LH3;->A02:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    mul-float/2addr v2, v12

    add-float v18, v10, v2

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    mul-float/2addr v0, v9

    add-float v19, v11, v0

    invoke-virtual/range {v13 .. v19}, LX/8GT;->Al0(FFFFFF)V

    goto :goto_0

    :cond_1
    iget-wide v0, v5, LX/a2M;->A03:J

    iget v3, v5, LX/a2M;->A01:F

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    move-object v3, v4

    move-object v4, v13

    move-wide v8, v0

    invoke-interface/range {v3 .. v9}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
