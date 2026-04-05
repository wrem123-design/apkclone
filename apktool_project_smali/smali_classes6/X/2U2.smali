.class public final LX/2U2;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/2U1;


# direct methods
.method public constructor <init>(LX/2U1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U2;->A00:LX/2U1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e1750

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/5K7;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1df6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/5K7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b227f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/5K7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.text.attribute.TextToolAttributeItemViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2U3;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/2U3;

    check-cast p1, LX/5K7;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2U2;->A00:LX/2U1;

    const/4 v3, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, p1, LX/5K7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p2, LX/2U3;->A01:Landroid/graphics/drawable/Drawable;

    const/high16 v4, -0x1000000

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_9

    iget-object v6, p1, LX/5K7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p2, LX/2U3;->A07:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p2, LX/2U3;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x11d6b38d

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v6, p2, LX/2U3;->A06:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/2U3;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p2, LX/2U3;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p2, LX/2U3;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    const v0, 0x26393b85

    invoke-static {v7, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, p2, LX/2U3;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    const v0, 0x6f54191b

    invoke-static {v7, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-boolean v5, p2, LX/2U3;->A07:Z

    if-nez v5, :cond_5

    const/4 v4, -0x1

    :cond_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, p2, LX/2U3;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f082e1d

    if-eqz v5, :cond_6

    const v1, 0x7f082e1c

    :cond_6
    const v0, -0x1fc40f9e

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/16 v1, 0xe

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, p1, p2, v2}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f070035

    if-nez v1, :cond_7

    const v0, 0x7f070017

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x7ff0aa39

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v1, 0x7

    new-instance v0, LX/IAt;

    invoke-direct {v0, p2, v1}, LX/IAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/5K7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x7076c05c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1
.end method
