.class public final LX/DW0;
.super LX/29Y;
.source ""

# interfaces
.implements LX/2CY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/29Y;-><init>(LX/8gK;LX/10T;)V

    iput-object p4, p0, LX/DW0;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/discover/social_debug/"

    invoke-static {p1, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DW0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic BEh()LX/0HM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/DW0;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "clips/discover/social_debug/"

    invoke-static/range {v1 .. v6}, LX/2PZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DW0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/DW0;->A00:Ljava/lang/String;

    const-string v2, "clips/discover/social_debug/"

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/2PZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E3b(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/Llr;
    .locals 11

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x0

    iget-object v9, p2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v9, LX/1V8;

    const/4 v3, 0x0

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x13eca985

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/51H;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    instance-of v1, v2, LX/1mM;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/1mM;

    :goto_2
    const-string v6, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_2

    const v0, 0x62f6fe4

    invoke-virtual {v1, v0}, LX/1mM;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v2}, LX/149;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/5n0;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v7}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_3
    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    if-eqz v9, :cond_7

    :cond_6
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x13eca985

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x66e2dd81

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v5}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v3, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v1

    new-instance v0, LX/2i4;

    invoke-direct {v0, v1, v2}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v0
.end method

.method public final E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/EfW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/EfW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
