.class public final LX/7Iv;
.super LX/7tX;
.source ""


# direct methods
.method public static A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1mM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1mM;

    invoke-virtual {p0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast p0, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, p1, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    check-cast p1, LX/2dn;

    iget-object v0, p1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
