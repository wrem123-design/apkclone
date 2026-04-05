.class public final LX/Ocx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:LX/Tby;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ocx;->A00:LX/Tby;

    const-string v8, "settings"

    new-instance v3, LX/MRc;

    invoke-direct/range {v3 .. v8}, LX/MRc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/MRc;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Oyd;

    invoke-direct {v0, v3, v2}, LX/Oyd;-><init>(LX/MRc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
