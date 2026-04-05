.class public final LX/OAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/Mcj;->A00:LX/Mcj;

    iget-object v0, p0, LX/OAC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, p1, v0, p3}, LX/Mcj;->A03(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
