.class public final LX/Wxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:LX/OQt;


# direct methods
.method public constructor <init>(LX/OQt;)V
    .locals 0

    iput-object p1, p0, LX/Wxm;->A00:LX/OQt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Wxm;->A00:LX/OQt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/ZIm;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/WmY;

    iget-object v1, v1, LX/OQt;->A02:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
