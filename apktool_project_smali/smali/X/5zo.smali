.class public final LX/5zo;
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

.method public static final A00(LX/07c;LX/I33;LX/5zo;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/05p;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, LX/05p;

    .line 6
    iget v4, p0, LX/05p;->A00:I

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, LX/05p;->A0D(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3}, LX/05p;->A0C(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, p1, v0}, LX/5zo;->A01(LX/I33;Ljava/lang/Object;)V

    .line 28
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "IGAnalytics2PreSerializer"

    .line 32
    const-string v0, "Failed to encode ParamsCollectionMap due to OOM"

    .line 34
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Failed to encode "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v3}, LX/05p;->A0D(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", map size: "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.params.ParamsCollectionArray"

    .line 68
    if-nez p0, :cond_2

    .line 70
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    check-cast p0, LX/07a;

    .line 80
    iget-object v5, p0, LX/07a;->A00:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, LX/I33;->A0L()V

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-ge v3, v4, :cond_3

    .line 92
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, p1, v0}, LX/5zo;->A01(LX/I33;Ljava/lang/Object;)V

    .line 99
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    const-string v1, "IGAnalytics2PreSerializer"

    .line 103
    const-string v0, "Failed to encode ParamsCollectionArray due to OOM"

    .line 105
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Failed to encode "

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "[i], array size: "

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1}, LX/I33;->A0I()V

    .line 132
    return-void
.end method

.method private final A01(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, LX/I33;->A0V(J)V

    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, LX/I33;->A0O(D)V

    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    .line 69
    return-void

    .line 70
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    .line 83
    return-void

    .line 84
    :cond_6
    instance-of v0, p2, LX/07c;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    check-cast p2, LX/07c;

    .line 90
    invoke-static {p2, p1, p0}, LX/5zo;->A00(LX/07c;LX/I33;LX/5zo;)V

    .line 93
    return-void

    .line 94
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "Unknown value type: "

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method
