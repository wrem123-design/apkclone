.class public final LX/Le6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/0en;

.field public final A02:LX/GzG;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Le6;->A01:LX/0en;

    iput-object p1, p0, LX/Le6;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v4, LX/GzG;

    invoke-direct {v4}, LX/DD6;-><init>()V

    iput-object v4, p0, LX/Le6;->A02:LX/GzG;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v0, "isArchiving"

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "isUpdating"

    goto :goto_0

    :cond_1
    const-string v0, "isRemoving"

    goto :goto_0

    :cond_2
    const-string v0, "isDeleting"

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Le6;->A02:LX/GzG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07q;->A08()V

    iget-object v1, p0, LX/Le6;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    new-instance v0, LX/MlC;

    invoke-direct {v0}, LX/MlC;-><init>()V

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/Le6;->A01:LX/0en;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Le6;->A02:LX/GzG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
