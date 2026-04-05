.class public abstract LX/8Pl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5eQ;

.field public static A01:LX/0GS;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/8Pl;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/8Pl;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/5eQ;LX/0GS;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/3bM;->A00(Ljava/lang/String;)LX/3bN;

    move-result-object v0

    invoke-virtual {v0}, LX/3bN;->A00()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Pl;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/8Pl;->A02:Ljava/util/Map;

    new-instance v1, LX/EhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EhN;->A01:LX/0GS;

    iput-object p0, v1, LX/EhN;->A00:LX/5eQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
