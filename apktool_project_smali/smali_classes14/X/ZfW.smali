.class public final LX/ZfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/ZfW;->A00:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x49d8d9e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZfW;->A00:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    iget-object v2, v0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A07:LX/mvm;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1e3a

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mvm;->ALY(ILjava/lang/String;)V

    :cond_0
    const v0, 0x67f3fce2

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method
