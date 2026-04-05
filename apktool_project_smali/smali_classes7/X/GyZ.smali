.class public final LX/GyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x84d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v2, p3, p0, v0}, LX/30P;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GyZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/GyZ;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    iget-object v1, p0, LX/GyZ;->A00:Landroid/content/Context;

    sget-object v0, LX/8yp;->A0C:LX/8yp;

    invoke-static {v1, v0, v3}, LX/8yn;->A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GyZ;->A00:Landroid/content/Context;

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133140

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13313f

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133aef

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/GBt;->A00(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method
