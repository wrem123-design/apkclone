.class public final LX/1Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final synthetic A00:LX/0dH;


# direct methods
.method public constructor <init>(LX/0dH;)V
    .locals 0

    iput-object p1, p0, LX/1Zs;->A00:LX/0dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 8

    iget-object v7, p0, LX/1Zs;->A00:LX/0dH;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x27cfb62

    const-string v0, "IgSwipeableTabHostFragment.onBackStackChangedListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v4, LX/3AS;->A01:LX/3AS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b22da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, v7, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/3AS;->A07(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/0dH;->A02(LX/0dH;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a445652

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x77dffeb0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
