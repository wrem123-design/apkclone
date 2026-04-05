.class public abstract LX/4i7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5hJ;)V
    .locals 5

    invoke-virtual {p3}, LX/5hJ;->A00()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/5hJ;->A01(I)V

    iget-object v0, p3, LX/5hJ;->A06:LX/6Aa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/6Aa;->A3T:Z

    :cond_0
    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v4}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v2

    iget v1, p3, LX/5hJ;->A0A:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    new-instance v0, LX/AVl;

    invoke-direct {v0, p0, v4, p2, p3}, LX/AVl;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5hJ;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v3, p3, LX/5hJ;->A07:LX/A0z;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/A0z;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/A0z;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    const-string v2, "Required value was null."

    iget-object v1, v3, LX/A0z;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x61e6fc43

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/A0z;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x1592caa7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0b:LX/6zV;

    invoke-virtual {v1, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/CaK;LX/6Aa;LX/5hJ;LX/7hr;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p5, LX/5hJ;->A08:LX/7hr;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7hr;->A02:Ljava/lang/String;

    iget-object v0, p6, LX/7hr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p5, LX/5hJ;->A06:LX/6Aa;

    if-eqz v1, :cond_9

    if-eq v1, p4, :cond_9

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v5, :cond_5

    iget-object v1, p5, LX/5hJ;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    :cond_2
    iget-object v1, p5, LX/5hJ;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p5, LX/5hJ;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p5, LX/5hJ;->A06:LX/6Aa;

    if-eqz v1, :cond_4

    iput-boolean v4, v1, LX/6Aa;->A3T:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, p5, v0, v3}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_5
    iput-object p1, p5, LX/5hJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, p5, LX/5hJ;->A00:Landroid/app/Activity;

    iput-object p2, p5, LX/5hJ;->A05:LX/Qek;

    iput-object p6, p5, LX/5hJ;->A08:LX/7hr;

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0, v3}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/9kl;

    invoke-direct {v0, v1, p3, p5, p6}, LX/9kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p5, LX/5hJ;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x7

    new-instance v0, LX/9kl;

    invoke-direct {v0, v1, p3, p5, p6}, LX/9kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p5, LX/5hJ;->A02:Landroid/view/View$OnClickListener;

    iput-object p4, p5, LX/5hJ;->A06:LX/6Aa;

    new-instance v0, LX/4i8;

    invoke-direct {v0, p5}, LX/4i8;-><init>(LX/5hJ;)V

    iput-object v0, p5, LX/5hJ;->A09:Ljava/lang/Runnable;

    iget-boolean v0, p4, LX/6Aa;->A3T:Z

    if-nez v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    iget-object v0, p5, LX/5hJ;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p5, v2}, LX/5hJ;->A01(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/5hJ;)V
    .locals 3

    iget-object v1, p0, LX/5hJ;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5hJ;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/5hJ;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/5hJ;->A0A:F

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    const/4 v1, 0x2

    new-instance v0, LX/Fim;

    invoke-direct {v0, p0, v1}, LX/Fim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_1
    return-void
.end method
