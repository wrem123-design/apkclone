.class public final LX/8hv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;LX/8hv;)LX/2mA;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    new-instance v3, LX/2mA;

    .line 12
    invoke-direct {v3}, LX/2mA;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    sget-object v1, LX/8oo;->A00:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    aget v1, v1, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_5

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_4

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_3

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_2

    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne v1, v0, :cond_6

    .line 57
    invoke-direct {p1, p0}, LX/8hv;->A01(Landroid/util/JsonReader;)LX/2nb;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    :goto_2
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0, p1}, LX/8hv;->A00(Landroid/util/JsonReader;LX/8hv;)LX/2mA;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 102
    return-object v3
.end method

.method private final A01(Landroid/util/JsonReader;)LX/2nb;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v2, LX/2nb;

    .line 12
    invoke-direct {v2}, LX/2nb;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    sget-object v1, LX/8oo;->A00:[I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    aget v1, v1, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_5

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_4

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne v1, v0, :cond_6

    .line 53
    invoke-direct {p0, p1}, LX/8hv;->A01(Landroid/util/JsonReader;)LX/2nb;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    :goto_1
    iget-object v0, v2, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, p0}, LX/8hv;->A00(Landroid/util/JsonReader;LX/8hv;)LX/2mA;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v2, v0}, LX/2nb;->A04(LX/2mA;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/2nb;->A05(Z)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/2nb;->A00(D)V

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 103
    return-object v2
.end method
