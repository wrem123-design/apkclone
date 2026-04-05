.class public final LX/EHy;
.super LX/OQt;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenWebViewWithUrlChangeFragment"


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/HZu;

.field public A02:LX/Hqs;

.field public A03:LX/KVD;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EHy;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3cc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iput-object p1, p0, LX/EHy;->A00:Landroid/webkit/WebView;

    return-void
.end method

.method public final A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, LX/EHy;->A01:LX/HZu;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, v3, LX/HZu;->A01:LX/7Dl;

    iget-object v0, v3, LX/HZu;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EHy;->A02:LX/Hqs;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Hqs;->A00(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-super {p0, p1, p2}, LX/OQt;->A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v4

    return v4
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/EHy;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/EHy;->A02:LX/Hqs;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Hqs;->A00(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x70b287ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/OQt;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EHy;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/KVD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVD;

    iput-object v1, p0, LX/EHy;->A03:LX/KVD;

    const-string v0, "callbackHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/KVD;->A00:LX/HZu;

    iput-object v0, p0, LX/EHy;->A01:LX/HZu;

    iget-object v0, v1, LX/KVD;->A01:LX/Hqs;

    iput-object v0, p0, LX/EHy;->A02:LX/Hqs;

    const v0, -0x1ebc8f4f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
