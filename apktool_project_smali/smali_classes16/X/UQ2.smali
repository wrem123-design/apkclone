.class public final LX/UQ2;
.super LX/371;
.source ""


# static fields
.field public static final A0j:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PetPongFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:Lcom/instagram/common/ui/base/IgTextView;

.field public A0P:Lcom/instagram/common/ui/base/IgTextView;

.field public A0Q:Lcom/instagram/common/ui/base/IgTextView;

.field public A0R:Lcom/instagram/common/ui/base/IgTextView;

.field public A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0T:LX/XCR;

.field public A0U:Z

.field public A0V:F

.field public A0W:F

.field public A0X:LX/01b;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v1, 0xf4

    const/16 v0, 0x9b

    const/16 v3, 0xff

    invoke-static {v3, v1, v0}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xf0

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xc5

    const/16 v0, 0x84

    invoke-static {v3, v1, v0}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xb3

    const/16 v0, 0x5a

    invoke-static {v3, v1, v0}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xfe

    const/16 v0, 0xfa

    const/16 v2, 0xaf

    invoke-static {v0, v2, v1}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xf6

    const/16 v0, 0x89

    invoke-static {v1, v0, v3}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xc8

    const/16 v0, 0xfd

    invoke-static {v1, v2, v0}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x88

    const/16 v1, 0xfc

    const/16 v0, 0xad

    invoke-static {v0, v2, v1}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x60

    const/16 v1, 0xfb

    const/16 v0, 0x91

    invoke-static {v0, v2, v1}, LX/BUd;->A0S(III)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/UQ2;->A0j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x48

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BSu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4d5

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4d6

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0h:LX/Bbi;

    const/16 v1, 0x56

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0g:LX/Bbi;

    const/16 v1, 0x55

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0f:LX/Bbi;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/UQ2;->A0V:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/UQ2;->A0W:F

    const/16 v1, 0x4a

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0d:LX/Bbi;

    const/16 v0, 0x429

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0e:LX/Bbi;

    const/16 v1, 0x79

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0c:LX/Bbi;

    const/16 v0, 0x320

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0b:LX/Bbi;

    const/16 v1, 0x78

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0a:LX/Bbi;

    const/16 v1, 0x96

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0i:LX/Bbi;

    const/16 v1, 0x95

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0Z:LX/Bbi;

    const-string v0, "ig_direct_emoji_pong_easter_egg"

    iput-object v0, p0, LX/UQ2;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/UQ2;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/UQ2;->A0U:Z

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    new-instance v0, LX/mJM;

    invoke-direct {v0, p0}, LX/mJM;-><init>(LX/UQ2;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v5, p0, LX/UQ2;->A00:F

    iget v7, p0, LX/UQ2;->A0V:F

    iget v0, p0, LX/UQ2;->A03:I

    int-to-float v3, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v4, v0

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    iput v5, p0, LX/UQ2;->A00:F

    iget v3, p0, LX/UQ2;->A01:F

    iget v0, p0, LX/UQ2;->A0W:F

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, p0, LX/UQ2;->A01:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    const-string v10, "ballView"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v5, v0

    const/4 v9, 0x0

    cmpg-float v0, v5, v9

    if-ltz v0, :cond_2

    iget v3, p0, LX/UQ2;->A00:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    :cond_2
    iget v3, p0, LX/UQ2;->A0V:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/UQ2;->A0V:F

    :cond_3
    iget v3, p0, LX/UQ2;->A01:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v9

    if-gez v0, :cond_4

    iget v3, p0, LX/UQ2;->A0W:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/UQ2;->A0W:F

    :cond_4
    iget v3, p0, LX/UQ2;->A01:F

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    const-string v8, "paddleView"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x6ec57530

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v4

    iget-object v1, p0, LX/UQ2;->A0E:Landroid/widget/TextView;

    const-string v8, "explosionView"

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LX/UQ2;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/UQ2;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, -0xded596e

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/UQ2;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x5c5cbd11

    invoke-static {v1, v4, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v1, p0, LX/UQ2;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x6b8d84d9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v0, 0x3

    new-instance v1, LX/efJ;

    invoke-direct {v1, p0, v4, v0}, LX/efJ;-><init>(Ljava/lang/Object;FI)V

    const/16 v0, 0xb

    invoke-static {v3, v1, p0, v0}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/H4f;

    invoke-direct {v2, p0, v0}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/ZRk;

    invoke-direct {v0, v1, p0, v2}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_5
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    invoke-static {p0}, LX/BUd;->A0M(LX/371;)LX/ioL;

    move-result-object v2

    iget-object v0, p0, LX/UQ2;->A0g:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, LX/UQ2;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/UQ2;->A04:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/ioL;->A02(Ljava/lang/String;ZIJ)V

    return-void

    :cond_6
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget v3, p0, LX/UQ2;->A01:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v7, v5, v4, v3}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    iget v8, p0, LX/UQ2;->A00:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v8, v0

    iget v5, p0, LX/UQ2;->A01:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v5, v0

    iget v4, p0, LX/UQ2;->A00:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v4, v0

    iget v3, p0, LX/UQ2;->A01:F

    iget-object v0, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v8, v5, v4, v3}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, p0, LX/UQ2;->A0W:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/UQ2;->A0W:F

    iget v0, p0, LX/UQ2;->A03:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/UQ2;->A03:I

    iget-object v0, p0, LX/UQ2;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_9

    const-string v8, "currentScoreText"

    :cond_8
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v3}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    iget v3, p0, LX/UQ2;->A03:I

    if-lez v3, :cond_a

    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_a

    sget-object v5, LX/UQ2;->A0j:Ljava/util/List;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-static {v5, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v4

    iget v0, p0, LX/UQ2;->A03:I

    div-int/lit8 v3, v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-static {v5, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v4, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v3, LX/F4I;

    invoke-direct {v3, p0, v0}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v3, p0, v0}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_a
    iget-object v4, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget v3, p0, LX/UQ2;->A00:F

    invoke-static {v4}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget v3, p0, LX/UQ2;->A01:F

    invoke-static {v4}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v5, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v4

    iget v0, p0, LX/UQ2;->A03:I

    int-to-float v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    add-float/2addr v4, v0

    const v0, 0x38bb674a

    invoke-static {v5, v4, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    new-instance v0, LX/mJN;

    invoke-direct {v0, p0}, LX/mJN;-><init>(LX/UQ2;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/UQ2;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    iput v4, p0, LX/UQ2;->A03:I

    iget-object v1, p0, LX/UQ2;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "currentScoreText"

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UQ2;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, -0x25525c91

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/UQ2;->A0e:LX/Bbi;

    invoke-static {v6}, LX/BXG;->A0A(LX/Bbi;)F

    move-result v8

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v8, v7

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v8, v5

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v8, v2

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    :cond_0
    mul-float/2addr v8, v5

    iput v8, p0, LX/UQ2;->A0V:F

    invoke-static {v6}, LX/BXG;->A0A(LX/Bbi;)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iput v0, p0, LX/UQ2;->A0W:F

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    iput v1, p0, LX/UQ2;->A00:F

    invoke-static {v7, v3}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v1

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/UQ2;->A01:F

    iget-object v1, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "ballView"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x6cb04ae0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/UQ2;->A06:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "paddleView"

    goto :goto_0

    :cond_3
    const v0, -0x586c44c2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/UQ2;->A07:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "restartButton"

    goto :goto_0

    :cond_4
    const v0, -0x2c340a4d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/UQ2;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    const v0, 0x49808d9a    # 1053107.2f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/UQ2;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, -0x6692f045

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7

    const-string v0, "finalScoreText"

    goto :goto_0

    :cond_7
    const v0, 0x2e9e4376

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/UQ2;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_8

    const-string v0, "newHighScoreText"

    goto :goto_0

    :cond_8
    const v0, -0x2c92d16d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/UQ2;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_9
    sget-object v0, LX/UQ2;->A0j:Ljava/util/List;

    invoke-static {v0, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x74fac42a

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_a
    iget-object v0, p0, LX/UQ2;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v0, "dismissButton"

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LX/UQ2;->A0Z:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/UQ2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, p0, LX/UQ2;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v1, p0, LX/UQ2;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v0, p0, LX/UQ2;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_f
    iget-object v1, p0, LX/UQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    const v0, 0x1c1e6722

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v1, p0, LX/UQ2;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const v0, -0x75a3b497

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/UQ2;->A02(LX/UQ2;Z)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    aput v1, v2, v4

    invoke-static {v7, v5}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v0

    invoke-static {v2, v0, v6}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x40

    new-instance v1, LX/F4I;

    invoke-direct {v1, p0, v0}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_12
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1, v4}, LX/7cm;->A04(JZ)V

    invoke-static {p0}, LX/BUd;->A0M(LX/371;)LX/ioL;

    move-result-object v1

    iget-object v0, p0, LX/UQ2;->A0g:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/UQ2;->A0T:LX/XCR;

    if-nez v4, :cond_13

    const-string v0, "entryPoint"

    goto/16 :goto_0

    :cond_13
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ioL;->A00:LX/2gh;

    const-string v0, "direct_emoji_pong_game_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v4, LX/XCR;->A00:LX/XOd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/UQ2;->A04:J

    new-instance v2, LX/mJY;

    invoke-direct {v2, p0}, LX/mJY;-><init>(LX/UQ2;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public static final A02(LX/UQ2;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0Vq;->A01(Z)V

    invoke-virtual {p0, p1}, LX/0Vq;->A00(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQ2;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x7

    new-instance v0, LX/P8s;

    invoke-direct {v0, p0, v1}, LX/P8s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UQ2;->A0X:LX/01b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, p0, LX/UQ2;->A0X:LX/01b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x69e6743e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v0, 0xfb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v4, v1, :cond_2

    if-eqz v2, :cond_0

    const-class v0, LX/XCR;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, LX/XCR;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/XCR;->A04:LX/XCR;

    :cond_1
    iput-object v1, p0, LX/UQ2;->A0T:LX/XCR;

    const v0, -0x5c8ee7fc

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/XCR;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4e426af7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e072c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4715efa4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x75211c3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UQ2;->A09:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/UQ2;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/UQ2;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7ae1413b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x77007493

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, LX/UQ2;->A0X:LX/01b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01b;->A03()V

    :cond_0
    const v0, 0x6af433e1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A06:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0514

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/UQ2;->A0D:Landroid/widget/TextView;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b30d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/UQ2;->A0F:Landroid/widget/TextView;

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f0b10c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v0, v3}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v1, p0, LX/UQ2;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    iget-object v5, p0, LX/UQ2;->A0c:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/UQ2;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_14

    const v0, 0x7f0b3cff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A08:Landroid/view/View;

    const v0, 0x7f0b177b

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b3d00

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d01

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b106c

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b106d

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1742

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/UQ2;->A0E:Landroid/widget/TextView;

    :cond_5
    iget-object v1, p0, LX/UQ2;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v6, "explosionView"

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x2acd8563

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b15df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/UQ2;->A09:Landroid/widget/FrameLayout;

    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1441

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/UQ2;->A0A:Landroid/widget/ImageView;

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, 0x7f0b3675

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/UQ2;->A07:Landroid/view/View;

    const-string v6, "restartButton"

    if-eqz v1, :cond_6

    const v0, 0x7f0b3676

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f08204e

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BXG;->A14(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b18d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BXG;->A14(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/UQ2;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b045d

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/UQ2;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    const-string v0, "\ud83d\udc51"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b2a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BXG;->A14(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/UQ2;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    :cond_e
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v2}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    sget v0, LX/1fM;->A00:I

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/UQ2;->A02(LX/UQ2;Z)V

    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_10

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, LX/UQ2;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BSu;

    iget-object v0, p0, LX/UQ2;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LX/UQ2;->A0g:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BSu;->A0o([Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x32

    new-instance v3, LX/31t;

    invoke-direct/range {v3 .. v9}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_12
    new-instance v0, LX/mJL;

    invoke-direct {v0, p0}, LX/mJL;-><init>(LX/UQ2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    iget-object v2, p0, LX/UQ2;->A07:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0805d1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x3f3baad1

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/UQ2;->A0Z:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0b237a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A05:Landroid/view/View;

    const v0, 0x7f0b237b

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b237d

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b237c

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/UQ2;->A0B:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_4

    const v0, 0x7f0b1d4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f13331a

    iget-object v0, p0, LX/UQ2;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/dmZ;->A00(LX/2th;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%03d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/UQ2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0
.end method
