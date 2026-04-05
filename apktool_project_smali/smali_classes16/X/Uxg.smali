.class public final LX/Uxg;
.super LX/NAl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uxg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Uxg;->A02:LX/AHT;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Uxg;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    const v0, -0x39dfdd59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Uxg;->A01:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e14be

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YCR;->A00:Landroid/view/View;

    const v0, 0x7f0b0705

    invoke-static {p2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YCR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/Uxg;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Uxg;->A02:LX/AHT;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_9

    check-cast v2, LX/YCR;

    if-eqz p5, :cond_8

    check-cast p5, LX/bPO;

    const/4 v9, 0x0

    invoke-static {v9, v4, v7, v2, p5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p5, LX/bPO;->A05:Ljava/lang/Integer;

    iget-object v8, p5, LX/bPO;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/YCR;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v5, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p5, LX/bPO;->A03:Ljava/lang/Integer;

    iget-object v1, p5, LX/bPO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/YCR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    :goto_2
    iget-object v0, p5, LX/bPO;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/YCR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v4, v2, LX/YCR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p5, LX/bPO;->A02:Ljava/lang/Integer;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iget-object v0, p5, LX/bPO;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/0XY;->A01(Landroid/view/View;)V

    const v0, -0x76ed2b4e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/YCR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x72a24dbe

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5abd56a4

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
