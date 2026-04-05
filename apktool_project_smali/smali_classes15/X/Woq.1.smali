.class public abstract LX/Woq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object p0

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-virtual {v1, p1, v0}, LX/ZCD;->A02(Ljava/lang/String;I)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-object v0
.end method
