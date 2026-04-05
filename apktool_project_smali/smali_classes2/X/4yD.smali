.class public abstract LX/4yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0en;Lcom/instagram/common/session/UserSession;LX/02R;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0dH;

    if-eqz v1, :cond_0

    check-cast v2, LX/0dH;

    iget-object v1, v2, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, LX/02R;->A0B()LX/3cd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3cd;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    :cond_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_3
    const v0, 0x7f0b22d4

    invoke-virtual {p0, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
