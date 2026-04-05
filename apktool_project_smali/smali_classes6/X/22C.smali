.class public abstract LX/22C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 p0, 0xd

    new-instance v3, LX/78I;

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v7
.end method
