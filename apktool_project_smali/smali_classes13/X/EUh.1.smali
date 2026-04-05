.class public final LX/EUh;
.super LX/8Bl;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XeN;


# virtual methods
.method public final A04(LX/jaI;I)V
    .locals 3

    const v0, 0x158ffc66

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductInfoTextItemViewBinder.TaggingFeedProductInfoTextComposeView.Content (TaggingFeedProductInfoTextItemViewBinder.kt:85)"

    const v0, 0x60d0e467

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/EUh;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x32

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5b3bb774

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "tagging_feed_product_info_text"

    invoke-static {p1, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71849d6c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/834;->A1H(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/EUh;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewModel()LX/XeN;
    .locals 1

    iget-object v0, p0, LX/EUh;->A01:LX/XeN;

    return-object v0
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EUh;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public final setViewModel(LX/XeN;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EUh;->A01:LX/XeN;

    return-void
.end method
