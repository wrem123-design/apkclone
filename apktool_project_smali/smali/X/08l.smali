.class public final LX/08l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Fq;

.field public A02:Ljava/lang/Throwable;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/08l;->A05:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/08l;->A09:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/08l;->A08:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/08l;->A03:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/08l;->A07:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, LX/08l;->A04:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/08l;->A06:Ljava/util/Map;

    .line 52
    iput-object p1, p0, LX/08l;->A02:Ljava/lang/Throwable;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/0gs;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08l;->A03:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A01(LX/0Mh;I)V
    .locals 2

    .line 0
    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 8
    return-void
.end method

.method public final A02(LX/0Mh;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08l;->A08:Ljava/util/Map;

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, LX/08l;->A00:I

    .line 2
    if-lez v2, :cond_0

    .line 4
    iget-object v1, p0, LX/08l;->A01:LX/0Fq;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-le v0, v2, :cond_0

    .line 16
    invoke-virtual {v1, p1, p2}, LX/0Fq;->A00(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object v0, p0, LX/08l;->A09:Ljava/util/Map;

    .line 22
    if-nez p2, :cond_1

    .line 24
    const-string/jumbo p2, "unknown"

    .line 27
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final A04(LX/0Ac;LX/03w;Ljava/io/File;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object v2, p0, LX/08l;->A04:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, LX/0Ac;->A00()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LX/08l;->A06:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, LX/0Ac;->A01()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/08l;->A00:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    iget-object v4, p0, LX/08l;->A01:LX/0Fq;

    .line 6
    if-eqz v4, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-le v2, v0, :cond_0

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v0, v4, LX/0Fq;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "collector"

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "key"

    .line 34
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "length"

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "PropertyValueTooLarge"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v2, v1, v0, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "lacrima"

    .line 67
    const-string v0, "PropertyValueTooLarge - %s"

    .line 69
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, v4, LX/0Fq;->A02:Z

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget v0, v4, LX/0Fq;->A01:I

    .line 78
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    :cond_0
    iget-object v0, p0, LX/08l;->A05:Ljava/util/Map;

    .line 84
    if-nez p2, :cond_1

    .line 86
    const-string/jumbo p2, "unknown"

    .line 89
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public final A06(Ljava/util/Properties;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/08l;->A05:Ljava/util/Map;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, LX/08l;->A09:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 33
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/08l;->A08:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 71
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, LX/08l;->A03:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 113
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, LX/08l;->A07:Ljava/util/Map;

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    const-string v1, "getName"

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_3
    return-void
.end method
