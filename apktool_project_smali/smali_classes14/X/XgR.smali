.class public abstract LX/XgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(LX/N8N;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/N8N;->A0Q:LX/UIx;

    invoke-virtual {p0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v1

    iget-object v0, v1, LX/Yk5;->A00:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    invoke-static {v1}, LX/Yk5;->A00(LX/Yk5;)V

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v2

    iget-object v0, p0, LX/N8N;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UNh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/eem;

    invoke-direct {v0, v2, v1}, LX/eem;-><init>(LX/Wcx;LX/UNh;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A05()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Landroid/webkit/WebSettings;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/N8M;

    iget-object v0, v5, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/N8N;->A0A:LX/TVA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TVA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8006606b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/N8N;->A0C:LX/Zuw;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/N8N;->A0A:LX/TVA;

    iget-object v0, v5, LX/N8N;->A0S:LX/Jvk;

    new-instance v1, LX/IRB;

    invoke-direct {v1}, Landroid/webkit/WebSettings;-><init>()V

    iput-object v4, v1, LX/IRB;->A00:Landroid/webkit/WebSettings;

    iput-object v3, v1, LX/IRB;->A02:LX/Zuw;

    iput-object v2, v1, LX/IRB;->A01:LX/TVA;

    iput-object v0, v1, LX/IRB;->A03:LX/Jvk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final A07()LX/R9e;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A08()LX/fr0;
    .locals 9

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {v8, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/fsN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/fsN;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/fsN;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/fsN;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/fsN;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    new-instance v0, LX/fr0;

    invoke-direct {v0, v6, v1}, LX/fr0;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final A09()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/N8M;

    invoke-virtual {v3}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/N8M;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/N8M;->A02:LX/IRA;

    iput-object v0, v3, LX/N8M;->A04:LX/IRa;

    iget-object v0, v3, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final A0A()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final A0B()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final A0C(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v1, v0, LX/N8M;->A03:LX/R9e;

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x3c57d64

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N8M;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
