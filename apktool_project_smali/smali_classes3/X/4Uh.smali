.class public final LX/4Uh;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/2h0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2h0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4Uh;->A01:Landroid/view/View;

    iput-object p2, p0, LX/4Uh;->A03:LX/2h0;

    const v0, 0x7f0b26eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Uh;->A00:Landroid/view/View;

    const v0, 0x7f0b0df1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4Uh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/4UA;)V
    .locals 5

    iget v0, p1, LX/4UA;->A00:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/4Uh;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x66349cf9

    :goto_0
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/4Uh;->A01:Landroid/view/View;

    iget-object v0, p1, LX/4UA;->A01:LX/3Mh;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget v1, v0, LX/3Mh;->A0J:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    const/16 v1, 0x21

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4Uh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/4Uh;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x176d10fe

    goto :goto_0
.end method
