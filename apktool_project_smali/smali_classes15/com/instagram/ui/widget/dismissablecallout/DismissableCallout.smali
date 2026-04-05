.class public final Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Z

.field public A07:LX/leG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870918
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0545

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b144c

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b144d

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b144e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    const v0, 0x7f0b144b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "dismissButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    sget-object v0, LX/0ta;->A0Q:[I

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "text"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "text"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "textNewHeader"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "text"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    const/4 v0, 0x0

    iput v0, v2, LX/2z0;->A09:I

    invoke-virtual {v2}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    int-to-float v1, v0

    goto :goto_1
.end method

.method public final setAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v0, "avatar"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v2

    .line 268435460
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435462
    const-string v1, "avatar"

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 268435469
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435473
    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435480
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0
.end method

.method public final setOnDismissListener(LX/leG;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A07:LX/leG;

    return-void
.end method

.method public final setUseNewHeader(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A06:Z

    const-string v5, "rowDivider"

    const-string v4, "text"

    const-string v3, "textNewHeader"

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
