.class public final LX/V3L;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:LX/bXn;


# direct methods
.method public constructor <init>(LX/bXn;LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p1, p0, LX/V3L;->A00:LX/bXn;

    invoke-direct {p0, p2, p3}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v8, p4

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    move-object/from16 v12, p2

    move-object/from16 v5, p3

    invoke-static {v2, v3, v12, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/9Qy;

    iget-object v0, p0, LX/V3L;->A00:LX/bXn;

    iget-object v1, v0, LX/bXn;->A08:Landroid/view/ViewGroup;

    if-eq v1, v3, :cond_0

    iput-object v3, v0, LX/bXn;->A08:Landroid/view/ViewGroup;

    :cond_0
    const/16 v1, 0x29

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/bXn;->A0E:LX/29h;

    if-nez v3, :cond_1

    iget-object v6, v0, LX/bXn;->A02:Landroid/content/Context;

    new-instance v3, LX/29h;

    invoke-direct {v3, v6}, LX/29h;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/bXn;->A0E:LX/29h;

    :cond_1
    cmpl-float v6, v1, v4

    if-lez v6, :cond_2

    iget-object v6, v0, LX/bXn;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v9, LX/9Qy;->A05:LX/9RD;

    iget-object v11, v0, LX/bXn;->A0C:LX/9Qy;

    iget-object v10, v12, LX/2nw;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/9Qy;->A03:LX/7dK;

    iget v14, v7, LX/7dK;->A00:I

    iget-object v7, v0, LX/bXn;->A0D:LX/2nw;

    invoke-static {v7}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v10

    iget-object v11, v8, LX/9Qy;->A02:LX/LqA;

    sget-object v7, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v6}, LX/7bC;->A00(II)J

    move-result-wide v13

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v8

    :cond_2
    iput-object v8, v0, LX/bXn;->A0C:LX/9Qy;

    iget-object v6, v8, LX/9Qy;->A01:LX/9Xp;

    invoke-virtual {v3, v6}, LX/CU4;->setMountInput(LX/9Xp;)V

    cmpg-float v3, v1, v4

    if-ltz v3, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v6

    if-gtz v3, :cond_4

    cmpg-float v3, v1, v4

    if-eqz v3, :cond_7

    cmpg-float v3, v1, v6

    if-eqz v3, :cond_4

    iget-object v9, v0, LX/bXn;->A0E:LX/29h;

    if-eqz v9, :cond_3

    iget-object v4, v0, LX/bXn;->A0B:LX/Wvb;

    sget-object v6, LX/Wvb;->A04:LX/Wvb;

    if-eq v4, v6, :cond_e

    instance-of v3, v4, LX/RD5;

    if-nez v3, :cond_e

    instance-of v3, v4, LX/R9u;

    if-nez v3, :cond_e

    iget-object v8, v0, LX/bXn;->A01:Landroid/app/Activity;

    sget-object v7, LX/Wvb;->A02:LX/Wvb;

    invoke-static {v4, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v8, v9, v3}, LX/ZKO;->A00(Landroid/app/Activity;Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/bXn;->A0B:LX/Wvb;

    sget-object v6, LX/Wvb;->A02:LX/Wvb;

    if-eq v1, v6, :cond_11

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, LX/bXn;->A00(LX/bXn;)V

    iget-object v1, v0, LX/bXn;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v3, v0, LX/bXn;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LX/bXn;->A03:Landroid/graphics/Bitmap;

    iget-object v7, v0, LX/bXn;->A0E:LX/29h;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v4, v0, LX/bXn;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    const v1, -0x259344df

    invoke-static {v4, v3, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v0, LX/bXn;->A0B:LX/Wvb;

    sget-object v6, LX/Wvb;->A03:LX/Wvb;

    if-eq v3, v6, :cond_11

    sget-object v1, LX/Wvb;->A05:LX/Wvb;

    if-ne v3, v1, :cond_9

    iget-object v4, v0, LX/bXn;->A0E:LX/29h;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, LX/bXn;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v3, LX/fhr;

    invoke-direct {v3, v2, v4, v0}, LX/fhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, v0, LX/bXn;->A01:Landroid/app/Activity;

    iget-boolean v1, v0, LX/bXn;->A0G:Z

    invoke-static {v3, v1}, LX/eFp;->A02(Landroid/app/Activity;Z)V

    iget-boolean v1, v0, LX/bXn;->A0F:Z

    invoke-static {v3, v1}, LX/eFp;->A01(Landroid/app/Activity;Z)V

    iget-object v1, v0, LX/bXn;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v3, v0, LX/bXn;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LX/bXn;->A03:Landroid/graphics/Bitmap;

    iput-object v1, v0, LX/bXn;->A0C:LX/9Qy;

    iget-boolean v1, v0, LX/bXn;->A0H:Z

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/bXn;->A02:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x27

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewManager;

    iget-object v1, v0, LX/bXn;->A09:Landroid/widget/FrameLayout;

    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, v0, LX/bXn;->A0H:Z

    :cond_a
    iget-object v7, v0, LX/bXn;->A0E:LX/29h;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, LX/bXn;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, LX/bXn;->A03:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/bXn;->A0B:LX/Wvb;

    sget-object v3, LX/Wvb;->A03:LX/Wvb;

    if-ne v4, v3, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, v0, LX/bXn;->A06:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, v0, LX/bXn;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    :goto_1
    iget-object v7, v0, LX/bXn;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewOverlay;->clear()V

    iget-object v4, v0, LX/bXn;->A0A:Landroid/widget/ImageView;

    iget-object v3, v0, LX/bXn;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_e
    iget-object v3, v0, LX/bXn;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    iget-object v11, v0, LX/bXn;->A05:Landroid/graphics/RectF;

    iget-object v10, v0, LX/bXn;->A04:Landroid/graphics/RectF;

    sget-object v3, LX/eFp;->A00:Landroid/graphics/RectF;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v4, v11, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v4, v1}, LX/BRC;->A01(FFF)F

    move-result v9

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4, v1}, LX/BRC;->A01(FFF)F

    move-result v8

    iget v4, v11, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4, v1}, LX/BRC;->A01(FFF)F

    move-result v7

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4, v1}, LX/BRC;->A01(FFF)F

    move-result v3

    sget-object v4, LX/eFp;->A00:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v8, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v7, LX/dTN;->A02:LX/dTN;

    iget-object v8, v0, LX/bXn;->A0A:Landroid/widget/ImageView;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v9

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v10

    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v11

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/dTN;->A00(Landroid/view/View;IIII)V

    :cond_f
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v4, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, LX/bXn;->A00(LX/bXn;)V

    iget-object v3, v0, LX/bXn;->A09:Landroid/widget/FrameLayout;

    const v1, -0x599e071f

    invoke-static {v3, v4, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_10
    :goto_2
    iput-object v6, v0, LX/bXn;->A0B:LX/Wvb;

    :cond_11
    invoke-virtual {v5, v2}, LX/C2T;->A0X(Z)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/16 v1, 0x24

    invoke-virtual {v5, v1, v2}, LX/C2T;->A0W(IZ)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v2, v0, LX/bXn;->A0B:LX/Wvb;

    sget-object v1, LX/Wvb;->A03:LX/Wvb;

    if-eq v2, v1, :cond_12

    iget-object v0, v0, LX/bXn;->A01:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/eFp;->A02(Landroid/app/Activity;Z)V

    invoke-static {v0, v3}, LX/eFp;->A01(Landroid/app/Activity;Z)V

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    if-ne v4, v7, :cond_d

    iget-object v3, v0, LX/bXn;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v3, v0, LX/bXn;->A00:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 4

    iget-object v3, p0, LX/V3L;->A00:LX/bXn;

    iget-object v2, v3, LX/bXn;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/bXn;->A02:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewManager;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/bXn;->A0H:Z

    :cond_0
    iget-object v0, v3, LX/bXn;->A0E:LX/29h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/CU4;->setMountInput(LX/9Xp;)V

    :cond_1
    iget-object v1, v3, LX/bXn;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/bXn;->A0E:LX/29h;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v2, v3, LX/bXn;->A0E:LX/29h;

    sget-object v0, LX/Wvb;->A05:LX/Wvb;

    iput-object v0, v3, LX/bXn;->A0B:LX/Wvb;

    iget-object v1, v3, LX/bXn;->A01:Landroid/app/Activity;

    iget-boolean v0, v3, LX/bXn;->A0G:Z

    invoke-static {v1, v0}, LX/eFp;->A02(Landroid/app/Activity;Z)V

    iget-boolean v0, v3, LX/bXn;->A0F:Z

    invoke-static {v1, v0}, LX/eFp;->A01(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
