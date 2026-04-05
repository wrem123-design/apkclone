.class public abstract LX/8pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sput-object v0, LX/8pb;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static final A00(LX/PmA;LX/lQb;)LX/8pc;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/8pb;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, LX/BT6;->A00:LX/BT6;

    .line 14
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 19
    check-cast p1, LX/D3W;

    .line 21
    iget-object v0, p1, LX/D3W;->name:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, LX/8pc;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object v0
.end method
