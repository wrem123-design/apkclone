.class public final LX/ZMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/WindowManager$LayoutParams;

.field public A04:LX/nmw;

.field public A05:LX/ABJ;

.field public A06:LX/XB1;

.field public A07:LX/TXo;

.field public A08:LX/NCr;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/1rm;
    .locals 2

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p0, Landroid/graphics/Insets;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    :goto_0
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/WindowManager;)LX/1rm;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/ZMj;I)V
    .locals 18

    move-object/from16 v5, p2

    iget-object v9, v5, LX/ZMj;->A03:Landroid/view/WindowManager$LayoutParams;

    if-eqz v9, :cond_b

    iget-object v4, v5, LX/ZMj;->A00:Landroid/view/View;

    if-eqz v4, :cond_b

    move-object/from16 v1, p0

    invoke-static {v1}, LX/Atd;->A0I(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, LX/ZMj;->A01(Landroid/view/WindowManager;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    iget-object v10, v5, LX/ZMj;->A02:Landroid/view/ViewGroup;

    if-eqz v10, :cond_b

    invoke-static {v1}, LX/ZMj;->A00(Landroid/content/Context;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    sub-int/2addr v6, v2

    sub-int/2addr v6, v0

    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v8, 0x33

    if-eq v0, v8, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    sub-int/2addr v0, v2

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v6, v0

    sub-int/2addr v0, v2

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v3, v4, v9}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    div-int/lit8 v15, v6, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v15, v0

    const/4 v12, 0x2

    mul-int/lit8 v0, v7, 0x2

    div-int/lit8 v14, v0, 0x3

    iget v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v6, v0

    if-le v7, v0, :cond_1

    move v7, v0

    :cond_1
    sub-int/2addr v6, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v7, v6}, LX/89P;->A1X(II)Z

    move-result v4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    sub-int/2addr v6, v2

    if-le v15, v6, :cond_3

    move v15, v6

    :cond_3
    const/4 v6, 0x0

    if-ge v15, v6, :cond_4

    const/4 v15, 0x0

    :cond_4
    if-eqz v4, :cond_9

    sub-int/2addr v7, v15

    sub-int/2addr v7, v2

    :goto_0
    const/16 v16, 0x7f6

    const/16 p0, -0x3

    const/4 v4, 0x1

    const/16 v17, 0x28

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v8, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v12

    int-to-float v11, v0

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v0, 0x30

    const/16 v2, 0x20

    const v0, -0xf0d0b

    if-ne v7, v2, :cond_5

    const v0, -0xe1e1d2

    :cond_5
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x4ae68d28

    invoke-static {v8, v9, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x7f6356f3

    invoke-static {v9, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3, v9, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v5, LX/ZMj;->A01:Landroid/view/View;

    iget-object v0, v5, LX/ZMj;->A0D:Ljava/util/List;

    move/from16 v9, p3

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/ZMj;->A0E:Ljava/util/List;

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wrp;

    if-eqz v0, :cond_8

    iget v0, v0, LX/Wrp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/ZMj;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/ZMj;->A05:LX/ABJ;

    iget v0, v0, LX/ABJ;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "Close"

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {v2, v0, v1, v5}, LX/Zi0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v5, LX/ZMj;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v3, Landroid/view/View;

    if-eq v1, v9, :cond_7

    invoke-static {v8, v1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x12e61705

    invoke-static {v3, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x1357338a

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_a
    iput-boolean v4, v5, LX/ZMj;->A0J:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/ZMj;->A09:Ljava/lang/Integer;

    :cond_b
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/ZMj;)V
    .locals 4

    invoke-static {p0}, LX/Atd;->A0I(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v0, p1, LX/ZMj;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1, p1}, LX/ZMj;->A05(Landroid/view/WindowManager;LX/ZMj;)V

    iget-object v0, p1, LX/ZMj;->A0D:Ljava/util/List;

    invoke-static {v0, p0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p1, LX/ZMj;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/ZMj;->A0E:Ljava/util/List;

    invoke-static {v1, p0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wrp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Wrp;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, p0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wrp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Wrp;->A01:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, LX/ZMj;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x1834bd29

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const v0, -0x14c9eede

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/ZMj;->A0J:Z

    iput-object v3, p1, LX/ZMj;->A09:Ljava/lang/Integer;

    iput-object v3, p1, LX/ZMj;->A01:Landroid/view/View;

    iput-object v3, p1, LX/ZMj;->A0C:Ljava/lang/Integer;

    :cond_5
    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/ZMj;)V
    .locals 13

    const-string v2, "window"

    move-object v3, p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    move-object v7, p1

    invoke-static {v0, p1}, LX/ZMj;->A05(Landroid/view/WindowManager;LX/ZMj;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/ZMj;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/ZMj;->A09:Ljava/lang/Integer;

    iput-object v0, p1, LX/ZMj;->A01:Landroid/view/View;

    iput-object v0, p1, LX/ZMj;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    new-instance v4, LX/IUC;

    invoke-direct {v4, p0, v0, p1, p1}, LX/IUC;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LX/ZMj;LX/ZMj;)V

    iget-object v0, p1, LX/ZMj;->A04:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/WindowManager;

    iget-object v0, p1, LX/ZMj;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p1, LX/ZMj;->A0A:Ljava/lang/Integer;

    iget-object v1, p1, LX/ZMj;->A0B:Ljava/lang/Integer;

    const/16 v12, 0x7f6

    const/16 p0, 0x28

    const/4 p1, -0x3

    const/4 v10, -0x2

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    move-object v9, v5

    move v11, v10

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/16 v0, 0x33

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-interface {v6, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v7, LX/ZMj;->A00:Landroid/view/View;

    iput-object v5, v7, LX/ZMj;->A03:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v2, LX/ijp;

    invoke-direct/range {v2 .. v8}, LX/ijp;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;LX/ZMj;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x800055

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method public static final A05(Landroid/view/WindowManager;LX/ZMj;)V
    .locals 1

    iget-object v0, p1, LX/ZMj;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/ZMj;->A01:Landroid/view/View;

    return-void
.end method

.method private final A06(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/ZMj;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ZMj;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/ZMj;->A0L:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-boolean v0, p0, LX/ZMj;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ZMj;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ZMj;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZMj;->A03:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZMj;->A0A:Ljava/lang/Integer;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZMj;->A0B:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0I(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, p0}, LX/ZMj;->A05(Landroid/view/WindowManager;LX/ZMj;)V

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/ZMj;->A00:Landroid/view/View;

    iput-object v2, p0, LX/ZMj;->A03:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/ZMj;->A0J:Z

    iput-object v2, p0, LX/ZMj;->A09:Ljava/lang/Integer;

    iput-object v2, p0, LX/ZMj;->A01:Landroid/view/View;

    iput-object v2, p0, LX/ZMj;->A02:Landroid/view/ViewGroup;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/ZMj;->A0D:Ljava/util/List;

    iput-object v2, p0, LX/ZMj;->A0C:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/ZMj;->A0I:Z

    :cond_1
    return-void
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, LX/ZMj;->A0I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, LX/ZMj;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/ZMj;->A0I:Z

    iget-boolean v0, p0, LX/ZMj;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v1, LX/3pz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/3pz;->A00:I

    new-instance v0, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/fresco/vito/tools/liveeditor/LiveEditorOnScreenButtonController$registerLifecycleCallbacks$1;-><init>(LX/ZMj;LX/3pz;)V

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v6, p0, LX/ZMj;->A0K:Z

    :cond_0
    iget-object v5, p0, LX/ZMj;->A08:LX/NCr;

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v4

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v3

    const v2, -0xff0100

    const/4 v0, -0x1

    invoke-static {v6, v5, v4, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XB1;->A05:LX/NCr;

    iput-object v4, v1, LX/XB1;->A03:LX/nhl;

    iput-object v3, v1, LX/XB1;->A02:LX/mty;

    iput v2, v1, LX/XB1;->A01:I

    iput v0, v1, LX/XB1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZMj;->A06:LX/XB1;

    invoke-static {p1, p0}, LX/ZMj;->A04(Landroid/content/Context;LX/ZMj;)V

    :cond_1
    return-void
.end method
