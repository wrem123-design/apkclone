.class public final LX/Jm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

.field public final synthetic A01:LX/JBg;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/musicpick/model/MusicPickReelTag;LX/JBg;)V
    .locals 0

    iput-object p2, p0, LX/Jm6;->A01:LX/JBg;

    iput-object p1, p0, LX/Jm6;->A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Jm6;->A01:LX/JBg;

    iget-object v0, v5, LX/JBg;->A0R:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    iget-object v0, v5, LX/JBg;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v11

    invoke-static {v5}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/JBg;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v5, LX/JBg;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v13, v2, LX/Jm6;->A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    invoke-static {v9, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v13, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A00:F

    invoke-static {v8, v13, v0, v2, v1}, LX/3ER;->A01(Landroid/graphics/Rect;LX/LhV;FII)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    int-to-float v0, v14

    div-float/2addr v10, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    int-to-float v2, v12

    div-float/2addr v3, v2

    move/from16 v16, v10

    cmpl-float v0, v10, v3

    if-lez v0, :cond_0

    move/from16 v16, v3

    :cond_0
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v15

    if-gtz v0, :cond_1

    cmpl-float v1, v3, v15

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-lez v14, :cond_6

    if-lez v12, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setX(F)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    const v0, -0x45781642

    invoke-static {v11, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v12

    const v0, -0x602ae828

    invoke-static {v11, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v13, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A02:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, -0x46e794c3

    invoke-static {v11, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x4d8dff01    # 2.9778742E8f

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x4b85ae08

    invoke-static {v9, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, 0x1417df8e

    invoke-static {v9, v10, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1b7f866

    invoke-static {v9, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-float/2addr v3, v15

    mul-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v3}, LX/4mm;->A05(LX/jaS;I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    mul-float v6, v6, v16

    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v5}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v5, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
