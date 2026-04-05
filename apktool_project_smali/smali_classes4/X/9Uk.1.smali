.class public abstract LX/9Uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/9Uh;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/9Uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xb

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    sput-object v0, LX/9Uk;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x1e

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/9Uk;->A02:LX/Bbi;

    const-string v1, "emptySource()"

    new-instance v0, LX/9Uh;

    invoke-direct {v0, v1}, LX/9Uh;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9Uk;->A01:LX/9Uh;

    const-string v1, "forUri(null)"

    new-instance v0, LX/9Uh;

    invoke-direct {v0, v1}, LX/9Uh;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9Uk;->A03:LX/9Uh;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/9Uk;->A03:LX/9Uh;

    :goto_0
    check-cast v1, LX/nKe;

    return-object v1

    :cond_0
    new-instance v1, LX/2gp;

    invoke-direct {v1}, LX/2gp;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/2gp;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "uri_source"

    invoke-virtual {v1, v0, p0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    new-instance v1, LX/9Uo;

    invoke-direct {v1, p0, v0}, LX/9Uo;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/9Uk;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_0

    const v0, 0x2b720c2b

    invoke-static {v1, p0, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/9Uk;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, p1}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    return-object v0
.end method
