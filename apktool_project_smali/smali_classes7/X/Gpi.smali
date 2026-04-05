.class public final LX/Gpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaP()I
    .locals 1

    const v0, 0x7f08249f

    return v0
.end method

.method public final D7L()I
    .locals 1

    const v0, 0x7f134bc0

    return v0
.end method

.method public final EO9(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/FyT;->A00:LX/FyT;

    const-string v1, "creator_tools_main_page"

    const-string v0, "monetization_tools_row"

    invoke-virtual {v2, p2, v1, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/BIy;

    invoke-direct {v1}, LX/BIy;-><init>()V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method
