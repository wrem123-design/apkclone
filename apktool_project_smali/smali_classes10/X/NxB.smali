.class public final LX/NxB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0ZM;


# instance fields
.field public A00:LX/Bdu;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/01b;

.field public A03:LX/LVY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/OyM;->A00:LX/OyM;

    sput-object v0, LX/NxB;->A04:LX/0ZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/NxB;)V
    .locals 4

    iget-object v0, p0, LX/NxB;->A02:LX/01b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01b;->A03()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/NxB;->A02:LX/01b;

    iget-object v0, p0, LX/NxB;->A03:LX/LVY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LVY;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2145c680

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/NxB;->A03:LX/LVY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LVY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x621f78d9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/NxB;->A00:LX/Bdu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, LX/NxB;->A03:LX/LVY;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/LVY;->A00:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/NxB;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iput-object v3, p0, LX/NxB;->A03:LX/LVY;

    iput-object v3, p0, LX/NxB;->A00:LX/Bdu;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/lPY;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 49

    move-object/from16 v3, p1

    const/4 v2, 0x0

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v23, 0x3

    move-object/from16 v34, p3

    move-object/from16 v4, v34

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v22, 0x0

    const v4, 0x7f0e0788

    move-object/from16 v0, v22

    invoke-virtual {v6, v5, v0, v4}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/LVY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/LVY;->A00:Landroid/view/View;

    const v4, 0x7f0b1a8f

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v7, v0, LX/LVY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p0

    iput-object v0, v4, LX/NxB;->A03:LX/LVY;

    if-eqz p2, :cond_0

    if-eqz v7, :cond_0

    sget-object v6, LX/NxB;->A04:LX/0ZM;

    invoke-virtual {v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    :cond_0
    iget-object v8, v0, LX/LVY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_1

    move-object/from16 v7, v32

    move-object/from16 v6, v34

    invoke-virtual {v8, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object v6, v0, LX/LVY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v21, v6

    if-eqz v6, :cond_6

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v6, v12, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_6

    move-object/from16 v6, v21

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v20

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v12, v6}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v19, Landroid/widget/FrameLayout;

    move-object/from16 v6, v19

    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, -0x1

    const/4 v11, -0x2

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v19

    invoke-static {v7, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10, v13}, LX/203;->A1E(Landroid/view/View;I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0x1e

    invoke-static {v3, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x28

    invoke-static {v3, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v14

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, LX/aJU;->A00:Landroid/graphics/PorterDuff$Mode;

    const v6, 0x7f0822a2

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v9, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface/range {p2 .. p2}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x18

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v7, v22

    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3, v14}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v13

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v6

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v13, 0xff

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0xb2

    invoke-static {v6, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v6, v18

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lOf;

    if-eqz v13, :cond_4

    invoke-interface {v13}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v13}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v6, 0x20

    invoke-static {v3, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v6

    float-to-int v14, v6

    const/16 v6, 0x14

    invoke-static {v3, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v16

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, v17

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v6, v18

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v6, v22

    invoke-virtual {v7, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v15, v14, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v6, v16

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v15

    const/4 v6, -0x1

    invoke-virtual {v14, v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v15, 0x3314091a

    invoke-static {v14, v7, v15}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v25, 0x2

    new-instance v6, LX/adS;

    move-object/from16 v31, p9

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v34

    move-object/from16 v30, v33

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x18

    invoke-static {v3, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v6

    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v13, v9}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {v10, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v13, -0x1

    invoke-static {v9, v13, v11}, LX/203;->A1F(Landroid/view/View;II)V

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-int v6, v6

    if-ge v6, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x1e

    invoke-static {v3, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x66

    const/16 v6, 0xff

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v6, -0x2f32f34a

    invoke-static {v14, v7, v6}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v9, v14}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "See photo"

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v6, v18

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v6, v22

    invoke-virtual {v7, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0x18

    invoke-static {v3, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/OQm;

    move-object/from16 v28, p8

    move-object/from16 v24, v6

    move/from16 v25, v2

    move-object/from16 v26, v32

    move-object/from16 v27, v21

    move-object/from16 v29, v10

    move-object/from16 v30, v34

    invoke-direct/range {v24 .. v30}, LX/OQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v9, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v10, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v6, v19

    invoke-static {v6, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v7, v6

    move/from16 v6, v20

    invoke-static {v12, v7, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_6
    if-eqz p10, :cond_7

    new-instance v7, LX/Bdu;

    move-object/from16 v8, v33

    move-object/from16 v6, v22

    invoke-direct {v7, v3, v8, v6, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v6, 0x7f131b33

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v41

    const v6, 0x7f082537

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v8, LX/QSz;

    move-object/from16 v6, p7

    invoke-direct {v8, v2, v4, v6}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v34

    sget-object v38, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/4CQ;

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v38

    move-object/from16 v42, v22

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v48}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v8, 0x7f131b32

    invoke-static {v3, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v10

    const v8, 0x7f082217

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    invoke-static {v3}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v8

    new-instance v9, LX/QSz;

    move-object/from16 v11, p6

    invoke-direct {v9, v1, v4, v11}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v8, LX/4CQ;

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-object/from16 v37, v35

    invoke-direct/range {v24 .. v48}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v6, v8}, [LX/4CQ;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v7, v4, LX/NxB;->A00:LX/Bdu;

    iget-object v6, v0, LX/LVY;->A00:Landroid/view/View;

    new-instance v1, LX/OZz;

    invoke-direct {v1, v2, v3, v0, v4}, LX/OZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v1, 0xc8

    invoke-static {v3, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5, v7, v6, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    invoke-static {v3}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_8

    iput-object v7, v4, LX/NxB;->A01:Landroid/view/ViewGroup;

    iget-object v6, v0, LX/LVY;->A00:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6, v0, v7}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    move/from16 v0, v23

    invoke-static {v3, v7, v0}, LX/5QQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x31c57048

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x2d

    invoke-static {v5, v4, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x61d7973f

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    instance-of v0, v3, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_8

    const/4 v0, 0x2

    new-instance v1, LX/IV6;

    invoke-direct {v1, v4, v0}, LX/IV6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/NxB;->A02:LX/01b;

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01i;->A09(LX/01b;)V

    :cond_8
    return-void
.end method
