.class public abstract LX/JNd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    if-eqz v2, :cond_0

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x3530

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3581

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v2, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/90P;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/90P;->getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, LX/90P;->getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v2, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    goto :goto_0
.end method
