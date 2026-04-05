.class public final LX/6Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A01:LX/6Jb;

.field public final A02:LX/0if;

.field public final A03:LX/6Je;

.field public final A04:LX/6Jc;


# direct methods
.method public constructor <init>(LX/6Je;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/6Jc;LX/6Jb;LX/0if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jh;->A03:LX/6Je;

    iput-object p4, p0, LX/6Jh;->A01:LX/6Jb;

    iput-object p3, p0, LX/6Jh;->A04:LX/6Jc;

    iput-object p2, p0, LX/6Jh;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object p5, p0, LX/6Jh;->A02:LX/0if;

    const/4 v0, 0x0

    new-instance v1, LX/HAu;

    invoke-direct {v1, p0, v0}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Je;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/6Je;->A04:LX/6Ji;

    if-nez v1, :cond_0

    sget-object v1, LX/6Ji;->A05:LX/6Ji;

    :cond_0
    sget-object v0, LX/6Ji;->A05:LX/6Ji;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/6Je;->A00()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/6Jh;->A00(LX/6Ji;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6Ji;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, LX/6Ji;->A06:LX/6Ji;

    iget-object v0, p0, LX/6Jh;->A01:LX/6Jb;

    if-eq p1, v1, :cond_1

    iget-object v0, v0, LX/6Jb;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "flmEffectsDeleted"

    invoke-interface {v2, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/6Jb;->A00:LX/KaM;

    const-string v1, "flmEffectsDeleted"

    invoke-interface {v2, v1, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Jh;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getAllKeys()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    const-class v2, LX/GKo;

    const-string v1, "create"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.graphql.ArEffectsFlmCapabilityQuery.BuilderForEffectIds"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Hl0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Hl0;->A01:LX/6jb;

    const/16 v0, 0x27b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hl0;->A00:Z

    invoke-virtual {v2}, LX/Hl0;->build()LX/8gF;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, p0, LX/6Jh;->A04:LX/6Jc;

    new-instance v2, LX/7I1;

    invoke-direct {v2, v4, p0, v5}, LX/7I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HiS;

    invoke-direct {v1, p0, v4}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Jc;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
