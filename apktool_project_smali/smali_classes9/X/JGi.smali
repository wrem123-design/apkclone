.class public abstract LX/JGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FDI;->A00:LX/FDI;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CxR;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    check-cast v4, LX/2nu;

    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v3

    invoke-static/range {v0 .. v6}, LX/KGZ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/2nu;LX/CxR;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
