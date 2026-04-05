.class public final LX/N7T;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mpI;


# instance fields
.field public A00:LX/mxb;

.field public A01:LX/Zvv;

.field public A02:Ljava/util/WeakHashMap;


# virtual methods
.method public final destroy()V
    .locals 3

    invoke-super {p0}, LX/ZCg;->destroy()V

    iget-object v2, p0, LX/N7T;->A02:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/L87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L87;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v2

    iget-object v1, p0, LX/N7T;->A01:LX/Zvv;

    const-string v0, "IABSAOffShopifySummaryExpander"

    invoke-virtual {v2, v1, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v1

    iget-object v0, p0, LX/N7T;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7T;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_0
    return-void
.end method
