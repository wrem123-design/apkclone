.class public final LX/7sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/7iQ;

    .line 7
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 10
    invoke-static {p1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7sh;->A00:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7sh;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [C

    .line 7
    const/16 v0, 0x3b

    .line 9
    aput-char v0, v1, v4

    .line 11
    invoke-static {p0, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    new-array v1, v3, [C

    .line 44
    const/16 v0, 0x2c

    .line 46
    aput-char v0, v1, v4

    .line 48
    invoke-static {v5, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v6

    .line 56
    const/4 v1, 0x2

    .line 57
    if-gt v1, v6, :cond_3

    .line 59
    const/4 v0, 0x5

    .line 60
    if-ge v6, v0, :cond_3

    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v9

    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    move-result-wide v11

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-le v0, v1, :cond_0

    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    move-result-wide v13

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-le v1, v0, :cond_1

    .line 105
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    const-string v0, "d"

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v1, :cond_1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result p0

    .line 126
    :goto_4
    new-instance v8, LX/7xw;

    .line 128
    invoke-direct/range {v8 .. v15}, LX/7xw;-><init>(DDDZ)V

    .line 131
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, LX/7sh;

    .line 137
    invoke-direct {v0, v2}, LX/7sh;-><init>(Ljava/util/List;)V

    .line 140
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    :cond_3
    invoke-static {}, LX/4CN;->A00()LX/7sh;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final A01()D
    .locals 5

    .line 0
    iget-object v0, p0, LX/7sh;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7xw;

    .line 18
    iget-wide v2, v0, LX/7xw;->A02:D

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7xw;

    .line 32
    iget-wide v0, v0, LX/7xw;->A02:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public final A02(D)D
    .locals 9

    .line 0
    iget-object v4, p0, LX/7sh;->A00:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/9en;

    .line 13
    invoke-direct {v0, v3, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v4, v0, v2}, LX/AuH;->A1a(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    neg-int v0, v1

    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 39
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7xw;

    .line 45
    iget-wide v4, v0, LX/7xw;->A02:D

    .line 47
    return-wide v4

    .line 48
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/7xw;

    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/7xw;

    .line 62
    iget-wide v2, v8, LX/7xw;->A01:D

    .line 64
    sub-double/2addr p1, v2

    .line 65
    iget-wide v0, v6, LX/7xw;->A01:D

    .line 67
    sub-double/2addr v0, v2

    .line 68
    div-double/2addr p1, v0

    .line 69
    iget-boolean v0, v8, LX/7xw;->A03:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-wide v4, v8, LX/7xw;->A02:D

    .line 75
    iget-wide v2, v6, LX/7xw;->A02:D

    .line 77
    sub-double/2addr v2, v4

    .line 78
    iget-wide v0, v8, LX/7xw;->A00:D

    .line 80
    invoke-static {p1, p2, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 83
    move-result-wide v0

    .line 84
    mul-double/2addr v2, v0

    .line 85
    add-double/2addr v4, v2

    .line 86
    return-wide v4

    .line 87
    :cond_2
    iget-wide v4, v6, LX/7xw;->A02:D

    .line 89
    iget-wide v0, v8, LX/7xw;->A02:D

    .line 91
    sub-double v6, v4, v0

    .line 93
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 95
    sub-double/2addr v2, p1

    .line 96
    iget-wide v0, v8, LX/7xw;->A00:D

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 101
    move-result-wide v0

    .line 102
    mul-double/2addr v6, v0

    .line 103
    sub-double/2addr v4, v6

    .line 104
    return-wide v4
.end method
