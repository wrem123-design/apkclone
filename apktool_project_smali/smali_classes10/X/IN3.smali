.class public final LX/IN3;
.super LX/A6d;
.source ""

# interfaces
.implements LX/Com;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/nfJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0de;

.field public A04:LX/ObC;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/IN3;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/IN3;->A04:LX/ObC;

    iget-object v1, v4, LX/ObC;->A0E:LX/ObO;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ObO;->A08:Z

    iget-object v0, v1, LX/ObO;->A03:LX/Tlm;

    invoke-interface {v0, v1}, LX/Tlm;->Foq(LX/mli;)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v3, 0x1

    iget-object v0, v1, LX/ObO;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    invoke-static {v1}, LX/ObO;->A00(LX/ObO;)V

    sget-object v2, LX/2z2;->A04:LX/2z3;

    iget-object v1, v4, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ObC;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/IN3;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v1, p0, LX/IN3;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f1366f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    return-void
.end method

.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/IN3;->A04:LX/ObC;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ObC;->A0E:LX/ObO;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/ObO;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/IN3;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    iget-object v2, p0, LX/IN3;->A00:Landroid/view/View;

    const v0, 0x288f1838

    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x43cf1582

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/IN3;->A02:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const v0, -0x51cd012b

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    const v0, -0x1fc518e0

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IN3;->A00:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/IN3;->A00()V

    return v1

    :cond_0
    iget-object v0, p0, LX/IN3;->A01:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/IN3;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    return v1

    :cond_1
    return v2
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/IN3;->A04:LX/ObC;

    iget-object v4, v5, LX/ObC;->A0E:LX/ObO;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/ObO;->A08:Z

    iget-object v0, v4, LX/ObO;->A03:LX/Tlm;

    invoke-interface {v0, v4}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v2, v4, LX/ObO;->A05:LX/GWw;

    iget-object v0, v4, LX/ObO;->A04:LX/IPx;

    invoke-virtual {v0}, LX/MCw;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/GWw;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/GWw;->A01(LX/GWw;)V

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, v4, LX/ObO;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    invoke-static {v4}, LX/ObO;->A00(LX/ObO;)V

    iget-object v0, v5, LX/ObC;->A0C:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v1, v5, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ObC;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v1, v5, LX/ObC;->A0E:LX/ObO;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/ObO;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/IN3;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    :cond_0
    return-void
.end method
