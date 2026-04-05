.class public abstract LX/MOb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f13309e

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13309d

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13415b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f133098

    invoke-static {p1, p0, v0}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v2

    const v0, 0x7f135afc

    invoke-static {p0, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Nqz;

    invoke-direct {v0, p0, p1, p3, v1}, LX/Nqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f137daa    # 1.96049E38f

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137dab

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    const v2, 0x7f131c25

    const/4 v1, 0x3

    new-instance v0, LX/Mfs;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Mfs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_0
    return-void
.end method
