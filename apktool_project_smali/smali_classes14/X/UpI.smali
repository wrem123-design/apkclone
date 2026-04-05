.class public abstract LX/UpI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p1, LX/C2T;

    iget v1, p1, LX/C2T;->A05:I

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_2

    invoke-static {v2, p1}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Yjv;

    invoke-static {p0}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v0

    iget-object v0, v0, LX/UKe;->A00:LX/IUF;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v0

    iget-boolean v0, v0, LX/UKe;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Yjv;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v3, LX/mAx;

    invoke-direct {v3, v4, p1, p0}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/UKe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKi;

    invoke-virtual {v0, v2, p1}, LX/XKi;->A01(Landroid/view/View;LX/C2T;)LX/9Xp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/UKe;->A00:LX/IUF;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/mAx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1, v4, v4}, LX/Yjv;->A01(LX/Yjv;LX/C2T;ZZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "bk.action.tooltip.Show"

    const-string v0, "Signature called with invalid model."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
