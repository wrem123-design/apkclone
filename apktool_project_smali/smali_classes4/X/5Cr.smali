.class public final LX/5Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Cs;

.field public A04:Lcom/instagram/igds/components/actionbar/IgdsActionBar;


# direct methods
.method public static final A00(LX/5Cr;I)V
    .locals 4

    sget-object v3, LX/7ua;->A02:LX/7ua;

    iget-object v1, p0, LX/5Cr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Cr;->A04:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p1, v0}, LX/7ua;->A0W(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5Cr;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
