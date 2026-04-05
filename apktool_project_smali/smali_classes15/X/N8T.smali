.class public final LX/N8T;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A02:LX/ln1;

.field public A03:Z

.field public A04:Z

.field public A05:[Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:[Ljava/lang/String;

.field public A07:[Z

.field public final A08:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/N8T;->A08:LX/AHT;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/N8T;->A06:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/N8T;->A07:[Z

    const/4 v0, -0x1

    iput v0, p0, LX/N8T;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1770

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    iget-boolean v1, p0, LX/N8T;->A03:Z

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/O4L;

    invoke-direct {v5, v8}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v8, v5, LX/O4L;->A00:Landroid/view/View;

    iget-object v7, v5, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b4249

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/O4L;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4245

    invoke-static {v7, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/O4L;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3abc

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, LX/O4L;->A01:Landroid/view/View;

    const v0, 0x7f0b227f

    invoke-static {v7, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/O4L;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3d11

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/O4L;->A06:LX/0Sd;

    const v0, 0x7f0b3d0e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v3}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/O4L;->A05:LX/0Sd;

    iget-object v0, v5, LX/O4L;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070259

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, v5, LX/O4L;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x2

    const v0, 0x7f070239

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v1, :cond_1

    const v0, 0x7f070047

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f04085a

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/4c6;

    invoke-direct {v1, v0, v4, v3, v2}, LX/4c6;-><init>(FIII)V

    const v0, 0x1fdc1ec7

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/O4L;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/N8T;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/N8T;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/N8T;->A02:LX/ln1;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/O4L;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    aget-object v3, v1, p2

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/O4L;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/N8T;->A08:LX/AHT;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v0, p0, LX/N8T;->A07:[Z

    aget-boolean v0, v0, p2

    invoke-static {v0}, LX/89P;->A01(I)F

    move-result v6

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v4, p1, LX/O4L;->A02:Landroid/widget/FrameLayout;

    const v0, 0x3e13679

    invoke-static {v1, v4, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/O4L;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x274efe28

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/O4L;->A06:LX/0Sd;

    iget-object v0, p0, LX/N8T;->A07:[Z

    aget-boolean v0, v0, p2

    const/4 v4, 0x0

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, p1, LX/O4L;->A05:LX/0Sd;

    iget-object v0, p0, LX/N8T;->A07:[Z

    aget-boolean v0, v0, p2

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget v0, p0, LX/N8T;->A00:I

    if-ne v0, p2, :cond_5

    iget-object v0, p0, LX/N8T;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v5}, LX/BQb;->A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/O4L;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O4L;->A01:Landroid/view/View;

    const v0, 0x7beb11a3

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget v0, p0, LX/N8T;->A00:I

    if-ne v0, p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    const v0, 0x834f832

    invoke-static {v2, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/N8T;->A07:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/N8T;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/N8T;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, p2, v0}, LX/ags;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_5
    iget-object v1, p1, LX/O4L;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/N8T;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O4L;->A01:Landroid/view/View;

    const v0, -0x5d72c0c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/O4L;->A07:LX/J4V;

    if-nez v1, :cond_1

    if-eqz v4, :cond_7

    new-instance v1, LX/J4V;

    invoke-direct {v1, v4}, LX/J4V;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v1, p1, LX/O4L;->A07:LX/J4V;

    if-eqz v1, :cond_1

    const v0, 0x7f070006

    iput v0, v1, LX/J4V;->A00:I

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x29e71068

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8T;->A06:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x284fd001

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
