.class public final LX/kkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:LX/KaG;

.field public A01:LX/KaG;

.field public A02:LX/bdb;

.field public A03:LX/aiZ;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;


# virtual methods
.method public final A00(LX/TDV;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TDV;->A0Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/TDV;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/kkK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z1i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Z1i;->A00(Z)V

    iget-boolean v4, p1, LX/TDV;->A0V:Z

    iget-object v0, p0, LX/kkK;->A07:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/kkK;->A0A:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/kkK;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/kkK;->A0B:LX/Bbi;

    :goto_1
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, LX/TDV;->A0Q:Z

    iget-object v0, p0, LX/kkK;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5d34908

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kkK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/kkK;->A0E:LX/Bbi;

    :goto_2
    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/kkK;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/kkK;->A0G:LX/Bbi;

    :goto_3
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p1, LX/TDV;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kkK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x66e3bd13

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/TDV;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/kkK;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    :goto_5
    iget-boolean v0, p1, LX/TDV;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    iget-object v0, p0, LX/kkK;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1c0a3288

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kkK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7f2f7f6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kkK;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5383daca

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/kkK;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kkK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1acf7258

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/kkK;->A0H:LX/Bbi;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/kkK;->A0D:LX/Bbi;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/kkK;->A09:LX/Bbi;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/kkK;->A08:LX/Bbi;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/kkK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1i;

    invoke-virtual {v0, v3}, LX/Z1i;->A00(Z)V

    goto :goto_4
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 0

    check-cast p1, LX/TDV;

    invoke-virtual {p0, p1}, LX/kkK;->A00(LX/TDV;)V

    return-void
.end method
