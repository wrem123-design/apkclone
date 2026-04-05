.class public abstract LX/DSA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/4 v0, 0x5

    new-instance v1, LX/DEC;

    invoke-direct {v1, v0, p0, p1, p2}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x5fcb49af

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-object v2
.end method
