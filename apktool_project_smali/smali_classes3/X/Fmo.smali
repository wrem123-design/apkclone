.class public final LX/Fmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final synthetic A00:LX/2Yy;


# direct methods
.method public constructor <init>(LX/2Yy;)V
    .locals 0

    iput-object p1, p0, LX/Fmo;->A00:LX/2Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 2

    iget-object v0, p0, LX/Fmo;->A00:LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EfI()V
    .locals 2

    iget-object v0, p0, LX/Fmo;->A00:LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A00:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/Fmo;->A00:LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A00:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/Fmo;->A00:LX/2Yy;

    iget-object v2, v3, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Yy;->A04:LX/2Yx;

    iget-object v1, v0, LX/2Yx;->A00:LX/2Ym;

    iget-object v0, v1, LX/2Ym;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/2Ym;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/2Yy;->A04:LX/2Yx;

    iget-object v0, v0, LX/2Yx;->A00:LX/2Ym;

    iget-object v0, v0, LX/2Ym;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
