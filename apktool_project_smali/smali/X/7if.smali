.class public final LX/7if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Z

.field public static A0F:Z


# instance fields
.field public A00:LX/J7B;

.field public final A01:LX/0Ct;

.field public final A02:LX/7Pp;

.field public final A03:LX/9aI;

.field public final A04:LX/8AS;

.field public final A05:LX/8AR;

.field public final A06:LX/8AT;

.field public final A07:LX/8AQ;

.field public final A08:LX/DAE;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8AQ;LX/DAE;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7if;->A07:LX/8AQ;

    .line 5
    iput-object p3, p0, LX/7if;->A09:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7if;->A08:LX/DAE;

    .line 9
    sget-boolean v1, LX/7ih;->A00:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, LX/7Pp;

    .line 16
    invoke-direct {v0}, LX/7Pp;-><init>()V

    .line 19
    :cond_0
    iput-object v0, p0, LX/7if;->A02:LX/7Pp;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/7if;->A0B:Ljava/util/Map;

    .line 28
    new-instance v0, LX/9aI;

    .line 30
    invoke-direct {v0}, LX/9aI;-><init>()V

    .line 33
    iput-object v0, p0, LX/7if;->A03:LX/9aI;

    .line 35
    const/16 v1, 0xa

    .line 37
    new-instance v0, LX/0Ct;

    .line 39
    invoke-direct {v0, v1}, LX/0Ct;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/7if;->A01:LX/0Ct;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v0, p0, LX/7if;->A0C:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, LX/7if;->A0A:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LX/8AR;

    .line 60
    invoke-direct {v0, p0}, LX/8AR;-><init>(LX/7if;)V

    .line 63
    iput-object v0, p0, LX/7if;->A05:LX/8AR;

    .line 65
    new-instance v0, LX/8AS;

    .line 67
    invoke-direct {v0, p0}, LX/8AS;-><init>(LX/7if;)V

    .line 70
    iput-object v0, p0, LX/7if;->A04:LX/8AS;

    .line 72
    new-instance v0, LX/8AT;

    .line 74
    invoke-direct {v0, p0}, LX/8AT;-><init>(LX/7if;)V

    .line 77
    iput-object v0, p0, LX/7if;->A06:LX/8AT;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    iput-object v0, p0, LX/7if;->A0D:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public static final A00(LX/9aD;LX/7if;)LX/J7B;
    .locals 8

    .line 0
    instance-of v0, p0, LX/7yL;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p0, LX/7yL;

    .line 6
    iget-object v0, p0, LX/7yL;->A01:LX/7yM;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, v0, LX/7yM;->A00:LX/7yG;

    .line 15
    iget-object v0, v4, LX/7yG;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_5

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_6

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    invoke-direct {p1, p0, v2}, LX/7if;->A07(LX/7yL;Ljava/util/ArrayList;)V

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_12

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_8

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/J7B;

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v6, v4, LX/7yG;->A01:Ljava/lang/Object;

    .line 59
    check-cast v6, [Ljava/lang/String;

    .line 61
    if-eqz v6, :cond_9

    .line 63
    array-length v5, v6

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v5, :cond_0

    .line 67
    aget-object v1, v6, v4

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p1, LX/7if;->A03:LX/9aI;

    .line 73
    iget-object v0, v0, LX/9aI;->A02:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9A7;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p1, p0, v0, v2}, LX/7if;->A06(LX/7yL;LX/9A7;Ljava/util/ArrayList;)V

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v7, v4, LX/7yG;->A01:Ljava/lang/Object;

    .line 91
    check-cast v7, [Ljava/lang/String;

    .line 93
    if-eqz v7, :cond_b

    .line 95
    iget-object v6, p0, LX/7yL;->A00:Ljava/lang/String;

    .line 97
    if-eqz v6, :cond_a

    .line 99
    array-length v5, v7

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    if-ge v4, v5, :cond_0

    .line 103
    aget-object v1, v7, v4

    .line 105
    if-eqz v1, :cond_4

    .line 107
    iget-object v0, p1, LX/7if;->A03:LX/9aI;

    .line 109
    iget-object v0, v0, LX/9aI;->A03:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9A7;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p1, p0, v0, v2}, LX/7if;->A06(LX/7yL;LX/9A7;Ljava/util/ArrayList;)V

    .line 130
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v5, v4, LX/7yG;->A01:Ljava/lang/Object;

    .line 135
    if-eqz v5, :cond_e

    .line 137
    iget-object v4, p0, LX/7yL;->A00:Ljava/lang/String;

    .line 139
    if-eqz v4, :cond_d

    .line 141
    iget-object v1, p1, LX/7if;->A03:LX/9aI;

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, v1, LX/9aI;->A03:Ljava/util/Map;

    .line 146
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map;

    .line 152
    if-eqz v1, :cond_7

    .line 154
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v1, v4, LX/7yG;->A01:Ljava/lang/Object;

    .line 161
    if-eqz v1, :cond_c

    .line 163
    iget-object v0, p1, LX/7if;->A03:LX/9aI;

    .line 165
    iget-object v0, v0, LX/9aI;->A02:Ljava/util/Map;

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    :goto_3
    check-cast v0, LX/9A7;

    .line 173
    :cond_7
    invoke-direct {p1, p0, v0, v2}, LX/7if;->A06(LX/7yL;LX/9A7;Ljava/util/ArrayList;)V

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_8
    new-instance v0, LX/8Qb;

    .line 180
    invoke-direct {v0, v2}, LX/8Qb;-><init>(Ljava/util/List;)V

    .line 183
    return-object v0

    .line 184
    :cond_9
    const-string v1, "Keys should not be null for GLOBAL_KEY_SET component target type"

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_a
    const-string v1, "Owner key should not be null for LOCAL_KEY_SET component target type"

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_b
    const-string v1, "Keys should not be null for LOCAL_KEY_SET component target type"

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_c
    const-string v1, "Key should not be null for GLOBAL_KEY component target type"

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_d
    const-string v1, "Owner key should not be null for LOCAL_KEY component target type"

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_e
    const-string v1, "Key should not be null for LOCAL_KEY component target type"

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_f
    instance-of v0, p0, LX/C1G;

    .line 234
    if-eqz v0, :cond_13

    .line 236
    check-cast p0, LX/C1G;

    .line 238
    iget-object v4, p0, LX/C1G;->A00:Ljava/util/ArrayList;

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 248
    move-result v2

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_4
    if-ge v1, v2, :cond_11

    .line 252
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 259
    check-cast v0, LX/9aD;

    .line 261
    invoke-static {v0, p1}, LX/7if;->A00(LX/9aD;LX/7if;)LX/J7B;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10

    .line 267
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12

    .line 279
    invoke-virtual {p0, v3}, LX/C1G;->A01(Ljava/util/List;)LX/J7B;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_12
    const/4 v0, 0x0

    .line 285
    return-object v0

    .line 286
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v0, "Unhandled Transition type: "

    .line 293
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0
.end method

