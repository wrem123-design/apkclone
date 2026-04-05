.class public final LX/3SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/AHT;

.field public A08:LX/EjQ;

.field public A09:LX/Lgf;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/3SH;->A0E:Landroid/graphics/Path;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1e

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0K:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0L:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0M:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0J:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0I:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0R:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0S:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0Q:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3SH;->A0H:Ljava/util/List;

    const/16 v1, 0x23

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0P:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0O:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3SH;->A0F:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, LX/3SH;->A05:J

    const/16 v1, 0x21

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3SH;->A0N:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/3SH;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    if-lez v0, :cond_a

    iget-object v0, v2, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v6, 0x2

    new-array v1, v6, [I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/3SH;->A02:I

    new-array v0, v6, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v7

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v2, LX/3SH;->A0M:LX/Bbi;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float v0, v0, p0

    sub-float/2addr v1, v0

    iput v1, v2, LX/3SH;->A00:F

    iget v0, v2, LX/3SH;->A02:I

    int-to-float v5, v0

    sub-float/2addr v5, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const v0, 0x45cb5d41

    invoke-static {v3, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v9, v2, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    if-lt v0, v7, :cond_c

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/16 v18, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/EjQ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad_keyframe_marker_"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    int-to-float v5, v5

    iget v0, v1, LX/EjQ;->A00:F

    mul-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr v10, v0

    iget-object v12, v1, LX/EjQ;->A03:Ljava/lang/String;

    iget v5, v1, LX/EjQ;->A01:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    const/4 v15, 0x1

    :cond_2
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface/range {p1 .. p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface/range {p1 .. p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v8, v10

    invoke-interface/range {p1 .. p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p0

    sub-float/2addr v8, v0

    const v0, -0x76bc272f

    invoke-static {v9, v8, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v8, 0xf

    new-instance v0, LX/agJ;

    invoke-direct {v0, v9, v8}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x0

    if-eqz v15, :cond_5

    new-instance v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v8, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iget v15, v2, LX/3SH;->A04:I

    iget v14, v2, LX/3SH;->A03:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v14, v2, LX/3SH;->A03:I

    iget-object v0, v2, LX/3SH;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v14, v0

    int-to-float v0, v14

    neg-float v14, v0

    const v0, 0x7727cdc7

    invoke-static {v8, v14, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x6a85199e

    invoke-static {v8, v10, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x180d648b

    invoke-static {v8, v10, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x61f4de93

    invoke-static {v8, v10, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    new-instance v14, LX/E36;

    invoke-direct {v14, v2, v6}, LX/E36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x386c22b2

    invoke-static {v8, v14, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x6d4a2d1

    invoke-static {v8, v0, v7}, LX/08R;->A0X(Landroid/view/View;IZ)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v2, LX/3SH;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const v0, 0x7f0600ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v2, LX/3SH;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x21e0b2a7

    invoke-static {v14, v8, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/Kig;

    invoke-direct {v0, v2, v5, v7}, LX/Kig;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/3SH;->A07:LX/AHT;

    if-eqz v5, :cond_3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v12, v13, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    invoke-static {v9, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_2
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v12, v2, LX/3SH;->A0K:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080431

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x720f012

    invoke-static {v12, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x6a346331

    invoke-static {v5, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x382a304b

    invoke-static {v5, v10, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x18592628

    invoke-static {v5, v10, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0xc6458da

    invoke-static {v5, v10, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EjQ;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EjQ;->A04:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EjQ;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v5, v2}, LX/3SH;->A01(Landroid/view/View;LX/3SH;)V

    if-eqz v18, :cond_4

    iget-object v0, v1, LX/EjQ;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/3SH;->A02(Landroid/view/View;LX/3SH;)V

    :cond_4
    move/from16 v8, v16

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjQ;

    iget-object v0, v0, LX/EjQ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v10, v2, LX/3SH;->A03:I

    iget-object v0, v2, LX/3SH;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface/range {p1 .. p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    add-int/2addr v5, v10

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    const/4 v1, 0x3

    new-instance v0, LX/Cj0;

    invoke-direct {v0, v2, v1}, LX/Cj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v0, LX/Kji;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, LX/Kji;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/3SH;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iget-object v1, v2, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v0, LX/Kji;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, LX/Kji;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/3SH;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/3SH;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0XY;->A01(Landroid/view/View;)V

    new-instance v0, LX/LAW;

    invoke-direct {v0, p0, p1}, LX/LAW;-><init>(Landroid/view/View;LX/3SH;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/3SH;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p1, LX/3SH;->A06:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v3, p1, LX/3SH;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v3, p1, LX/3SH;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/Kze;

    invoke-direct {v2, p1}, LX/Kze;-><init>(LX/3SH;)V

    iget-wide v0, p1, LX/3SH;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0XY;->A01(Landroid/view/View;)V

    new-instance v0, LX/LAX;

    invoke-direct {v0, p0, p1}, LX/LAX;-><init>(Landroid/view/View;LX/3SH;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A03(LX/EjQ;II)V
    .locals 6

    iget-object v0, p1, LX/EjQ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    int-to-float v2, p2

    cmpg-float v0, v2, v4

    if-nez v0, :cond_2

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    iget-object v2, p0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v1, v1

    iget v0, p1, LX/EjQ;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iget-object v0, p1, LX/EjQ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    int-to-float v2, v2

    iget-object v0, p0, LX/3SH;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, 0x3f16c83

    invoke-static {v3, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/DFl;

    invoke-direct {v0, v1, v3, v5}, LX/DFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public static final A04(LX/3SH;)V
    .locals 4

    iget-object v0, p0, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjQ;

    iget-object v0, v0, LX/EjQ;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Kzc;

    invoke-direct {v0, v3}, LX/Kzc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(IZ)V
    .locals 9

    int-to-float v6, p1

    iget-object v5, p0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/3SH;->A0D:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/3SH;->A01:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3SH;->A0D:Z

    :cond_0
    iget-object v8, p0, LX/3SH;->A0H:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EjQ;

    iget v0, v0, LX/EjQ;->A00:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x0

    :cond_3
    :goto_1
    check-cast v4, LX/EjQ;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EjQ;

    iget-object v7, v2, LX/EjQ;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/3SH;->A0D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/3SH;->A0B:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EjQ;->A02:Ljava/lang/Integer;

    if-eq v0, v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq v3, v1, :cond_5

    iget-object v1, p0, LX/3SH;->A0L:LX/Bbi;

    :goto_4
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    invoke-direct {p0, v2, v1, v0}, LX/3SH;->A03(LX/EjQ;II)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/3SH;->A0K:LX/Bbi;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/3SH;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3SH;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    iget v0, v2, LX/EjQ;->A00:F

    cmpg-float v0, v0, v6

    const/4 v3, 0x0

    if-gez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_9

    iput-boolean v1, p0, LX/3SH;->A0B:Z

    :cond_9
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_a
    iget v0, v2, LX/EjQ;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    :goto_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/EjQ;

    iget v3, v0, LX/EjQ;->A00:F

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EjQ;

    iget v1, v0, LX/EjQ;->A00:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_e

    move-object v4, v2

    move v3, v1

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_f
    if-eqz p2, :cond_10

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/3SH;->A08:LX/EjQ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-object v4, p0, LX/3SH;->A08:LX/EjQ;

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, LX/3SH;->A08:LX/EjQ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, LX/3SH;->A08:LX/EjQ;

    return-void
.end method

.method public final A06(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v1, p0, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v4, p0, LX/3SH;->A0E:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EjQ;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    int-to-float v1, v5

    iget v0, v2, LX/EjQ;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, v2, LX/EjQ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    :goto_1
    iget-object v8, p0, LX/3SH;->A0O:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v7, p0, LX/3SH;->A0P:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :cond_2
    return-void
.end method
