.class public abstract LX/3cV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0en;)Z
    .locals 4

    invoke-virtual {p0}, LX/0en;->A0N()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "fragment_feed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
