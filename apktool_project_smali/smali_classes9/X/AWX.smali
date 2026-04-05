.class public final LX/AWX;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AWX;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e009c

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B1I;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/B1I;->A00:Landroid/view/View;

    const v0, 0x7f0b02d2

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/B1I;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02d3

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/B1I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/B1I;

    if-eqz v0, :cond_3

    move-object v7, p0

    iget-object v0, p0, LX/AWX;->A05:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    move-object v2, p1

    check-cast v2, LX/B1I;

    iget-object v5, v2, LX/B1I;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/AWX;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    float-to-int v0, v0

    invoke-static {v8, v4, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/AWX;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v8, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, LX/B1I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/AWX;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    new-instance v5, LX/MmC;

    invoke-direct/range {v5 .. v10}, LX/MmC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/B1I;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/MpD;

    invoke-direct {v0, p1, v10}, LX/MpD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xaa3fb9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AWX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x590f7da

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
