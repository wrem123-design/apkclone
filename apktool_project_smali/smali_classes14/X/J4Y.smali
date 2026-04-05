.class public final LX/J4Y;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

.field public A03:LX/KZi;

.field public A04:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v4, p0, LX/J4Y;->A04:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OZn;

    iget-object v1, v2, LX/OZn;->A03:Ljava/util/List;

    sget-object v0, LX/bzz;->A00:LX/bzz;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/OZn;->A01(LX/OZn;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
