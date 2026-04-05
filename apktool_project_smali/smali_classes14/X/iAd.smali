.class public final LX/iAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/PermissionRequest;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/iAd;->A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-object p1, p0, LX/iAd;->A00:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, LX/iAd;->A02:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iAd;->A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iAd;->A00:Landroid/webkit/PermissionRequest;

    iget-object v0, p0, LX/iAd;->A02:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    :cond_0
    return-void
.end method
