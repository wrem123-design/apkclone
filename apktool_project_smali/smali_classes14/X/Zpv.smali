.class public final LX/Zpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jel;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A07:LX/73h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/73h;FFIIII)V
    .locals 0

    iput-object p1, p0, LX/Zpv;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/Zpv;->A07:LX/73h;

    iput p3, p0, LX/Zpv;->A00:F

    iput p5, p0, LX/Zpv;->A04:I

    iput p6, p0, LX/Zpv;->A05:I

    iput p7, p0, LX/Zpv;->A02:I

    iput p8, p0, LX/Zpv;->A03:I

    iput p4, p0, LX/Zpv;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENp(Landroid/view/View;)V
    .locals 11

    const/4 v3, 0x0

    const v0, 0x7f0b0f36

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v7, 0x3faa3d71    # 1.33f

    const/4 v5, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const v0, 0x7f0b0f3b

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    const v1, 0x7f0b0f39

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/Zpv;->A07:LX/73h;

    iget-object v0, v0, LX/73h;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37k;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    iget-object v7, v5, LX/37k;->A03:Ljava/lang/Integer;

    const/high16 v4, 0x41000000    # 8.0f

    iget-boolean v0, v5, LX/37k;->A07:Z

    if-ne v0, v6, :cond_9

    const/high16 v0, 0x40800000    # 4.0f

    iget v8, p0, LX/Zpv;->A00:F

    mul-float/2addr v0, v8

    float-to-int v9, v0

    iget-object v0, v5, LX/37k;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v8

    float-to-int v5, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3d343fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    mul-float/2addr v8, v4

    const v0, 0x7f0b0f3a

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, 0x4ebe3a72

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0xc3c3c4

    const v7, -0xd3d3d4

    new-instance v1, LX/I1h;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v9, v1, LX/I1h;->A00:I

    iput v0, v1, LX/I1h;->A01:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v1, LX/I1h;->A02:Landroid/graphics/Paint;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0xb60862f

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-nez v10, :cond_4

    const v0, 0x7f0826cc

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const/4 v0, 0x6

    new-instance v1, LX/P0q;

    invoke-direct {v1, v8, v0}, LX/P0q;-><init>(FI)V

    const v0, 0x39e85681

    invoke-static {v4, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x59dd2dda

    invoke-static {v4, v0, v6}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :goto_1
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const v0, 0x7f0b0f41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v5, p0, LX/Zpv;->A02:I

    iget v4, p0, LX/Zpv;->A03:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    const v0, 0x7f0b0f35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v4, p0, LX/Zpv;->A02:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    iget v0, p0, LX/Zpv;->A01:F

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0xdffffff

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v6, p0, LX/Zpv;->A04:I

    iget v7, p0, LX/Zpv;->A05:I

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x65a7096

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_8
    const/4 v10, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_5

    iget v0, p0, LX/Zpv;->A00:F

    mul-float/2addr v0, v4

    float-to-int v5, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7a6ff487

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public final ENq(Landroid/view/View;)V
    .locals 0

    return-void
.end method
