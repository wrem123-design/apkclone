.class public final LX/QtJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/QtJ;->A01:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/QtJ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injectCompletedTranslationsIntoWebView: webView is null, dropping "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " translations for batch="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageCommunicatorUtil"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/faM;

    invoke-direct {v0, v2, v1, p1}, LX/faM;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
