.class public final LX/0hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0hd;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1sa;->A05()LX/BT6;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0hd;

    .line 10
    invoke-direct {v0, v1, v2}, LX/0hd;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    sput-object v0, LX/0hd;->A02:LX/0hd;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0hd;->A01:Ljava/util/Set;

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, p0, LX/0hd;->A00:Ljava/util/Map;

    .line 52
    return-void
.end method
