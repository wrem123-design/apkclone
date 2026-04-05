.class public final LX/2na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2na;

.field public static final A01:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2na;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2na;->A00:LX/2na;

    .line 7
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    sput-object v0, LX/2na;->A01:Ljava/text/DateFormat;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/05p;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 6
    invoke-direct {v4, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 9
    iget v3, p0, LX/05p;->A00:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {p0, v2}, LX/05p;->A0D(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v2}, LX/05p;->A0C(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0, v1}, LX/2na;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v4
.end method

.method public static final A01(LX/2mA;)Ljava/util/HashMap;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    move v5, v2

    .line 7
    iget-object v4, p0, LX/2mA;->A00:LX/2me;

    .line 9
    iget v0, v4, LX/2me;->A00:I

    .line 11
    if-ge v2, v0, :cond_8

    .line 13
    invoke-virtual {v4, v2}, LX/2me;->A03(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v4, v5}, LX/2me;->A01(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Landroid/util/Pair;

    .line 25
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 38
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_1
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 53
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 75
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 97
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 119
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 141
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    instance-of v0, v1, LX/2mA;

    .line 157
    if-nez v0, :cond_7

    .line 159
    instance-of v0, v1, LX/2nb;

    .line 161
    if-eqz v0, :cond_0

    .line 163
    :cond_7
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    return-object v3
.end method

.method public static final A02(LX/05p;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "{\n"

    .line 3
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, LX/05p;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v1}, LX/05p;->A0D(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " = "

    .line 23
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v1}, LX/05p;->A0C(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2}, LX/2na;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "}"

    .line 44
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method public static final A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Poh;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LX/Poh;

    .line 6
    invoke-interface {p1}, LX/Poh;->GXx()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 17
    iput-object v5, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LX/05p;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, LX/05p;

    .line 34
    invoke-static {p1}, LX/2na;->A00(LX/05p;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, LX/07a;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p1, LX/07a;

    .line 45
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 51
    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 54
    iget-object v4, p1, LX/07a;->A00:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ge v2, v3, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v1}, LX/2na;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 76
    invoke-direct {v1, p2, p1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_1
.end method

.method private final A04(LX/2nb;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 2
    const/4 p2, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p1, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, LX/0wz;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p2, LX/0wz;

    .line 15
    invoke-interface {p2}, LX/0wz;->GYO()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, LX/2na;->A04(LX/2nb;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    .line 25
    if-nez v0, :cond_8

    .line 27
    instance-of v0, p2, Ljava/util/Map;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p2, Ljava/util/Map;

    .line 33
    invoke-virtual {p0, p2}, LX/2na;->A06(Ljava/util/Map;)LX/2mA;

    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-virtual {p1, p2}, LX/2nb;->A04(LX/2mA;)V

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p2, Ljava/util/Set;

    .line 43
    if-nez v0, :cond_8

    .line 45
    instance-of v0, p2, Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 49
    instance-of v0, p2, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_b

    .line 53
    instance-of v0, p2, Ljava/lang/Long;

    .line 55
    if-nez v0, :cond_a

    .line 57
    instance-of v0, p2, Ljava/lang/Float;

    .line 59
    if-nez v0, :cond_0

    .line 61
    instance-of v0, p2, Ljava/lang/Double;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, LX/2nb;->A00(D)V

    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, LX/2nb;->A05(Z)V

    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p2, LX/2mA;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    check-cast p2, LX/2mA;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p2, LX/2nb;

    .line 98
    if-nez v0, :cond_0

    .line 100
    instance-of v0, p2, LX/0xb;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    check-cast p2, LX/0xb;

    .line 106
    iget-object v0, p2, LX/0xb;->A00:Ljava/util/Map;

    .line 108
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v0}, LX/2na;->A06(Ljava/util/Map;)LX/2mA;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    instance-of v0, p2, LX/0wq;

    .line 118
    if-eqz v0, :cond_9

    .line 120
    check-cast p2, LX/0wq;

    .line 122
    invoke-interface {p2}, LX/0wq;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    instance-of v0, p2, Ljava/lang/String;

    .line 128
    if-nez v0, :cond_0

    .line 130
    instance-of v0, p2, Ljava/lang/Integer;

    .line 132
    if-nez v0, :cond_b

    .line 134
    instance-of v0, p2, Ljava/lang/Long;

    .line 136
    if-nez v0, :cond_a

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 163
    invoke-virtual {p0, p2}, LX/2na;->A07(Ljava/lang/Iterable;)LX/2nb;

    .line 166
    move-result-object p2

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v0, "Unknown value type: "

    .line 176
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_a
    check-cast p2, Ljava/lang/Number;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1, v0, v1}, LX/2nb;->A02(J)V

    .line 205
    return-void

    .line 206
    :cond_b
    check-cast p2, Ljava/lang/Number;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, LX/2nb;->A01(I)V

    .line 215
    return-void
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    :goto_0
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p0

    .line 25
    const-wide v6, 0x496cebb800L

    .line 30
    sub-long v4, p0, v6

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-lez v0, :cond_1

    .line 36
    add-long/2addr p0, v6

    .line 37
    cmp-long v0, v2, p0

    .line 39
    if-gez v0, :cond_1

    .line 41
    sget-object v4, LX/2na;->A01:Ljava/text/DateFormat;

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " ("

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Ljava/util/Date;

    .line 65
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 68
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x29

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p0, LX/2mA;

    .line 92
    const-string v6, "  "

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const-string/jumbo v0, "{\n"

    .line 99
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    check-cast p0, LX/2mA;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p2, v0}, LX/2mA;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "}"

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, p0, LX/2nb;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    check-cast p0, LX/2nb;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 150
    const-string v0, "[\n"

    .line 152
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v4, p0, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v3

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_1
    if-ge v2, v3, :cond_8

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1, p2}, LX/2na;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    const/16 v0, 0xa

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    instance-of v0, p0, LX/05p;

    .line 214
    if-eqz v0, :cond_5

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    check-cast p0, LX/05p;

    .line 233
    invoke-static {p0, v0, p2}, LX/2na;->A02(LX/05p;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    return-void

    .line 237
    :cond_5
    instance-of v0, p0, LX/07a;

    .line 239
    if-eqz v0, :cond_7

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    check-cast p0, LX/07a;

    .line 258
    const-string v0, "[\n"

    .line 260
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v4, p0, LX/07a;->A00:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268
    move-result v3

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_2
    if-ge v2, v3, :cond_6

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 298
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1, p2}, LX/2na;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    const/16 v0, 0xa

    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    invoke-static {v5, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, "]"

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_8
    invoke-static {v5, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, "]"

    .line 338
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 348
    return-void
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)LX/2mA;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/2mA;

    .line 6
    invoke-direct {v3}, LX/2mA;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    if-eqz v4, :cond_a

    .line 41
    instance-of v0, v4, Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2

    .line 45
    instance-of v0, v4, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_1

    .line 49
    instance-of v0, v4, Ljava/lang/Long;

    .line 51
    if-nez v0, :cond_3

    .line 53
    instance-of v0, v4, LX/0wq;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    check-cast v4, LX/0wq;

    .line 59
    invoke-interface {v4}, LX/0wq;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    instance-of v0, v4, Ljava/lang/String;

    .line 65
    if-nez v0, :cond_2

    .line 67
    instance-of v0, v4, Ljava/lang/Integer;

    .line 69
    if-nez v0, :cond_1

    .line 71
    instance-of v0, v4, Ljava/lang/Long;

    .line 73
    if-nez v0, :cond_3

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    :goto_1
    instance-of v0, v2, Ljava/util/List;

    .line 124
    if-nez v0, :cond_7

    .line 126
    instance-of v0, v2, Ljava/util/Map;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    check-cast v2, Ljava/util/Map;

    .line 132
    invoke-virtual {p0, v2}, LX/2na;->A06(Ljava/util/Map;)LX/2mA;

    .line 135
    move-result-object v2

    .line 136
    :cond_4
    :goto_2
    invoke-static {v3, v2, v4}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of v0, v2, Ljava/util/Set;

    .line 142
    if-nez v0, :cond_7

    .line 144
    instance-of v0, v2, Ljava/lang/String;

    .line 146
    if-nez v0, :cond_4

    .line 148
    instance-of v0, v2, Ljava/lang/Integer;

    .line 150
    if-nez v0, :cond_4

    .line 152
    instance-of v0, v2, Ljava/lang/Long;

    .line 154
    if-nez v0, :cond_4

    .line 156
    instance-of v0, v2, Ljava/lang/Float;

    .line 158
    if-nez v0, :cond_4

    .line 160
    instance-of v0, v2, Ljava/lang/Double;

    .line 162
    if-nez v0, :cond_4

    .line 164
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 166
    if-nez v0, :cond_4

    .line 168
    instance-of v0, v2, LX/2mA;

    .line 170
    if-nez v0, :cond_4

    .line 172
    instance-of v0, v2, LX/2nb;

    .line 174
    if-nez v0, :cond_4

    .line 176
    instance-of v0, v2, LX/0xb;

    .line 178
    if-eqz v0, :cond_6

    .line 180
    check-cast v2, LX/0xb;

    .line 182
    iget-object v0, v2, LX/0xb;->A00:Ljava/util/Map;

    .line 184
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0, v0}, LX/2na;->A06(Ljava/util/Map;)LX/2mA;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v0, v2, LX/0wq;

    .line 194
    if-eqz v0, :cond_9

    .line 196
    check-cast v2, LX/0wq;

    .line 198
    invoke-interface {v2}, LX/0wq;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    instance-of v0, v2, Ljava/lang/String;

    .line 204
    if-nez v0, :cond_4

    .line 206
    instance-of v0, v2, Ljava/lang/Integer;

    .line 208
    if-nez v0, :cond_4

    .line 210
    instance-of v0, v2, Ljava/lang/Long;

    .line 212
    if-nez v0, :cond_4

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 221
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    invoke-virtual {p0, v2}, LX/2na;->A07(Ljava/lang/Iterable;)LX/2nb;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    const-string v0, "illegal key type in Map"

    .line 246
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1

    .line 252
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v0, "Unknown value type: "

    .line 259
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_a
    const-string v1, "Required value was null."

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_b
    return-object v3
.end method

.method public final A07(Ljava/lang/Iterable;)LX/2nb;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/2nb;

    .line 6
    invoke-direct {v2}, LX/2nb;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v2, v0}, LX/2na;->A04(LX/2nb;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method
