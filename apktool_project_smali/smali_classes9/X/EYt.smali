.class public abstract LX/EYt;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/GzG;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    const-string v3, "isDeleting"

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EYt;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EYt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EYt;->A00:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/EYt;->A01:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/GzG;

    invoke-direct {v1}, LX/DD6;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/EYt;->A04:LX/GzG;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x5fe9b89e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EYt;->A04:LX/GzG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fad98b0

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/07q;->A08()V

    iget-object v1, p0, LX/EYt;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    const v0, 0x407a27ea

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x7d61c30e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EYt;->A04:LX/GzG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EYt;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x6f4a4a49

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7f1333bb

    invoke-static {v1, p1, v0}, LX/K0p;->A00(Landroid/content/Context;LX/F8C;I)V

    :cond_1
    const v0, -0x4ad03a9

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x692510a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EYt;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EYt;->A04:LX/GzG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    const v0, -0x361c006

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
