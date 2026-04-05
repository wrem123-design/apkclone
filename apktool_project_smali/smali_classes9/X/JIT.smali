.class public abstract LX/JIT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object p0

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C2T;

    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/JEj;->A00(Landroidx/fragment/app/FragmentActivity;LX/2nw;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/0QL;->A0C:Z

    :cond_0
    invoke-static {v2, p0, v3}, LX/MNt;->A01(Landroid/view/View;LX/2nw;LX/C2T;)V

    :cond_1
    return-object v1
.end method
