.class public abstract LX/MFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A01(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/2nw;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v7, v4, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LX/2H1;

    invoke-direct {p0, v5, v3}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, p0}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v3, LX/QGz;

    invoke-direct/range {v3 .. v8}, LX/QGz;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2H1;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v7, v0, v3, v1}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch reshare clips media"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
