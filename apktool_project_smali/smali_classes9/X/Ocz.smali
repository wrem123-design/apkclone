.class public final LX/Ocz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:LX/BXD;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ocz;->A00:LX/BXD;

    new-instance v1, LX/Mba;

    invoke-direct {v1, v0, p3}, LX/Mba;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/623;->A08:LX/623;

    invoke-virtual {v1, v0}, LX/Mba;->A04(LX/623;)V

    return-void
.end method
