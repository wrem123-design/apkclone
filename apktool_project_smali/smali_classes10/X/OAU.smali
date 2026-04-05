.class public final LX/OAU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAU;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAU;->A00:LX/OAU;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/OAU;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/OAU;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v4, p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, LX/C9p;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v4}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/5b7;->A0D:Z

    iput-boolean v0, v2, LX/5b7;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/IMS;

    invoke-direct {v0, v3, v1}, LX/IMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/C9p;->A01:LX/5bD;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/C9p;->A00:Landroid/graphics/Matrix;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/C9p;LX/5SP;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v5, LX/OAU;->A02:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/OAU;->A01:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p1, LX/C9p;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p2, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget v2, v0, LX/5SQ;->A07:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p1, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final A02(LX/C9p;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9p;->A01:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C9p;->A03:LX/NAp;

    iget-object p0, p0, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x5cb5af72    # 4.09119E17f

    invoke-static {p0, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/C9p;LX/UA2;LX/5SP;Ljava/lang/Long;)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-static {v8, v10}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p1

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A03:LX/6gp;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6gp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/aLW;->A00:LX/aLW;

    iget-object v1, v8, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v9, p3

    invoke-virtual {v4, v0, v7, v9, v10}, LX/aLW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)LX/Mya;

    move-result-object v6

    iget-object v0, v8, LX/C9p;->A01:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const v0, -0x502a0bee

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v6, LX/Mya;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/Mya;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, LX/NAp;

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, LX/NAp;-><init>(Lcom/instagram/common/session/UserSession;LX/C9p;LX/UA2;LX/5SP;Ljava/lang/Long;)V

    iput-object v6, v8, LX/C9p;->A03:LX/NAp;

    invoke-static {v1, v4}, LX/235;->A0U(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x6d

    if-eq v4, v0, :cond_1

    const/16 v0, 0x26

    if-eq v4, v0, :cond_1

    const/16 v0, 0x46

    if-eq v4, v0, :cond_1

    const/16 v0, 0x27

    if-eq v4, v0, :cond_0

    const/16 v0, 0x43

    if-eq v4, v0, :cond_0

    iget-object v4, v8, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    :goto_0
    const/16 v0, 0x10

    invoke-static {v1, v10, v2, v0, v3}, LX/Nq8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void

    :cond_0
    iget-object v4, v8, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    goto :goto_0

    :cond_1
    iget-object v6, v8, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v0, v13, LX/Kp1;

    if-eqz v0, :cond_2

    move-object v4, v13

    check-cast v4, LX/Kp1;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Kp1;->isLoading()Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    new-instance v11, LX/IXN;

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/IXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/Kp1;->AB3(LX/LcN;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/OyJ;

    invoke-direct {v0, v13, v8, v10}, LX/OyJ;-><init>(Landroid/graphics/drawable/Drawable;LX/C9p;LX/5SP;)V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    goto :goto_0
.end method
