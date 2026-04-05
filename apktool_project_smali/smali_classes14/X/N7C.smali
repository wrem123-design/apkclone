.class public final LX/N7C;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mkF;


# instance fields
.field public A00:LX/XDh;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# direct methods
.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/N7C;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7C;->A02:Z

    iget-object v1, p0, LX/N7C;->A00:LX/XDh;

    iget-object v0, p0, LX/N7C;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/XDh;->A0I:Ljava/util/List;

    iget-boolean v0, p0, LX/N7C;->A03:Z

    iput-boolean v0, v1, LX/XDh;->A0P:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, LX/fq1;

    invoke-direct {v0, v1}, LX/fq1;-><init>(LX/XDh;)V

    const-string v2, "INTEGRITY_OUTBOUND_CLICK_EVENT"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/ZHm;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final FLf()Z
    .locals 1

    iget-boolean v0, p0, LX/N7C;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/N7C;->A00()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onBrowserClose()V
    .locals 1

    iget-boolean v0, p0, LX/N7C;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/N7C;->A00()V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/N7C;->A02:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7C;->A03:Z

    :cond_0
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/N7C;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N7C;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
