.class public abstract LX/UpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjv;

    invoke-static {v1}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v0

    iget-object v0, v0, LX/UKe;->A00:LX/IUF;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v0

    iget-boolean v0, v0, LX/UKe;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/Yjv;->A01(LX/Yjv;LX/C2T;ZZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "bk.action.tooltip.Hide"

    const-string v0, "Signature called with invalid model."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
