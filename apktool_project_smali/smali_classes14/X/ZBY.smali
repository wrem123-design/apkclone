.class public final LX/ZBY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBY;->A00:LX/ZBY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/net/HttpCookie;)V
    .locals 3

    invoke-static {p1}, LX/Ve4;->A00(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1sq;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, LX/07N;->A00(LX/1sq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/Lv6;->A01(LX/1sq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-direct {p0, v0}, LX/ZBY;->A00(Ljava/net/HttpCookie;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(LX/1G1;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    const-string v2, "authorization"

    iget-object v0, v0, LX/2ql;->A03:Ljava/lang/String;

    new-instance v1, Ljava/net/HttpCookie;

    invoke-direct {v1, v2, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    const-string v0, ".threads.com"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    invoke-direct {p0, v1}, LX/ZBY;->A00(Ljava/net/HttpCookie;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    const-string v0, ".threads.net"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
