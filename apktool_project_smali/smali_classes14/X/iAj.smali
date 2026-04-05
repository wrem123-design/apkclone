.class public final LX/iAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iAj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/iAj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/iAj;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iAj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/iAj;->A02:Ljava/lang/String;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v2, p0, LX/iAj;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    const v0, 0x7f0b1e32

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
