.class public final LX/O6N;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/BrL;

.field public A02:LX/WPF;

.field public A03:LX/mFi;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/BBn;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/BrL;LX/mFi;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/O6N;->A03:LX/mFi;

    iput-object p2, p0, LX/O6N;->A01:LX/BrL;

    iput-object v0, p0, LX/O6N;->A02:LX/WPF;

    const v0, 0x7f0b1b61

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/O6N;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BBn;

    invoke-direct {v2, v0, v1, v1}, LX/BBn;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, LX/O6N;->A08:LX/BBn;

    iget-object v1, p0, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b5f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/O6N;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b60

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6N;->A05:Landroid/view/View;

    iget-object v0, p0, LX/O6N;->A01:LX/BrL;

    iget-object v0, v0, LX/BrL;->A01:LX/BpQ;

    iget-object v0, v0, LX/BpQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    iput-boolean v5, v2, LX/5b7;->A0D:Z

    iput-boolean v5, v2, LX/5b7;->A07:Z

    const v3, 0x3f6b851f    # 0.92f

    iput v3, v2, LX/5b7;->A02:F

    const/4 v1, 0x3

    new-instance v0, LX/cez;

    invoke-direct {v0, p0, v1}, LX/cez;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    iget-object v0, p0, LX/O6N;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/5b7;->A01(Landroid/view/View;)V

    iput-boolean v5, v2, LX/5b7;->A0D:Z

    iput-boolean v5, v2, LX/5b7;->A07:Z

    iput v3, v2, LX/5b7;->A02:F

    const/4 v1, 0x4

    new-instance v0, LX/cez;

    invoke-direct {v0, p0, v1}, LX/cez;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void

    :cond_1
    iget-object v1, p0, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/WPF;LX/mFi;LX/O6N;)V
    .locals 4

    iget-object v0, p2, LX/O6N;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/WPF;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/O6N;->A04:Z

    :cond_0
    invoke-virtual {p0}, LX/WPF;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Q1F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, LX/7v9;->A0E()I

    move-result v0

    invoke-interface {p1, v2, v1, v0, v3}, LX/mFi;->Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/WPF;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    sget-object v2, LX/dc0;->A00:LX/dc0;

    invoke-virtual {p2}, LX/7v9;->A0E()I

    move-result v1

    invoke-virtual {p0}, LX/WPF;->A02()Z

    move-result v0

    invoke-interface {p1, v3, v2, v1, v0}, LX/mFi;->Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void
.end method
