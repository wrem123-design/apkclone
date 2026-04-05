.class public final LX/Fvs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fvs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fvs;->A00:LX/Fvs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/2i4;
    .locals 9

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x3ec3f9ec

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5db76bc

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x4ac9c44a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x3cadc2cb

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    const v0, 0x48fe47f3

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/70Q;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    instance-of v1, v3, LX/1mM;

    if-eqz v1, :cond_2

    move-object v2, v3

    check-cast v2, LX/1mM;

    if-eqz v2, :cond_2

    const v1, 0x62f6fe4

    invoke-virtual {v2, v1}, LX/1mM;->A04(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, LX/149;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/5n0;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v7}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v1}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v6}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v5, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v1

    new-instance v0, LX/2i4;

    invoke-direct {v0, v1, v2}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6K6;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "include_attribution_ui_data"

    invoke-virtual {v4, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v4, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v2, v5}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v0

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/IZr;->A00:LX/IZr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FetchUserRepostsQuery"

    const-string v2, "fetch__XDTUserDict"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-nez p4, :cond_0

    invoke-static {p1, p2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v3
.end method
