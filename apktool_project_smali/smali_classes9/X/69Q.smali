.class public abstract LX/69Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KRt;LX/BGK;)Lcom/instagram/feed/media/Media;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7tX;->A01:LX/mQj;

    instance-of v0, v3, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/1mM;

    if-eqz v0, :cond_0

    invoke-static {v3, v3, v1}, LX/210;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v2, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/5n0;

    invoke-static {p0}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    check-cast p0, LX/2dn;

    invoke-static {p0, v3}, LX/214;->A0Q(LX/2dn;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
