.class public abstract LX/Wvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f13112c

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3, p3}, LX/24S;->A09(I)V

    sget-object v0, LX/aOq;->A00:LX/aOq;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1367e2

    const/4 v1, 0x1

    new-instance v0, LX/G4l;

    invoke-direct {v0, v1, p0, p2, p1}, LX/G4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
