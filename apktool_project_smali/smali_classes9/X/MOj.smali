.class public abstract LX/MOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f1333bb

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136437

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330db

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method

.method public static final A01(LX/0en;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "progressDialog"

    invoke-virtual {p0, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A08()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/0en;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DD6;

    invoke-direct {v1}, LX/DD6;-><init>()V

    const-string v0, "progressDialog"

    invoke-virtual {v1, p0, v0}, LX/51X;->A0R(LX/0en;Ljava/lang/String;)V

    return-void
.end method
