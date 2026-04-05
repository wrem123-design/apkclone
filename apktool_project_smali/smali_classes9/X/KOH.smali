.class public abstract LX/KOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/45B;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    new-instance v1, LX/24T;

    invoke-direct {v1, p2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nfz;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfz;

    iput-object p1, v0, LX/Nfz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v0, LX/Nfz;->A00:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method
