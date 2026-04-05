.class public abstract LX/4dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCo;

.field public static final A01:LX/Cvl;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/4dt;->A00:LX/4dt;

    .line 2
    sput-object v6, LX/4dr;->A00:LX/ZCo;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    sput-object v0, LX/4dr;->A02:Ljava/util/WeakHashMap;

    .line 11
    new-instance v5, LX/4dx;

    .line 13
    invoke-direct {v5}, LX/4dx;-><init>()V

    .line 16
    const/16 v1, 0x3e

    .line 18
    new-instance v0, LX/9ew;

    .line 20
    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    .line 23
    new-instance v4, LX/4ec;

    .line 25
    invoke-direct {v4, v0}, LX/4ec;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    const-string/jumbo v3, "stories_surface"

    .line 31
    sget-object v2, LX/4ew;->A00:LX/4ew;

    .line 33
    sget-object v1, LX/4cy;->A0A:Ljava/util/Map;

    .line 35
    new-instance v0, LX/4fA;

    .line 37
    invoke-direct {v0, v5, v2, v4, v3}, LX/4fA;-><init>(LX/nfG;LX/jAz;LX/ifO;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, LX/4fa;

    .line 45
    invoke-direct {v0}, LX/4fa;-><init>()V

    .line 48
    sput-object v0, LX/4dr;->A01:LX/Cvl;

    .line 50
    return-void
.end method
