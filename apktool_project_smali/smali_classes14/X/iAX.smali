.class public final LX/iAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/XQA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/XQA;Z)V
    .locals 0

    iput-object p2, p0, LX/iAX;->A01:LX/XQA;

    iput-object p1, p0, LX/iAX;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/iAX;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v11, p0, LX/iAX;->A01:LX/XQA;

    iget-object v8, p0, LX/iAX;->A00:Landroid/widget/FrameLayout;

    iget-boolean v10, p0, LX/iAX;->A02:Z

    iget-object v9, v11, LX/XQA;->A01:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v9}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/748;->A09:Landroid/view/animation/Interpolator;

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

    new-instance v6, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v6, v9}, Lcom/meta/foa/widgets/AnimatableView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v11, LX/XQA;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    invoke-static {v9}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v11, LX/XQA;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/myF;->A00()LX/mvn;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mvn;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v12

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3}, LX/3wz;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v12, LX/FXC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RE6;

    invoke-static {v0, v1}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v3

    iget v0, v12, LX/FXC;->A00:F

    float-to-int v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/RE6;->A34:LX/RE6;

    invoke-static {v0, v1}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3wz;->A04(Ljava/lang/Integer;)LX/FUF;

    move-result-object v12

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f132552

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget v2, v12, LX/FUF;->A00:F

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/RE6;->A3E:LX/RE6;

    invoke-static {v9, v3, v12, v0, v1}, LX/FUF;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;LX/RE6;Z)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v9, v3, v12, v2}, LX/FUF;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;F)V

    new-instance v0, LX/MoC;

    invoke-direct {v0, v7, v11, v10}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x30867ecb

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v9, v3}, LX/J2f;->A01(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-void
.end method