.method private final A01(LX/7yL;LX/9A7;LX/Jyp;)LX/Ap0;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7if;->A03:LX/9aI;

    .line 2
    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/8AU;

    .line 10
    iget-object v10, p0, LX/7if;->A09:Ljava/lang/String;

    .line 12
    if-eqz v10, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Calculating transitions for "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x23

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p3}, LX/Jyp;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 42
    iget-object v0, v7, LX/8AU;->A01:LX/9AL;

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, v7, LX/8AU;->A03:LX/9AL;

    .line 48
    if-nez v0, :cond_2

    .line 50
    :cond_1
    return-object v11

    .line 51
    :cond_2
    iget-object v9, p1, LX/7yL;->A04:LX/BA0;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v9, :cond_3

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-boolean v1, v7, LX/8AU;->A04:Z

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    :cond_4
    iput-boolean v0, v7, LX/8AU;->A04:Z

    .line 65
    iget v1, v7, LX/8AU;->A00:I

    .line 67
    invoke-static {v1}, LX/0sW;->A00(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_5

    .line 73
    iget-object v0, p1, LX/7yL;->A03:LX/BA0;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    :cond_5
    const/4 v8, 0x2

    .line 78
    if-ne v1, v8, :cond_7

    .line 80
    if-nez v3, :cond_7

    .line 82
    :cond_6
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v7, LX/8AU;->A06:Z

    .line 85
    if-eqz v10, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, " - did not find matching transition for change type "

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    return-object v11

    .line 101
    :cond_7
    iget-object v6, v7, LX/8AU;->A07:Ljava/util/Map;

    .line 103
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/1Me;

    .line 109
    new-instance v2, LX/1Mf;

    .line 111
    invoke-direct {v2, p2, p3}, LX/1Mf;-><init>(LX/9A7;LX/Jyp;)V

    .line 114
    const-string v3, "Required value was null."

    .line 116
    if-eqz v5, :cond_a

    .line 118
    iget-object v0, v5, LX/1Me;->A01:LX/8QZ;

    .line 120
    iget v4, v0, LX/Apk;->A00:F

    .line 122
    :goto_0
    iget v0, v7, LX/8AU;->A00:I

    .line 124
    if-eq v0, v8, :cond_9

    .line 126
    iget-object v0, v7, LX/8AU;->A03:LX/9AL;

    .line 128
    if-eqz v0, :cond_10

    .line 130
    invoke-virtual {v0}, LX/9AL;->A01()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_f

    .line 136
    check-cast v0, LX/9AN;

    .line 138
    invoke-interface {p3, v0}, LX/Jyp;->Ay9(LX/9AN;)F

    .line 141
    move-result v3

    .line 142
    :goto_1
    if-eqz v5, :cond_8

    .line 144
    iget-object v0, v5, LX/1Me;->A04:Ljava/lang/Float;

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-static {v0, v3}, LX/659;->A1C(Ljava/lang/Float;F)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 154
    if-eqz v10, :cond_1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, " - property is already animating to this end value: "

    .line 163
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    return-object v11

    .line 167
    :cond_8
    cmpg-float v0, v4, v3

    .line 169
    if-nez v0, :cond_c

    .line 171
    if-eqz v10, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, " - the start and end values were the same: "

    .line 180
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " = "

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    if-eqz v9, :cond_11

    .line 191
    iget-object v0, p0, LX/7if;->A06:LX/8AT;

    .line 193
    invoke-interface {v9, v2, v0}, LX/BA0;->Ftl(LX/1Mf;LX/Lpu;)F

    .line 196
    move-result v3

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    iget v0, v7, LX/8AU;->A00:I

    .line 200
    if-eqz v0, :cond_b

    .line 202
    iget-object v0, v7, LX/8AU;->A01:LX/9AL;

    .line 204
    if-eqz v0, :cond_13

    .line 206
    invoke-virtual {v0}, LX/9AL;->A01()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_12

    .line 212
    check-cast v0, LX/9AN;

    .line 214
    invoke-interface {p3, v0}, LX/Jyp;->Ay9(LX/9AN;)F

    .line 217
    move-result v4

    .line 218
    goto :goto_0

    .line 219
    :cond_b
    iget-object v1, p1, LX/7yL;->A03:LX/BA0;

    .line 221
    if-eqz v1, :cond_14

    .line 223
    iget-object v0, p0, LX/7if;->A06:LX/8AT;

    .line 225
    invoke-interface {v1, v2, v0}, LX/BA0;->Ftl(LX/1Mf;LX/Lpu;)F

    .line 228
    move-result v4

    .line 229
    goto :goto_0

    .line 230
    :cond_c
    if-eqz v10, :cond_d

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v0, " - created animation (start="

    .line 239
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", end="

    .line 247
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 250
    :cond_d
    new-instance v1, LX/8QC;

    .line 252
    invoke-direct {v1, v2, v3}, LX/8QC;-><init>(LX/1Mf;F)V

    .line 255
    iget-object v0, p1, LX/7yL;->A02:LX/Lki;

    .line 257
    invoke-interface {v0, v1}, LX/Lki;->Ai1(LX/8QC;)LX/Ap0;

    .line 260
    move-result-object v3

    .line 261
    iget-object v0, p0, LX/7if;->A05:LX/8AR;

    .line 263
    invoke-virtual {v3, v0}, LX/J7B;->A05(LX/kkT;)V

    .line 266
    iget-object v0, p1, LX/7yL;->A05:LX/BAE;

    .line 268
    iput-object v0, v3, LX/J7B;->A00:Ljava/lang/Object;

    .line 270
    if-nez v5, :cond_e

    .line 272
    iget-object v1, v7, LX/8AU;->A02:LX/9AL;

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 278
    new-instance v5, LX/1Me;

    .line 280
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, LX/8QZ;

    .line 285
    invoke-direct {v0, v1, p3}, LX/8QZ;-><init>(LX/9AL;LX/Jyp;)V

    .line 288
    iput-object v0, v5, LX/1Me;->A01:LX/8QZ;

    .line 290
    invoke-interface {v6, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_e
    iget-object v0, v5, LX/1Me;->A01:LX/8QZ;

    .line 295
    invoke-virtual {v0, v4}, LX/Apk;->A05(F)V

    .line 298
    iget v0, v5, LX/1Me;->A00:I

    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 302
    iput v0, v5, LX/1Me;->A00:I

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, LX/7if;->A0B:Ljava/util/Map;

    .line 314
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, LX/7if;->A0C:Ljava/util/Map;

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return-object v3

    .line 327
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :cond_10
    const-string v1, "nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type"

    .line 335
    new-instance v0, Ljava/lang/RuntimeException;

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    :cond_11
    const-string v1, "disappearTo should not be null for DISAPPEARED change type"

    .line 343
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 349
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :cond_13
    const-string v1, "currentLayoutOutputsGroup should not be null for non-APPEARED change type"

    .line 357
    new-instance v0, Ljava/lang/RuntimeException;

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_14
    const-string v1, "appearFrom should not be null for APPEARED change type"

    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
.end method

.method private final A02(Landroid/view/View;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/CU5;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/7if;->A0D:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/CU5;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    invoke-direct {p0, v1, p2}, LX/7if;->A02(Landroid/view/View;Z)V

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Saved clip children value should not be null for view: "

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static final A03(LX/9AL;LX/9AL;LX/9A7;LX/7if;)V
    .locals 7

    .line 0
    iget-object v5, p3, LX/7if;->A03:LX/9aI;

    .line 2
    iget-object v1, v5, LX/9aI;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8AU;

    .line 10
    if-nez v3, :cond_5

    .line 12
    new-instance v3, LX/8AU;

    .line 14
    invoke-direct {v3}, LX/8AU;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    iget v1, p2, LX/9A7;->A00:I

    .line 29
    const-string v4, "Required value was null."

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_0

    .line 37
    iget-object v0, v5, LX/9aI;->A01:Ljava/util/Map;

    .line 39
    iget-object v1, p2, LX/9A7;->A02:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_3

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v2, p2, LX/9A7;->A01:Ljava/lang/String;

    .line 51
    iget-object v1, v5, LX/9aI;->A03:Ljava/util/Map;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 59
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    iget-object v1, p2, LX/9A7;->A02:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_3

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v5, LX/9aI;->A02:Ljava/util/Map;

    .line 81
    iget-object v1, p2, LX/9A7;->A02:Ljava/lang/String;

    .line 83
    if-nez v1, :cond_3

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    iget-object v0, p3, LX/7if;->A02:LX/7Pp;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    iget-object v0, v0, LX/7Pp;->A00:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    if-nez p0, :cond_8

    .line 105
    if-eqz p1, :cond_f

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput v0, v3, LX/8AU;->A00:I

    .line 110
    :goto_1
    iput-object p0, v3, LX/8AU;->A01:LX/9AL;

    .line 112
    iput-object p1, v3, LX/8AU;->A03:LX/9AL;

    .line 114
    const/4 p0, 0x0

    .line 115
    if-eqz p1, :cond_7

    .line 117
    invoke-virtual {p1}, LX/9AL;->A01()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/9AN;

    .line 123
    :goto_2
    iget-object v5, v3, LX/8AU;->A07:Ljava/util/Map;

    .line 125
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/Jyp;

    .line 145
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1Me;

    .line 151
    if-eqz v1, :cond_c

    .line 153
    if-nez v6, :cond_6

    .line 155
    iput-object p0, v1, LX/1Me;->A03:Ljava/lang/Float;

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {v2, v6}, LX/Jyp;->Ay9(LX/9AN;)F

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/1Me;->A03:Ljava/lang/Float;

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v6, p0

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v2, 0x1

    .line 172
    if-eqz p1, :cond_9

    .line 174
    iput v2, v3, LX/8AU;->A00:I

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget v1, v3, LX/8AU;->A00:I

    .line 179
    if-eqz v1, :cond_b

    .line 181
    if-eq v1, v2, :cond_b

    .line 183
    :cond_a
    :goto_4
    const/4 v0, 0x2

    .line 184
    goto :goto_0

    .line 185
    :cond_b
    iget-boolean v0, v3, LX/8AU;->A04:Z

    .line 187
    if-nez v0, :cond_a

    .line 189
    iput-boolean v2, v3, LX/8AU;->A06:Z

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v0, "PropertyState should not be null for property: "

    .line 199
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    invoke-interface {v2}, LX/Jyp;->getName()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_d
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v3, LX/8AU;->A05:Z

    .line 222
    iget-object v0, p3, LX/7if;->A09:Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_e

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v0, "Saw transition id "

    .line 233
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, " which is "

    .line 241
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 244
    iget v0, v3, LX/8AU;->A00:I

    .line 246
    invoke-static {v0}, LX/0sW;->A00(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 253
    return-void

    .line 254
    :cond_e
    return-void

    .line 255
    :cond_f
    const-string v1, "Both current and next LayoutOutput groups were null!"

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
.end method

.method public static final A04(LX/9AL;LX/9A7;LX/8AU;LX/7if;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/8AU;->A02:LX/9AL;

    .line 2
    if-nez v0, :cond_2

    .line 4
    if-eqz p0, :cond_3

    .line 6
    :cond_0
    iget-object v0, p3, LX/7if;->A09:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Setting mount content for "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " to "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget-object v3, p2, LX/8AU;->A07:Ljava/util/Map;

    .line 30
    iget-object v2, p2, LX/8AU;->A02:LX/9AL;

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Jyp;

    .line 54
    invoke-static {v2, v0}, LX/0sW;->A01(LX/9AL;LX/Jyp;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, p3, v0}, LX/7if;->A05(LX/9AL;LX/7if;Z)V

    .line 69
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 90
    check-cast v0, LX/1Me;

    .line 92
    iget-object v1, v0, LX/1Me;->A01:LX/8QZ;

    .line 94
    invoke-static {p0, v1}, LX/8QZ;->A00(LX/9AL;LX/8QZ;)V

    .line 97
    iget v0, v1, LX/Apk;->A00:F

    .line 99
    invoke-static {v1, v0}, LX/8QZ;->A01(LX/8QZ;F)V

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz p0, :cond_7

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p3, v0}, LX/7if;->A05(LX/9AL;LX/7if;Z)V

    .line 109
    :cond_7
    iput-object p0, p2, LX/8AU;->A02:LX/9AL;

    .line 111
    return-void
.end method

.method public static final A05(LX/9AL;LX/7if;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, v1

    .line 5
    instance-of v0, v1, Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    invoke-direct {p1, v1, p2}, LX/7if;->A02(Landroid/view/View;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method private final A06(LX/7yL;LX/9A7;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, LX/7yL;->A01:LX/7yM;

    .line 4
    iget-object v2, v0, LX/7yM;->A01:LX/7yH;

    .line 6
    iget-object v0, v2, LX/7yH;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    iget-object v0, v2, LX/7yH;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/Jyp;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0, p1, p2, v0}, LX/7if;->A01(LX/7yL;LX/9A7;LX/Jyp;)LX/Ap0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v2, LX/7dS;->A06:[LX/Jyp;

    .line 36
    const/4 v1, 0x4

    .line 37
    :goto_0
    aget-object v0, v2, v3

    .line 39
    invoke-direct {p0, p1, p2, v0}, LX/7if;->A01(LX/7yL;LX/9A7;LX/Jyp;)LX/Ap0;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    if-ge v3, v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, v2, LX/7yH;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, [LX/Jyp;

    .line 57
    if-eqz v2, :cond_6

    .line 59
    array-length v1, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_0

    .line 62
    aget-object v0, v2, v3

    .line 64
    invoke-direct {p0, p1, p2, v0}, LX/7if;->A01(LX/7yL;LX/9A7;LX/Jyp;)LX/Ap0;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string/jumbo v1, "propertyExtra should not be null for SINGLE property target type"

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_6
    const-string v1, "Properties should not be null for SET property target type"

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method private final A07(LX/7yL;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7if;->A03:LX/9aI;

    .line 2
    iget-object v3, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9A7;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8AU;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v0, v0, LX/8AU;->A05:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0, p1, v2, p2}, LX/7if;->A06(LX/7yL;LX/9A7;Ljava/util/ArrayList;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "AnimationState should not be null for transition id: "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
.end method

.method public static final A08(LX/9A7;LX/7if;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/7if;->A03:LX/9aI;

    .line 2
    iget-object v1, v2, LX/9aI;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/8AU;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget v1, p0, LX/9A7;->A00:I

    .line 22
    const-string v4, "Required value was null."

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 30
    iget-object v1, v2, LX/9aI;->A01:Ljava/util/Map;

    .line 32
    iget-object v0, p0, LX/9A7;->A02:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v1, v2, LX/9aI;->A02:Ljava/util/Map;

    .line 44
    iget-object v0, p0, LX/9A7;->A02:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, LX/9A7;->A01:Ljava/lang/String;

    .line 60
    iget-object v2, v2, LX/9aI;->A03:Ljava/util/Map;

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v0, p0, LX/9A7;->A02:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p1, LX/7if;->A02:LX/7Pp;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0, p0, v5, p2}, LX/7Pp;->A00(LX/9A7;LX/8AU;Ljava/lang/Integer;)V

    .line 93
    return-void

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public static final A09(LX/7if;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, LX/7if;->A0C:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Mf;

    .line 36
    iget-object v0, v1, LX/1Mf;->A00:LX/9A7;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0A(LX/9AL;LX/9A7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7if;->A03:LX/9aI;

    .line 6
    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8AU;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, v0, p0}, LX/7if;->A04(LX/9AL;LX/9A7;LX/8AU;LX/7if;)V

    .line 19
    :cond_0
    return-void
.end method
