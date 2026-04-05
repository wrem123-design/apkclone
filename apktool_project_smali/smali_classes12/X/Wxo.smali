.class public final LX/Wxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/ORH;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/ORH;)V
    .locals 0

    iput-object p2, p0, LX/Wxo;->A01:LX/ORH;

    iput-object p1, p0, LX/Wxo;->A00:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/Wxo;->A01:LX/ORH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/ZIm;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/WmY;

    iget-object v1, p0, LX/Wxo;->A00:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
