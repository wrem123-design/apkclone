.class public final LX/0kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nk;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0kw;->A01:Ljava/util/Map;

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    new-instance v0, LX/0nk;

    .line 268435470
    invoke-direct {v0, v2, v2, v1}, LX/0nk;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435473
    iput-object v0, p0, LX/0kw;->A00:LX/0nk;

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/0kw;->A01:Ljava/util/Map;

    .line 14
    new-instance v0, LX/0nk;

    .line 16
    invoke-direct {v0, p1}, LX/0nk;-><init>(Ljava/util/Map;)V

    .line 19
    iput-object v0, p0, LX/0kw;->A00:LX/0nk;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kw;->A00:LX/0nk;

    .line 2
    iget-object v0, v0, LX/0nk;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_3

    .line 6
    sget-object v1, LX/0nm;->A00:Ljava/util/List;

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Can\'t put value with type "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " into saved state"

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    :cond_3
    iget-object v0, p0, LX/0kw;->A01:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/0ii;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    check-cast v1, LX/0ic;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1, p2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 89
    :cond_4
    iget-object v0, p0, LX/0kw;->A00:LX/0nk;

    .line 91
    invoke-virtual {v0, p1, p2}, LX/0nk;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
