.class public final LX/hEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/F9U;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/F9U;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/hEm;->A01:LX/F9U;

    iput-object p1, p0, LX/hEm;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v10, p0, LX/hEm;->A01:LX/F9U;

    iget-object v0, v10, LX/F9U;->A03:LX/YDk;

    iget-object v8, p0, LX/hEm;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/F9U;->A00(LX/F9U;)V

    iget-object v5, v10, LX/F9U;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    iget-object v0, v10, LX/F9U;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v10, LX/F9U;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const-string v0, "Required value was null."

    iget-object v9, v10, LX/F9U;->A01:Landroid/content/Context;

    if-eqz v5, :cond_3

    iget-object v4, v10, LX/F9U;->A04:LX/mmp;

    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/IU9;

    invoke-direct {v6, v9, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/IU9;->A01:Landroid/os/Handler;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0555

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b30c7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meta/foa/widgets/AnimatableView;

    iput-object v7, v6, LX/IU9;->A05:Lcom/meta/foa/widgets/AnimatableView;

    const v0, 0x7f0b3e17

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/IU9;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3e18

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v6, LX/IU9;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3e19

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v6, LX/IU9;->A04:Landroid/widget/TextView;

    const v11, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f080c04

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/748;->A09:Landroid/view/animation/Interpolator;

    sget-object v0, LX/RE6;->A02:LX/RE6;

    invoke-static {v0, v2}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v3

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v9, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/748;

    invoke-direct {v0, v9, v1, v3, v2}, LX/748;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v7, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    iget v1, v6, LX/IU9;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iget-object v3, v6, LX/IU9;->A01:Landroid/os/Handler;

    new-instance v2, LX/gb6;

    invoke-direct {v2, v6}, LX/gb6;-><init>(LX/IU9;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b154f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2a

    invoke-static {v2, v4, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0827ad

    const v0, -0x5711a38a

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v10, LX/F9U;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/F9U;->A00(LX/F9U;)V

    iget-object v0, v10, LX/F9U;->A05:LX/mxn;

    invoke-interface {v0}, LX/mxn;->Dbp()Z

    move-result v1

    sget-object v0, LX/748;->A09:Landroid/view/animation/Interpolator;

    iget-object v9, v10, LX/F9U;->A01:Landroid/content/Context;

    sget-object v0, LX/RE6;->A2j:LX/RE6;

    invoke-static {v0, v1}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v4

    sget-object v2, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3wz;->A00:LX/myF;

    invoke-interface {v0}, LX/myF;->D5I()LX/4Rs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mvn;->GSy(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v9, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v0, LX/748;

    invoke-direct {v0, v9, v2, v4, v3}, LX/748;-><init>(Landroid/content/Context;FII)V

    new-instance v7, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v7, v9}, Lcom/meta/foa/widgets/AnimatableView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v10, LX/F9U;->A00:Landroid/widget/FrameLayout;

    if-nez v6, :cond_5

    invoke-static {v9}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    iput-object v6, v10, LX/F9U;->A00:Landroid/widget/FrameLayout;

    :cond_5
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, v10, LX/F9U;->A06:Z

    if-nez v0, :cond_6

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/myF;->A00()LX/mvn;

    move-result-object v0

    invoke-interface {v0, v11}, LX/mvn;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v0

    iget-object v4, v0, LX/FXC;->A01:Ljava/lang/Object;

    check-cast v4, LX/RE6;

    iget v2, v0, LX/FXC;->A00:F

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v11}, LX/3wz;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v2, v2

    invoke-static {v4, v1}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/RE6;->A34:LX/RE6;

    invoke-static {v0, v1}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3wz;->A04(Ljava/lang/Integer;)LX/FUF;

    move-result-object v11

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1300ba

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget v3, v11, LX/FUF;->A00:F

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/RE6;->A3E:LX/RE6;

    invoke-static {v9, v4, v11, v0, v1}, LX/FUF;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;LX/RE6;Z)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v11, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/RF4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v1, v0}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v11, v3}, LX/FUF;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;F)V

    const/4 v0, 0x2

    invoke-static {v4, v10, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7300e4d8

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v9, v4}, LX/J2f;->A01(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-void
.end method
