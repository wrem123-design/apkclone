.class public final LX/6ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/HashSet;

    .line 268435458
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/6ml;-><init>(Ljava/util/Set;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ml;->A00:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/6ml;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/6ml;->A00:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v3, v0, 0x1f

    .line 20
    invoke-static {p2}, LX/0B5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v3, v1

    .line 34
    iget-object v2, p0, LX/6ml;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    const/16 v1, 0x3e8

    .line 38
    new-instance v0, Landroid/util/LruCache;

    .line 40
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 43
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/util/LruCache;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x63aa78c1

    .line 61
    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    return v5

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    return v6
.end method
