.class public abstract LX/aJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, p3, v1, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/fgq;

    invoke-direct/range {v1 .. v6}, LX/fgq;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
