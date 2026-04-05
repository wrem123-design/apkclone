.class public final LX/Jww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4DI;


# direct methods
.method public constructor <init>(LX/4DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jww;->A00:LX/4DI;

    return-void
.end method


# virtual methods
.method public final A00(LX/4EK;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p1, LX/4EK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Jww;->A00:LX/4DI;

    const-string v0, "key"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "RANGE_KEY_NOT_REGISTERED"

    const-string v0, "violation"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "INVARIANT_VIOLATION"

    invoke-static {v3, v0, v1}, LX/4DI;->A00(LX/4DI;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
