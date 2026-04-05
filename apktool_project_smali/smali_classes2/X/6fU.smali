.class public final LX/6fU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6fU;->A00:LX/6fU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/6fV;)LX/3ww;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p3, LX/7tX;->A01:LX/mQj;

    instance-of v0, v4, LX/27n;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    :goto_0
    const v0, 0x398844d

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6fX;->A00(LX/6fW;)Z

    move-result v5

    const v0, 0x731ff0fb

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6fY;

    invoke-direct {v0, v1}, LX/6fY;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6fZ;->A00(LX/6fY;)Z

    move-result v4

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/9ea;

    invoke-direct {v0, v1, v2, p1}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, p2, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0EW;->A0A:LX/0EW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0EW;->A0I:LX/0EW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0EW;->A08:LX/0EW;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {p1, v3}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v5, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v6}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
