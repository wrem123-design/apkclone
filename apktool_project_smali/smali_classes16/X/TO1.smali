.class public final LX/TO1;
.super LX/PNX;
.source ""


# instance fields
.field public A00:LX/YzC;


# direct methods
.method public static final A00(LX/TO1;)Landroid/text/Layout;
    .locals 4

    iget-object p0, p0, LX/PNX;->A02:Landroid/view/View;

    const/4 v3, 0x0

    instance-of v0, p0, LX/PC7;

    if-eqz v0, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView"

    invoke-static {p0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, LX/PC7;

    iget-object v0, v1, LX/PC7;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/PC7;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/TO1;)Landroid/text/Spanned;
    .locals 2

    iget-object v1, p0, LX/PNX;->A02:Landroid/view/View;

    const/4 p0, 0x0

    instance-of v0, v1, LX/PC7;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/PC7;

    iget-object v0, v0, LX/PC7;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Landroid/text/Spanned;

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/PNX;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A0b(Landroid/view/View;)LX/0Wm;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TO1;->A00:LX/YzC;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/PNX;->A0q(Landroid/view/View;)LX/0Wm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r(II)Ljava/lang/Object;
    .locals 4

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-static {p0}, LX/TO1;->A01(LX/TO1;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v3, v2, v0

    :cond_0
    return-object v3
.end method
