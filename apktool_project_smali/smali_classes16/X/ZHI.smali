.class public final LX/ZHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:LX/OaY;

.field public A0C:Lcom/instagram/model/venue/Venue;

.field public A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# virtual methods
.method public final A00(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/ZHI;->A01(Z)V

    iget-object v2, p0, LX/ZHI;->A07:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ZHI;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    const/16 v3, 0x8

    iget-object v0, p0, LX/ZHI;->A06:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    :goto_0
    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, LX/ZHI;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, -0xff592a9

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 4

    iget-object v3, p0, LX/ZHI;->A08:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZHI;->A05:Landroid/widget/LinearLayout;

    invoke-static {p1}, LX/205;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ZHI;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v1, p0, LX/ZHI;->A04:Landroid/widget/ImageView;

    const v0, -0x20882ba9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZHI;->A03:Landroid/widget/ImageView;

    const v0, 0x325d6e2b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZHI;->A01:Landroid/view/View;

    const v0, -0x41af0388

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZHI;->A02:Landroid/view/View;

    const v0, -0x1b77133c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v3, p0, LX/ZHI;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x76bf3a50

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ZHI;->A02:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0xb9c5b78

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/ZHI;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
