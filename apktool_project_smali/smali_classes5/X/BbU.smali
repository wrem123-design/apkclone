.class public final LX/BbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2KQ;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/0ZM;

.field public final A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Bad;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bad;LX/LEg;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbU;->A05:Landroid/view/View;

    iput-object p2, p0, LX/BbU;->A0D:LX/Bad;

    const v0, 0x7f0b0329

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BbU;->A03:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v4, p0, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/BbU;->A0C:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/BbU;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_0

    const v0, 0x7f070045

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0b176b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v0, p0, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const v0, 0x7f0b08ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BbU;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b08eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/BbU;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b176c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/BbU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BbU;->A04:Landroid/view/View;

    new-instance v0, LX/BbW;

    invoke-direct {v0, p0}, LX/BbW;-><init>(LX/BbU;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRequestStartListener(LX/nRh;)V

    new-instance v0, LX/Hl2;

    invoke-direct {v0, v2, p3, p0}, LX/Hl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    sget-object v0, LX/BbX;->A00:LX/BbX;

    iput-object v0, p0, LX/BbU;->A0A:LX/0ZM;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    return-void

    :cond_0
    const v0, 0x7f070035

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/BbU;->A0D:LX/Bad;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget v1, v4, LX/Bad;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v2, LX/F6g;

    iget v1, v4, LX/Bad;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/F6g;->A02(F)V

    :cond_1
    return-void
.end method
