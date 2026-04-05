.class public final LX/Kpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final A02:LX/izq;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/izq;

    invoke-direct {v0}, LX/izq;-><init>()V

    sput-object v0, LX/Kpp;->A02:LX/izq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/Kpp;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/Kpp;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Kpp;)V
    .locals 4

    iget-object v3, p0, LX/Kpp;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/Kpp;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/BcN;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8n8;

    invoke-direct {v0, v4, p0, v1}, LX/8n8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    if-eqz v3, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;

    invoke-interface {v2}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->DBR()LX/5To;

    move-result-object v1

    sget-object v0, LX/5To;->A04:LX/5To;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-interface {v4, v0, p2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iput-boolean v5, v1, LX/4ak;->A0N:Z

    iput-boolean v5, v1, LX/4ak;->A0J:Z

    sget-object v0, LX/Kpp;->A02:LX/izq;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-static {p0}, LX/Kpp;->A00(LX/Kpp;)V

    return-void
.end method
