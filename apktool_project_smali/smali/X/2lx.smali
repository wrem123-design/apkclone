.class public final LX/2lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poh;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/flexiblesampling/SamplingResult;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/2mA;

.field public final A08:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2mA;

    .line 5
    invoke-direct {v0}, LX/2mA;-><init>()V

    .line 8
    iput-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 10
    const-class v0, LX/2mh;

    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2lx;->A08:Ljava/util/EnumSet;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LX/2lx;->A00:J

    .line 22
    return-void
.end method

.method public static A00(LX/AHT;Ljava/lang/String;)LX/2lx;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    new-instance v1, LX/2lx;

    .line 4
    invoke-direct {v1}, LX/2lx;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/2lx;->A06:Z

    .line 10
    iput-object p0, v1, LX/2lx;->A05:Ljava/lang/String;

    .line 12
    iput-object p1, v1, LX/2lx;->A04:Ljava/lang/String;

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    iget-object v0, v0, LX/2mA;->A00:LX/2me;

    .line 4
    invoke-virtual {v0, p1}, LX/2me;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Name: "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/2lx;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "; ModuleName: "

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/2lx;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "; Extra: "

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, LX/2lx;->A03:Ljava/lang/Integer;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-string v0, "; Sample Rate: "

    .line 45
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    iget-object v1, p0, LX/2lx;->A08:Ljava/util/EnumSet;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const-string v0, "; Tags: "

    .line 57
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A04(LX/2mA;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :goto_0
    move v4, v3

    .line 2
    iget-object v1, p1, LX/2mA;->A00:LX/2me;

    .line 4
    iget v0, v1, LX/2me;->A00:I

    .line 6
    if-ge v3, v0, :cond_8

    .line 8
    invoke-virtual {v1, v3}, LX/2me;->A03(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {v1, v4}, LX/2me;->A01(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    instance-of v0, v2, Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    check-cast v2, Ljava/lang/Double;

    .line 63
    invoke-virtual {p0, v0, v2}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {p0, v2, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 91
    invoke-static {v0, v2, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0, v0, v2}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v0, v2, LX/2nb;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    check-cast v2, LX/2nb;

    .line 119
    invoke-virtual {p0, v2, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    instance-of v0, v2, LX/2mA;

    .line 125
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    check-cast v2, LX/2mA;

    .line 133
    invoke-virtual {p0, v2, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    return-void
.end method

.method public final A05(LX/2mA;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-static {v0, p1, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A06(LX/2nb;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-static {v0, p1, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A07(LX/0p0;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0p0;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-static {v0, p1, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A09(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-static {v0, p1, p2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-static {v0, p2, p1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-static {v0, p2, p1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-static {v0, p2, p1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/2mA;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public final A0F(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2lx;->A07:LX/2mA;

    .line 2
    new-instance v4, LX/2nb;

    .line 4
    invoke-direct {v4}, LX/2nb;-><init>()V

    .line 7
    array-length v3, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    aget-object v1, p2, v2

    .line 13
    iget-object v0, v4, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v5, v4, p1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final A0G(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0, v2, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v1, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    check-cast v2, Ljava/lang/Double;

    .line 56
    invoke-virtual {p0, v1, v2}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 66
    invoke-virtual {p0, v2, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0, v1, v2}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v2, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Unsupported value type: "

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "AnalyticsEvent"

    .line 109
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final GXx()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 3
    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 6
    iget-object v0, p0, LX/2lx;->A07:LX/2mA;

    .line 8
    invoke-virtual {v0}, LX/2mA;->GXx()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "extra"

    .line 14
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 21
    iput-object v2, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    iget-object v6, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v2, "module"

    .line 33
    iget-object v1, p0, LX/2lx;->A04:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 37
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v2, "event"

    .line 45
    iget-object v1, p0, LX/2lx;->A05:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, LX/2lx;->A03:Ljava/lang/Integer;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const-string/jumbo v1, "sample_rate"

    .line 62
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    iget-object v2, p0, LX/2lx;->A08:Ljava/util/EnumSet;

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v1, "tags"

    .line 81
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-wide v0, p0, LX/2lx;->A01:J

    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " ("

    .line 101
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    sget-object v3, LX/2na;->A01:Ljava/text/DateFormat;

    .line 106
    iget-wide v1, p0, LX/2lx;->A01:J

    .line 108
    new-instance v0, Ljava/util/Date;

    .line 110
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 113
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ")"

    .line 122
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v1, "time"

    .line 132
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, LX/2lx;->A05:Ljava/lang/String;

    .line 142
    iput-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 144
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{\n"

    .line 8
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v0, "| extra = {\n"

    .line 14
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, LX/2lx;->A07:LX/2mA;

    .line 19
    const-string/jumbo v0, "|   "

    .line 22
    invoke-virtual {v1, v4, v0}, LX/2mA;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "| }"

    .line 28
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\n| module = "

    .line 33
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/2lx;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n| name = "

    .line 43
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/2lx;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\n| time = "

    .line 53
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, LX/2lx;->A01:J

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " ("

    .line 63
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v3, LX/2na;->A01:Ljava/text/DateFormat;

    .line 68
    iget-wide v1, p0, LX/2lx;->A01:J

    .line 70
    new-instance v0, Ljava/util/Date;

    .line 72
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ")"

    .line 84
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, LX/2lx;->A03:Ljava/lang/Integer;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    const-string v0, "\n| sample_rate = "

    .line 93
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v1, p0, LX/2lx;->A08:Ljava/util/EnumSet;

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 107
    const-string v0, "\n| tags = "

    .line 109
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    const-string v0, "\n}"

    .line 117
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
