.class public final LX/O5K;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/S7A;


# virtual methods
.method public final A0P(Landroid/content/Context;LX/Vk9;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-wide v6, p2, LX/Vk9;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v6, 0x1

    const/16 v0, 0x168

    if-gtz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x10e

    :cond_1
    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, p0, LX/O5K;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, LX/O5K;->A02:Landroid/widget/ImageView;

    if-nez v6, :cond_3

    const/16 v5, 0x8

    :cond_3
    const v0, 0x79ac4138

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
