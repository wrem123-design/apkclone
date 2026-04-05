.class public abstract LX/JLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/NaD;

    invoke-direct {v6, v1}, LX/NaD;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/XSJ;->A7z:LX/XSJ;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/XSJ;

    sget-object v0, LX/XSJ;->A07:LX/XSJ;

    if-ne v5, v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "account_status"

    invoke-static {v4, v2, v7, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static/range {v4 .. v9}, LX/2cA;->A2D(Landroidx/fragment/app/FragmentActivity;LX/XSJ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v6

    goto :goto_0
.end method
