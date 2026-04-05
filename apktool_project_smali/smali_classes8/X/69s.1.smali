.class public LX/69s;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0C:LX/GDu;

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/69s;->A04:Landroid/view/View;

    const v0, 0x7f0b0db4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A00:Landroid/view/View;

    const v0, 0x7f0b45c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/69s;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A05:Landroid/view/View;

    const v0, 0x7f0b45dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/69s;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b0de2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/69s;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0de6

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0de7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A03:Landroid/view/View;

    const v0, 0x7f0b0de4

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0de5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A02:Landroid/view/View;

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A09:Landroid/widget/TextView;

    new-instance v1, LX/GDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b45ed

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/GDu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b45a0

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/GDu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b459f

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GDu;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b45da

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/GDu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b45db

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GDu;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/69s;->A0C:LX/GDu;

    const v0, 0x7f0b0dca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/69s;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/69s;->A0E:I

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/69s;->A0D:I

    return-void
.end method


# virtual methods
.method public A0P()V
    .locals 4

    iget-object v3, p0, LX/69s;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x166bd8ef

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/69s;->A05:Landroid/view/View;

    const v0, -0x7d604637

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/69s;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x492f4f7d

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/69s;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x8ed3097

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/69s;->A00:Landroid/view/View;

    const v0, 0x60db51b

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/69s;->A08:Landroid/widget/TextView;

    const v0, -0x3e4b5ec0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/69s;->A07:Landroid/widget/TextView;

    iget v0, p0, LX/69s;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/69s;->A0D:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/69s;->A0C:LX/GDu;

    iget-object v1, v2, LX/GDu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0xff3c1a1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/GDu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0xdc1ded3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/GDu;->A00:Landroid/widget/TextView;

    const v0, 0x37fdc6ba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/GDu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x60cddb06

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/GDu;->A01:Landroid/widget/TextView;

    const v0, 0x4e12e184    # 6.160632E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
