.class public final LX/gYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZAb;


# direct methods
.method public constructor <init>(LX/ZAb;)V
    .locals 0

    iput-object p1, p0, LX/gYl;->A00:LX/ZAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gYl;->A00:LX/ZAb;

    iget-object v2, v3, LX/ZAb;->A02:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {v0}, LX/Xns;->A00(Lcom/facebook/secure/securewebview/SecureWebView;)V

    :cond_1
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/ZAb;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ZAb;->A08:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/ZAb;->A02:Landroid/view/ViewGroup;

    return-void
.end method
