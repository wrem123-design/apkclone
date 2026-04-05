.class public final LX/4kx;
.super LX/4kr;
.source ""


# instance fields
.field public final A00:LX/1Q3;

.field public final A01:LX/1O5;

.field public final A02:LX/7u4;


# direct methods
.method public constructor <init>(LX/7u4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kx;->A02:LX/7u4;

    .line 5
    const/16 v1, 0x10

    .line 7
    new-instance v0, LX/7i9;

    .line 9
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/4kx;->A01:LX/1O5;

    .line 14
    const/16 v1, 0x8

    .line 16
    new-instance v0, LX/7i8;

    .line 18
    invoke-direct {v0, p0, v1}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/4kx;->A00:LX/1Q3;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/16 v1, 0x8

    .line 4
    new-instance v0, LX/HOl;

    .line 6
    invoke-direct {v0, v1}, LX/HOl;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public final A01(IJ)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/mk7;

    .line 5
    invoke-direct {v0, p2, p3, p1, v1}, LX/mk7;-><init>(JII)V

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public final A02(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 12

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT id, type, position, cached_time_s,"

    .line 12
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "           expiration_time_s, sort_key, sort_score, is_invalid"

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "    FROM media"

    .line 28
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "    WHERE type in ("

    .line 36
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    move-object v4, p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v0, ")"

    .line 49
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "      AND cached_time_s > "

    .line 57
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "?"

    .line 62
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "      AND expiration_time_s > "

    .line 70
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "      AND ("

    .line 81
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " OR is_invalid = 0)"

    .line 89
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "    ORDER BY sort_score DESC"

    .line 97
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "    LIMIT "

    .line 105
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p0, LX/4kx;->A02:LX/7u4;

    .line 117
    const/4 v7, 0x1

    .line 118
    new-instance v2, LX/BCm;

    .line 120
    move v6, p2

    .line 121
    move-wide v8, p3

    .line 122
    move-wide/from16 v10, p5

    .line 124
    invoke-direct/range {v2 .. v11}, LX/BCm;-><init>(Ljava/lang/String;Ljava/util/List;IIIJJ)V

    .line 127
    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    return-object v0
.end method

.method public final A03(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 12

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT id, type, position, cached_time_s,"

    .line 12
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "           expiration_time_s, sort_key, sort_score, is_invalid"

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "    FROM media"

    .line 28
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "    WHERE type in ("

    .line 36
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    move-object v4, p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v0, ")"

    .line 49
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "      AND cached_time_s > "

    .line 57
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "?"

    .line 62
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "      AND expiration_time_s > "

    .line 70
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "      AND ("

    .line 81
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " OR is_invalid = 0)"

    .line 89
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "    ORDER BY sort_key DESC"

    .line 97
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "    LIMIT "

    .line 105
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p0, LX/4kx;->A02:LX/7u4;

    .line 117
    const/4 v7, 0x0

    .line 118
    new-instance v2, LX/BCm;

    .line 120
    move v6, p2

    .line 121
    move-wide v8, p3

    .line 122
    move-wide/from16 v10, p5

    .line 124
    invoke-direct/range {v2 .. v11}, LX/BCm;-><init>(Ljava/lang/String;Ljava/util/List;IIIJJ)V

    .line 127
    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    return-object v0
.end method

.method public final A04(Ljava/util/List;IJJZ)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT *"

    .line 12
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "    FROM media"

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "    WHERE type in ("

    .line 28
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    move-object v4, p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    invoke-static {v3, v5}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 39
    const-string v0, ")"

    .line 41
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "      AND cached_time_s > "

    .line 49
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "?"

    .line 54
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "      AND expiration_time_s > "

    .line 62
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "      AND ("

    .line 73
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " OR is_invalid = 0)"

    .line 81
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "    ORDER BY sort_key DESC"

    .line 89
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "    LIMIT "

    .line 97
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    iget-object v1, p0, LX/4kx;->A02:LX/7u4;

    .line 109
    const/4 v7, 0x0

    .line 110
    new-instance v2, LX/C2I;

    .line 112
    move v6, p2

    .line 113
    move-wide/from16 v8, p3

    .line 115
    move-wide/from16 v10, p5

    .line 117
    move/from16 v12, p7

    .line 119
    invoke-direct/range {v2 .. v12}, LX/C2I;-><init>(Ljava/lang/String;Ljava/util/List;IIIJJZ)V

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v2, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 129
    return-object v0
.end method

.method public final A05(Ljava/util/List;IJJZ)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT *"

    .line 12
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "    FROM media"

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "    WHERE type in ("

    .line 28
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    move-object v5, p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    invoke-static {v3, v6}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 39
    const-string v0, ")"

    .line 41
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "      AND cached_time_s > "

    .line 49
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "?"

    .line 54
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "      AND expiration_time_s > "

    .line 62
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "      AND ("

    .line 73
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " OR is_invalid = 0)"

    .line 81
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "    ORDER BY sort_score DESC"

    .line 89
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "    LIMIT "

    .line 97
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 109
    new-instance v3, LX/8rG;

    .line 111
    move v7, p2

    .line 112
    move-wide/from16 v8, p3

    .line 114
    move-wide/from16 v10, p5

    .line 116
    move/from16 v12, p7

    .line 118
    invoke-direct/range {v3 .. v12}, LX/8rG;-><init>(Ljava/lang/String;Ljava/util/List;IIJJZ)V

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v3, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 129
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/HOl;

    .line 5
    invoke-direct {v0, v1}, LX/HOl;-><init>(I)V

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final A07(LX/16S;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/23r;

    .line 6
    invoke-direct {v0, v1, p1, p0}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final A08(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/16 v1, 0xe

    .line 4
    new-instance v0, LX/8Jd;

    .line 6
    invoke-direct {v0, v1, p1, p0}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final A09(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v2, LX/7y8;

    .line 5
    invoke-direct {v2, v0, p1, p0}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final A0A(Ljava/util/Collection;IJ)V
    .locals 9

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "        DELETE FROM media WHERE id NOT IN "

    .line 12
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "          (SELECT id FROM media WHERE expiration_time_s > "

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "?"

    .line 25
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " "

    .line 30
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "            ORDER BY sort_key DESC LIMIT "

    .line 38
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ") OR id IN ("

    .line 46
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    move-object v4, p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 57
    const-string v0, ")"

    .line 59
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "      "

    .line 67
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/4kx;->A02:LX/7u4;

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v2, LX/8q2;

    .line 79
    move v5, p2

    .line 80
    move-wide v7, p3

    .line 81
    invoke-direct/range {v2 .. v8}, LX/8q2;-><init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V

    .line 84
    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 87
    return-void
.end method

.method public final A0B(Ljava/util/Collection;IJJ)V
    .locals 12

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "        DELETE FROM media WHERE id NOT IN"

    .line 12
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "          (SELECT id FROM media WHERE"

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "            (expiration_time_s > "

    .line 28
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "?"

    .line 33
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "            AND id NOT IN ("

    .line 41
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    move-object v5, p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v3, v6}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 52
    const-string v0, "))"

    .line 54
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "            OR cached_time_s >= "

    .line 62
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "            ORDER BY sort_key DESC LIMIT "

    .line 73
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ")"

    .line 81
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "      "

    .line 89
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 98
    new-instance v3, LX/8vX;

    .line 100
    move v7, p2

    .line 101
    move-wide v8, p3

    .line 102
    move-wide/from16 v10, p5

    .line 104
    invoke-direct/range {v3 .. v11}, LX/8vX;-><init>(Ljava/lang/String;Ljava/util/Collection;IIJJ)V

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, v3, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public final A0C(Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/MbF;

    .line 5
    move v2, p3

    .line 6
    invoke-direct/range {v1 .. v6}, LX/MbF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final A0D(Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    new-instance v3, LX/8vW;

    .line 4
    invoke-direct/range {v3 .. v9}, LX/8vW;-><init>(LX/4kx;Ljava/util/Collection;Ljava/util/Collection;IJ)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DELETE FROM media WHERE id IN ("

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/Bw1;

    .line 31
    invoke-direct {v0, v3, p1, v1}, LX/Bw1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 34
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DELETE FROM media WHERE type IN ("

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, LX/Bw1;

    .line 31
    invoke-direct {v0, v3, p1, v1}, LX/Bw1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 34
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/23r;

    .line 6
    invoke-direct {v0, v1, p1, p0}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kx;->A02:LX/7u4;

    .line 2
    const/16 v1, 0xf

    .line 4
    new-instance v0, LX/8Gl;

    .line 6
    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final synthetic A0I(Ljava/util/Collection;)LX/H99;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4kr;->A08(Ljava/util/Collection;)V

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method

.method public final synthetic A0J(Ljava/util/Collection;Ljava/util/Collection;I)LX/H99;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4kr;->A0C(Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method

.method public final synthetic A0K(Ljava/util/Collection;Ljava/util/Collection;IJ)LX/H99;
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/4kr;->A0D(Ljava/util/Collection;Ljava/util/Collection;IJ)V

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method
