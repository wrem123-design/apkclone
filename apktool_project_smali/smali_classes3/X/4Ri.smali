.class public final LX/4Ri;
.super LX/Awk;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public final A01:LX/1iG;


# direct methods
.method public constructor <init>(LX/4Rg;LX/1iG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ri;->A01:LX/1iG;

    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/4Ri;->A01:LX/1iG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f060340

    :goto_0
    invoke-static {v2, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Ri;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/4Ri;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A09(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x4efbe884    # 2.1131597E9f

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p4, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x4fe73f3c

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A0B(Landroid/widget/TextView;[I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ri;->A01:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ri;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/4Rg;)V
    .locals 0

    return-void
.end method

.method public final A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2lC;->A00:LX/2lC;

    if-nez v3, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0829b8

    const v0, 0x7f0407ec

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0F(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ri;->A01:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8Bm;->A0F(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Ri;->A01:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8Bm;->A0G(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method
