.class public final LX/9wr;
.super LX/J7w;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3wd;

.field public A06:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public getTaggedId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTextLayoutParams()LX/0UT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performClick()Z
    .locals 5

    iget-object v0, p0, LX/J7w;->A01:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J7w;->getMedia()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9wr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, p0, LX/9wr;->A05:LX/3wd;

    const v2, -0x647761cf

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9rr;

    invoke-direct {v0, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uP;->A00:LX/9rr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/9wr;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bubbleText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
