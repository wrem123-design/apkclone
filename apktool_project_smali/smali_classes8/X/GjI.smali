.class public abstract LX/GjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/KVD;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVD;

    new-instance v0, LX/HZu;

    invoke-direct {v0, p0, p1}, LX/HZu;-><init>(LX/9Tg;LX/7Dl;)V

    iput-object v0, v1, LX/KVD;->A00:LX/HZu;

    new-instance v0, LX/Hqs;

    invoke-direct {v0, v1, p0, p2}, LX/Hqs;-><init>(LX/KVD;LX/9Tg;LX/7Dl;)V

    iput-object v0, v1, LX/KVD;->A01:LX/Hqs;

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-static {v0, p3}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x86d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
