.class public final LX/iVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/F9X;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/F9X;ZZ)V
    .locals 0

    iput-object p2, p0, LX/iVm;->A01:LX/F9X;

    iput-object p1, p0, LX/iVm;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/iVm;->A02:Z

    iput-boolean p4, p0, LX/iVm;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/iVm;->A01:LX/F9X;

    iget-object v0, v1, LX/iVm;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    iget-boolean v7, v1, LX/iVm;->A02:Z

    iget-boolean v0, v1, LX/iVm;->A03:Z

    move/from16 v16, v0

    iget-object v0, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/F9X;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/F9X;->A05:LX/mxn;

    invoke-interface {v0}, LX/mxn;->Dbp()Z

    move-result v12

    sget-object v1, LX/G61;->A0b:LX/G61;

    invoke-static {}, LX/myF;->A00()LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->GTa(LX/G61;)F

    move-result v4

    iget-object v10, v3, LX/F9X;->A01:Landroid/content/Context;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1, v4}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/4 v11, 0x0

    const v0, 0x7f082f69

    new-instance v6, LX/08O;

    invoke-direct {v6}, LX/08O;-><init>()V

    invoke-virtual {v14, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/F9g;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, LX/G61;->A14:LX/G61;

    invoke-static {}, LX/myF;->A00()LX/mvn;

    move-result-object v0

    invoke-interface {v0, v6}, LX/mvn;->GTa(LX/G61;)F

    move-result v0

    invoke-static {v9, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3wz;->A04(Ljava/lang/Integer;)LX/FUF;

    move-result-object v6

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13008a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v11, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v11, v12}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v15, v6, LX/FUF;->A00:F

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v6, LX/FUF;->A02:LX/mer;

    invoke-static {v0}, LX/3wz;->A00(LX/mer;)F

    move-result v14

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v1, v6, v15}, LX/FUF;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;F)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/RF4;

    iget-object v0, v0, LX/RF4;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v5}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v6, LX/G61;->A10:LX/G61;

    invoke-static {}, LX/myF;->A00()LX/mvn;

    move-result-object v0

    invoke-interface {v0, v6}, LX/mvn;->GTa(LX/G61;)F

    move-result v0

    invoke-static {v14, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/3wz;->A04(Ljava/lang/Integer;)LX/FUF;

    move-result-object v15

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130088

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v11, v12}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v14, v15, LX/FUF;->A00:F

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v15, LX/FUF;->A02:LX/mer;

    invoke-static {v0}, LX/3wz;->A00(LX/mer;)F

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v1, v15, v14}, LX/FUF;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;F)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    iget-object v0, v15, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/RF4;

    iget-object v0, v0, LX/RF4;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v9}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_1

    iget-object v13, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_1

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804a2

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/RE6;->A2M:LX/RE6;

    invoke-static {v0, v12}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v7, v3, v9}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x1040000

    invoke-static {v10, v7, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v10, v1}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    invoke-static {v10, v1}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v10, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v14, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v16, :cond_3

    iget-object v8, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/myF;->A00()LX/mvn;

    move-result-object v0

    invoke-interface {v0, v6}, LX/mvn;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v7

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3wz;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/RE6;->A24:LX/RE6;

    invoke-static {v0, v12}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v7, LX/FXC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RE6;

    invoke-static {v0, v12}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v6

    iget v0, v7, LX/FXC;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3wz;->A04(Ljava/lang/Integer;)LX/FUF;

    move-result-object v6

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, -0x51b8ad4b

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f130089

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget v1, v6, LX/FUF;->A00:F

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/RE6;->A2B:LX/RE6;

    invoke-static {v10, v7, v6, v0, v12}, LX/FUF;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;LX/RE6;Z)F

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    iget-object v0, v6, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/RF4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v9}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v6, v1}, LX/FUF;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/FUF;F)V

    sget-object v1, LX/G61;->A0F:LX/G61;

    invoke-static {}, LX/myF;->A00()LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->GTa(LX/G61;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v3, v5}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v10, v4}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v4}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10, v4}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v2, v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/F9X;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0
.end method
