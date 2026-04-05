.class public final LX/0aU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;

.field public static final A08:LX/0Qm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ErrMsg"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0aU;->A08:LX/0Qm;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/9am;

    .line 11
    invoke-direct {v0, v1}, LX/9am;-><init>(I)V

    .line 14
    sput-object v0, LX/0aU;->A07:Ljava/util/Comparator;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/9am;

    .line 19
    invoke-direct {v0, v1}, LX/9am;-><init>(I)V

    .line 22
    sput-object v0, LX/0aU;->A06:Ljava/util/Comparator;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0aU;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/0aU;->A07:Ljava/util/Comparator;

    .line 10
    new-instance v2, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    sget-object v0, LX/0aU;->A06:Ljava/util/Comparator;

    .line 17
    new-instance v4, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    iget-object v1, p0, LX/0aU;->A00:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, LX/0aU;->A03:Ljava/util/Map;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, LX/0aU;->A04:Ljava/util/Set;

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/16 v0, 0x5b

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, LX/0aU;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ": "

    .line 48
    invoke-static {v3, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v3, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", "

    .line 94
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0aU;

    .line 114
    invoke-virtual {v0, p1}, LX/0aU;->A00(Ljava/lang/StringBuilder;)V

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0aU;->A01:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, LX/0aU;->A00(Ljava/lang/StringBuilder;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/0aU;->A01:Ljava/lang/String;

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "[ErrMsg - "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LX/0aU;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ": "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
