.class public final LX/imp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/widget/ImageView;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 0

    iput-object p5, p0, LX/imp;->A04:Landroid/widget/ImageView;

    iput-object p1, p0, LX/imp;->A00:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/imp;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/imp;->A03:Landroid/view/View;

    iput-object p3, p0, LX/imp;->A02:Landroid/view/View;

    iput-object p4, p0, LX/imp;->A01:Landroid/view/View;

    iput-object p7, p0, LX/imp;->A06:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/imp;->A04:Landroid/widget/ImageView;

    iget-object v7, v0, LX/imp;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/imp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/imp;->A03:Landroid/view/View;

    iget-object v5, v0, LX/imp;->A02:Landroid/view/View;

    iget-object v4, v0, LX/imp;->A01:Landroid/view/View;

    iget-object v10, v0, LX/imp;->A06:LX/LEL;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    const v2, 0x7f070015

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    int-to-float v11, v14

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/Number;

    :goto_0
    const/4 v3, -0x1

    invoke-static {v8}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v12

    const/4 v0, 0x1

    if-ne v12, v3, :cond_1

    const/4 v15, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v7, v6, v14}, LX/HFM;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    const v0, 0x259f21

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x660161d9

    invoke-static {v9, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x72bc909e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v5, :cond_0

    const v0, 0x36aed580

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d1ec879

    invoke-static {v5, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x2b2fd3ff

    invoke-static {v5, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    const v0, 0x36aed580

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d1ec879

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x2b2fd3ff

    invoke-static {v4, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, 0xb8204f3

    invoke-static {v9, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, -0x3b39af8d

    invoke-static {v9, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v8, LX/imk;

    invoke-direct/range {v8 .. v15}, LX/imk;-><init>(Landroid/widget/ImageView;LX/LEL;FIIIZ)V

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
