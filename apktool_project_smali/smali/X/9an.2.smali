.class public final LX/9an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/9an;->$t:I

    .line 2
    iput-object p2, p0, LX/9an;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/9an;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/9an;->$t:I

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1, p2}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/9an;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/291;

    .line 16
    iget-object v2, v1, LX/291;->A01:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v1, v1, LX/291;->A00:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, LX/9an;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Comparator;

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    return v0

    .line 57
    :cond_3
    iget-object v0, p0, LX/9an;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 61
    iget-object v3, p0, LX/9an;->A01:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 71
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 77
    if-eqz v2, :cond_5

    .line 79
    if-eqz v4, :cond_5

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v2, v0

    .line 90
    long-to-int v0, v2

    .line 91
    return v0

    .line 92
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 98
    const-wide/16 v0, 0x0

    .line 100
    if-nez v2, :cond_6

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    :cond_6
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 112
    if-nez v4, :cond_4

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_0
.end method
