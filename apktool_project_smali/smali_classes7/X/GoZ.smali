.class public final LX/GoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWg;


# instance fields
.field public A00:I


# virtual methods
.method public final BaP()I
    .locals 1

    const v0, 0x7f082180

    return v0
.end method

.method public final D7L()I
    .locals 1

    iget v0, p0, LX/GoZ;->A00:I

    return v0
.end method

.method public final EO9(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/FyT;->A00:LX/FyT;

    const-string v1, "monetization"

    const-string v0, "profile_feed_ads_row_eligible"

    invoke-virtual {v2, p2, v1, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/FDP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/FMt;->A04:LX/FMt;

    const-string v0, "PRO_HOME"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v1

    invoke-static {p1, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
