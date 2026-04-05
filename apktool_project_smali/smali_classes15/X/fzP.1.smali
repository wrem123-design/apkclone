.class public final LX/fzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/fzP;)V
    .locals 2

    iget-object v0, p0, LX/fzP;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fzP;->A00:Landroid/view/View;

    const v0, 0x7f0b032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/fzP;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 5

    check-cast p1, LX/Q3J;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Q3J;->A03:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/fzP;->A00(LX/fzP;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/Q3J;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/fzP;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x64b2bf86

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/Q3J;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v4, p1, LX/Q3J;->A02:Z

    iget-object v3, p0, LX/fzP;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_3

    iget-object v1, p0, LX/fzP;->A00:Landroid/view/View;

    const v0, 0x7f0b032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/fzP;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IwT;

    invoke-direct {v0, v3, v1}, LX/IwT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/fzP;->A00:Landroid/view/View;

    iget-object v2, p0, LX/fzP;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
