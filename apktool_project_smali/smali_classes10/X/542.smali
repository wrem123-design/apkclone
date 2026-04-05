.class public final LX/542;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:LX/49T;

.field public final A01:LX/2th;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean p3, p0, LX/542;->A02:Z

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/542;->A01:LX/2th;

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {p2}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v0

    iput-object v0, p0, LX/542;->A00:LX/49T;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Integer;LX/LEL;IZ)LX/4CQ;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    new-instance v6, LX/QRz;

    move-object/from16 v1, p2

    invoke-direct {v6, v1, v0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v11

    const/16 p0, 0x0

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/16 p3, 0x1

    new-instance v1, LX/4CQ;

    move/from16 v20, p4

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    move/from16 p1, p0

    move/from16 p2, p0

    move/from16 p4, p0

    invoke-direct/range {v1 .. v25}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/524;)V
    .locals 12

    const-string v10, "top_right_badge"

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p2, LX/524;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v3, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100e00005e2bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v7

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v7, v0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x42406c19

    invoke-static {v6, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-static {v4, v1, p0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v0, 0x7f070000

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070049

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070006

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070091

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070079

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010031

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x6989d95f

    invoke-static {v7, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0
.end method
