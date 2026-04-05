.class public final LX/F7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F7S;->$t:I

    iput-object p1, p0, LX/F7S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00V;)V
    .locals 5

    iget v0, p0, LX/F7S;->$t:I

    if-nez v0, :cond_4

    iget-object v4, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v4, LX/F6q;

    iget-object v0, v4, LX/F6q;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "cds_platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F6s;->valueOf(Ljava/lang/String;)LX/F6s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/F6q;->A05:LX/F6s;

    invoke-static {v1, v4, v0}, LX/F6q;->A00(Landroid/os/Bundle;LX/F6q;LX/F6s;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mmo;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/F8S;

    iput-object v0, v4, LX/F6q;->A03:LX/mmo;

    sget-object v2, LX/G4v;->A00:LX/F1b;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    sget-object v1, LX/G4u;->A0D:LX/G4u;

    iget-object v0, v4, LX/F6q;->A05:LX/F6s;

    if-nez v0, :cond_0

    const-string v0, "currentType"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    iget-object v1, v3, LX/F8S;->A00:LX/0jq;

    iput-object v1, v4, LX/F6q;->A01:LX/0jq;

    if-nez v1, :cond_3

    const-string v0, "lifecycle"

    goto :goto_0

    :cond_1
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Arguments should not be null!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    :cond_4
    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 4

    iget v1, p0, LX/F7S;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0i()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6q;

    iget-object v0, v0, LX/F6q;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8S;

    iget-object v2, v0, LX/F8S;->A00:LX/0jq;

    iget-object v1, v2, LX/0jq;->A00:LX/0jf;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jf;->A03:LX/0jf;

    invoke-virtual {v2, v0}, LX/0jq;->A0B(LX/0jf;)V

    goto :goto_0
.end method

.method public final onPause(LX/00V;)V
    .locals 5

    iget v1, p0, LX/F7S;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wkt;

    iget-boolean v0, v1, LX/Wkt;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "onPause in lifecycle observer; update to high priority notification"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Wkt;->A02(LX/Wkt;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23001e45f0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6q;

    iget-object v1, v0, LX/F6q;->A01:LX/0jq;

    if-nez v1, :cond_6

    const-string v0, "lifecycle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    iget v1, p0, LX/F7S;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wkt;

    iget-boolean v0, v1, LX/Wkt;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "onResume in lifecycle observer; update to low priority notification"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Wkt;->A02(LX/Wkt;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A0A()V

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_2

    const-string v0, "webView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void

    :cond_3
    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6q;

    iget-object v1, v0, LX/F6q;->A01:LX/0jq;

    if-nez v1, :cond_4

    const-string v0, "lifecycle"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 3

    iget v0, p0, LX/F7S;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6q;

    iget-object v0, v0, LX/F6q;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8S;

    iget-object v1, v0, LX/F8S;->A00:LX/0jq;

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 3

    iget v0, p0, LX/F7S;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6q;

    iget-object v0, v0, LX/F6q;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8S;

    iget-object v1, v0, LX/F8S;->A00:LX/0jq;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
