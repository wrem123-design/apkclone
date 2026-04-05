.class public final LX/GVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVg;->$t:I

    iput-object p1, p0, LX/GVg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/GVg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GUE;->A01()V

    return-void

    :cond_3
    iget-object v1, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0T9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0T9;->A07:Z

    return-void

    :cond_4
    iget-object v2, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ls;

    const-string v1, "Failed to load center image"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 5

    iget v0, p0, LX/GVg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v0, v0, LX/PF7;->A08:LX/PF0;

    iget-object v0, v0, LX/PF0;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GUE;->A01()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ihh;

    iget-object v0, v1, LX/Ihh;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Ihh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v1, v0, LX/5cL;->A03:I

    iget v0, v0, LX/5cL;->A01:I

    new-instance v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    iget v1, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x48b35dbe

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5cM;->A00:LX/5cL;

    iget v1, v4, LX/5cL;->A03:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v4, LX/5cL;->A04:I

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    const v0, 0x635c597b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    iget v0, v4, LX/5cL;->A00:I

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_1

    :cond_4
    iget v1, v4, LX/5cL;->A01:I

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/haq;

    iget-object v1, v0, LX/haq;->A05:LX/4Wz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Wz;->A01(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0T9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0T9;->A07:Z

    return-void

    :pswitch_7
    iget-object v2, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQ5;

    iget-object v1, v2, LX/QQ5;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "contentMapPreviewShimmer"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v2, LX/QQ5;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_7

    const v0, 0x54d2576a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/QQ5;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v1, :cond_8

    const-string v0, "contentMapPreview"

    :cond_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x411417d4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/GVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/O6E;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O6E;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/O6E;->A00(LX/O6E;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
