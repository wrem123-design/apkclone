.class public abstract LX/GnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v1, v5, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_messaging_hub_afterparty_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081f26

    invoke-static {p0, v3, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f13489a

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134899

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f134898

    const/16 v0, 0x9

    new-instance v1, LX/Ir4;

    invoke-direct {v1, p0, p1, v0}, LX/Ir4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1354b6

    const/16 v0, 0x10

    invoke-static {v3, p0, v0, v1}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    new-instance v0, LX/IrK;

    invoke-direct {v0, v5, v4}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
