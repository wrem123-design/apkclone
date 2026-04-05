.class public abstract LX/Bp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2sP;LX/2Ab;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/2sP;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/2sP;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f136061

    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/3ww;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f136e78

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Ab;->A0e:LX/2Ab;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/2Ab;->A0l:LX/2Ab;

    const v1, 0x7f136ed4

    if-ne p2, v0, :cond_0

    :cond_4
    const v1, 0x7f136068

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9p6;)V
    .locals 4

    invoke-virtual {p1, p0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A1J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v0, p2, LX/9p6;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f11016d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p2, LX/9p6;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x44555718

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/9p6;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2sP;)Z
    .locals 3

    invoke-virtual {p1, p0}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2sP;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3ww;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2sP;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2sP;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    return p0
.end method
