.class public final LX/LQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:Z


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p3, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "custom_param_phone_number"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "autoconfirm"

    invoke-virtual {p1, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/LQX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LQX;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/LQX;->A03:Landroidx/loader/app/LoaderManager;

    sget-object v1, LX/Meg;->A00:LX/Meg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, p3, v0, v4}, LX/Meg;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    :goto_0
    new-instance v0, LX/24u;

    invoke-direct {v0, p3, p0, v4, v5}, LX/24u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, v2, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    iget-object v3, p0, LX/LQX;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/LQX;->A03:Landroidx/loader/app/LoaderManager;

    invoke-static {p3, v4}, LX/Meg;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0
.end method
