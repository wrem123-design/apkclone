.class public abstract LX/JUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v2}, LX/215;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v1

    const-string v0, "IgOrderContactMerchantRoute"

    invoke-interface {v1, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    const v0, 0x7f1356c2

    invoke-static {v2, v3, v1, v0}, LX/215;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/njc;I)V

    const/4 v0, 0x0

    return-object v0
.end method
