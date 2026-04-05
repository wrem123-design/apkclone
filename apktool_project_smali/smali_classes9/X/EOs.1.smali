.class public final LX/EOs;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/J2o;


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x19ae1f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EOs;->A02:LX/J2o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J2o;->A00()V

    :cond_0
    const v0, -0x76368c26

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x7970fa54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/EOs;->A02:LX/J2o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J2o;->A01(LX/F8C;)V

    :cond_0
    const v0, -0x1380bec7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x58ff9885

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CwZ;

    const v0, -0x4989269a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/CwZ;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/CwZ;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/CwZ;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CwZ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/EOs;->A00:Landroid/content/Context;

    invoke-static {v7, v2, v5}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v6

    const v0, 0x7f1346b2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/GBt;

    invoke-direct {v1, p0, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v6, v1, v0, v2, v5}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/GBt;

    invoke-direct {v1, p0, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v2, v5}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/G0N;

    invoke-direct {v0, p0, v5}, LX/G0N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    :cond_0
    :goto_1
    const v0, -0x6cc48a69

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4272c531

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EOs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v1}, LX/24S;->A0q(Z)V

    iget-object v0, p1, LX/CwZ;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CwZ;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/24S;->A07()V

    new-instance v0, LX/GC0;

    invoke-direct {v0, v1, p0, p1}, LX/GC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EOs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/EOs;->A02:LX/J2o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J2o;->A02(LX/CwZ;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3a49936

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x11118b34

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
