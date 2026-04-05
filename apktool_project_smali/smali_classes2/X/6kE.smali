.class public final LX/6kE;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x3f4d1eb4    # -5.590002f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/KRt;)Lcom/instagram/feed/media/Media;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

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
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    check-cast p1, LX/2dn;

    iget-object v0, p1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
