.class public final LX/1HD;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HD;->A00:Landroid/app/Activity;

    const/16 v1, 0x21

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1HD;->A03:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1HD;->A04:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1HD;->A02:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1HD;->A01:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 3

    sget-object v0, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1HD;->A00:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v1, p1, v0}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1705

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Drk;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Drk;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Drk;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Drk;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Drk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f7c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Drk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b421d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/Drk;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0ad7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Drk;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Jq;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/5Jq;

    check-cast p1, LX/Drk;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Drk;->A00:Landroid/view/View;

    const/16 v1, 0x3c

    new-instance v0, LX/OPx;

    invoke-direct {v0, p2, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/Drk;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/1HD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p2, LX/5Jq;->A04:Z

    iget-object v0, p1, LX/Drk;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0, v0, v4}, LX/1HD;->A00(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget-object v2, p1, LX/Drk;->A06:Lcom/instagram/common/ui/base/IgView;

    if-eqz v4, :cond_3

    const v0, -0x1ba92239

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/1HD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, -0x4f5c91d3

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/Drk;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/1HD;->A02:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p2, LX/5Jq;->A02:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/Drk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    const v0, -0x2a8f88e7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1HD;->A02:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v1, v4}, LX/1HD;->A00(Lcom/instagram/common/ui/base/IgTextView;I)V

    :goto_2
    iget-object v2, p2, LX/5Jq;->A03:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/Drk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    const v0, 0x2c03503c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1HD;->A02:LX/Bbi;

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v1, v3}, LX/1HD;->A00(Lcom/instagram/common/ui/base/IgTextView;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1HD;->A01:LX/Bbi;

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/1HD;->A01:LX/Bbi;

    goto :goto_1

    :cond_2
    const v0, -0x7a04a3d8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const v0, 0x580acbbb

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/Drk;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/1HD;->A01:LX/Bbi;

    goto :goto_0

    :cond_4
    const v0, -0x71d2417a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
