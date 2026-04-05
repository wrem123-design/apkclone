.class public final LX/R9e;
.super LX/EU8;
.source ""

# interfaces
.implements LX/meg;


# instance fields
.field public A00:LX/N8M;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/N8M;
    .locals 1

    check-cast p0, LX/meg;

    check-cast p0, LX/R9e;

    iget-object p0, p0, LX/R9e;->A00:LX/N8M;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A01(LX/IQc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/R9e;->A00:LX/N8M;

    iget-boolean v0, v1, LX/N8N;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/N8N;->A0M:LX/mtw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mtw;->AFI()V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x59d1712c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const v0, 0x58006705

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/R9e;->A00:LX/N8M;

    iget-object v0, v1, LX/N8N;->A0M:LX/mtw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mtw;->FhR()V

    :cond_0
    iget-boolean v0, v1, LX/N8N;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/N8N;->A0M:LX/mtw;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/R9e;->A00:LX/N8M;

    iget-object v0, v0, LX/N8N;->A0E:LX/WdS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WdS;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/mzz;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
