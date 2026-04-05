.class public abstract LX/XUa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WPF;LX/O6N;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p0, p1, LX/O6N;->A02:LX/WPF;

    iget-object v0, p1, LX/O6N;->A08:LX/BBn;

    invoke-virtual {p0}, LX/WPF;->A00()I

    move-result v5

    invoke-virtual {v0, v5}, LX/BBn;->A00(I)V

    iget-object v3, p1, LX/O6N;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/WPF;->A02()Z

    move-result v2

    invoke-static {v2}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x78838560

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/O6N;->A01:LX/BrL;

    iget-object v0, v0, LX/BrL;->A00:LX/Br0;

    iget-object v0, v0, LX/Br0;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_2

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/WPF;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-boolean v1, p1, LX/O6N;->A04:Z

    iget-object v0, p1, LX/O6N;->A05:Landroid/view/View;

    invoke-static {v0, v3, v2, v1}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    :goto_1
    iput-boolean v4, p1, LX/O6N;->A04:Z

    return-void

    :cond_2
    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-boolean v1, p1, LX/O6N;->A04:Z

    iget-object v0, p1, LX/O6N;->A05:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_1
.end method
