.class public final LX/7yt;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0Hx;

.field public final A02:LX/0AA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/4ls;

.field public final A0G:LX/4ls;


# direct methods
.method public constructor <init>(LX/0Hx;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "ig_ads_p13n"

    .line 10
    invoke-direct {p0, v0, p8}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    .line 13
    iput-object p3, p0, LX/7yt;->A0A:LX/LEL;

    .line 15
    iput-object p4, p0, LX/7yt;->A0B:LX/LEL;

    .line 17
    iput-object p5, p0, LX/7yt;->A0E:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p6, p0, LX/7yt;->A0D:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, LX/7yt;->A0C:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p1, p0, LX/7yt;->A01:LX/0Hx;

    .line 25
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7yt;->A02:LX/0AA;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object v0, p0, LX/7yt;->A04:Ljava/util/Map;

    .line 38
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 42
    const/16 v1, 0x2d

    .line 44
    new-instance v0, LX/9dw;

    .line 46
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7yt;->A08:LX/Bbi;

    .line 55
    const/16 v1, 0x2c

    .line 57
    new-instance v0, LX/9dw;

    .line 59
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7yt;->A07:LX/Bbi;

    .line 68
    const/16 v1, 0x2e

    .line 70
    new-instance v0, LX/9dw;

    .line 72
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7yt;->A09:LX/Bbi;

    .line 81
    const-string v6, "exception_type"

    .line 83
    iget-object v3, p0, LX/7yt;->A02:LX/0AA;

    .line 85
    const-wide v1, 0x810e120005545eL

    .line 90
    move-object v0, v3

    .line 91
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, LX/7yt;->A07:LX/Bbi;

    .line 102
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/7zy;

    .line 108
    const v0, 0x2ae72093

    .line 111
    new-instance v4, LX/8A0;

    .line 113
    invoke-direct {v4, v1, v0}, LX/8A0;-><init>(LX/7zy;I)V

    .line 116
    :try_start_0
    const-wide v0, 0x830e12000605ebL

    .line 121
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const-string/jumbo v3, "parse_models_result"

    .line 137
    if-nez v0, :cond_0

    .line 139
    :try_start_1
    const-string v0, "FAILURE_NO_JSON_PROVIDED"

    .line 141
    invoke-virtual {v4, v3, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_0
    :try_start_2
    invoke-static {v1}, LX/Vi6;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 148
    move-result-object v2

    .line 149
    const-string v0, "SUCCESS"

    .line 151
    invoke-virtual {v4, v3, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "parse_models_count"

    .line 157
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v1, v0}, LX/8A0;->A01(Ljava/lang/String;I)V

    .line 164
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/9zV; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    :try_start_3
    const-string v0, "FAILURE_JSON_EXCEPTION"

    .line 168
    invoke-virtual {v4, v3, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v6, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v1

    .line 180
    const-string v0, "FAILURE_ILLEGAL_ARGUMENT_EXCEPTION"

    .line 182
    invoke-virtual {v4, v3, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v6, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    move-object v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_1
    invoke-virtual {v4}, LX/8A0;->close()V

    .line 196
    move-object v5, v2

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {v4, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 204
    throw v0

    .line 205
    :goto_2
    invoke-virtual {v4}, LX/8A0;->close()V

    .line 208
    :cond_1
    :goto_3
    iput-object v5, p0, LX/7yt;->A03:Ljava/util/Map;

    .line 210
    new-instance v0, LX/4ls;

    .line 212
    invoke-direct {v0}, LX/4ls;-><init>()V

    .line 215
    iput-object v0, p0, LX/7yt;->A0G:LX/4ls;

    .line 217
    new-instance v0, LX/4ls;

    .line 219
    invoke-direct {v0}, LX/4ls;-><init>()V

    .line 222
    iput-object v0, p0, LX/7yt;->A0F:LX/4ls;

    .line 224
    const/16 v1, 0x2b

    .line 226
    new-instance v0, LX/9dw;

    .line 228
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 231
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/7yt;->A06:LX/Bbi;

    .line 237
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 242
    iput-object v0, p0, LX/7yt;->A05:Ljava/util/Set;

    .line 244
    return-void
.end method

.method public static final A00(LX/7yt;LX/8A0;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    const-string v0, "initialization_started"

    .line 2
    invoke-virtual {p1, v0}, LX/8A0;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v8, p0, LX/7yt;->A08:LX/Bbi;

    .line 7
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8mx;

    .line 13
    iget-object v3, v1, LX/8mx;->A01:LX/7u4;

    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v2, LX/9en;

    .line 18
    invoke-direct {v2, v1, v0}, LX/9en;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    move-object v2, v6

    .line 54
    check-cast v2, LX/8zn;

    .line 56
    iget-object v0, p0, LX/7yt;->A01:LX/0Hx;

    .line 58
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v0, v2, LX/8zn;->A02:J

    .line 64
    sub-long/2addr v3, v0

    .line 65
    iget-wide v1, v2, LX/8zn;->A00:J

    .line 67
    cmp-long v0, v3, v1

    .line 69
    if-lez v0, :cond_0

    .line 71
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/8mx;

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-static {v7, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 90
    move-result v0

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8zn;

    .line 112
    iget-wide v0, v0, LX/8zn;->A01:J

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    move-result-object v4

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "DELETE FROM use_case_test WHERE id IN ("

    .line 133
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 143
    const-string v0, ")"

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v6, LX/8mx;->A01:LX/7u4;

    .line 154
    const/4 v0, 0x2

    .line 155
    new-instance v1, LX/7l4;

    .line 157
    invoke-direct {v1, v3, v4, v0}, LX/7l4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v2, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 165
    const-string v0, "delete_use_cases"

    .line 167
    invoke-virtual {p1, v0}, LX/8A0;->A00(Ljava/lang/String;)V

    .line 170
    invoke-static {v5}, LX/7yt;->A01(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v7

    .line 182
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map;

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/8zn;

    .line 214
    iget-object v1, p0, LX/7yt;->A04:Ljava/util/Map;

    .line 216
    iget-object v0, v4, LX/8zn;->A03:Ljava/lang/String;

    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_4

    .line 224
    new-instance v3, LX/8zo;

    .line 226
    invoke-direct {v3, p0}, LX/8zo;-><init>(LX/7yt;)V

    .line 229
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_4
    check-cast v3, LX/8zo;

    .line 234
    iget-object v2, v4, LX/8zn;->A04:Ljava/lang/String;

    .line 236
    iget-object v0, p0, LX/7yt;->A03:Ljava/util/Map;

    .line 238
    invoke-static {v4, v0}, LX/8zp;->A00(LX/8zn;Ljava/util/Map;)LX/8zq;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 245
    iget-object v0, v3, LX/8zo;->A00:Ljava/util/Map;

    .line 247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 253
    iput-object v0, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 255
    const-string v0, "initial_load_use_cases"

    .line 257
    invoke-virtual {p1, v0}, LX/8A0;->A00(Ljava/lang/String;)V

    .line 260
    return-object v8
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/8zn;

    .line 21
    iget-object v0, v2, LX/8zn;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 39
    iget-object v0, v2, LX/8zn;->A04:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
.end method

.method public static final A02(LX/7yt;LX/8A0;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v0, "fetch_use_cases"

    .line 2
    invoke-virtual {p1, v0}, LX/8A0;->A00(Ljava/lang/String;)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 9
    :goto_0
    iput-object v0, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 11
    const-string v0, "load_use_cases"

    .line 13
    invoke-virtual {p1, v0}, LX/8A0;->A00(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/0RT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v3, "manager_state"

    .line 24
    invoke-virtual {p1, v3, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, LX/8A0;->close()V

    .line 30
    iget-object v0, p0, LX/7yt;->A07:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/7zy;

    .line 38
    iget-object v0, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/0RT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/1rm;

    .line 46
    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x2ae716a6

    .line 56
    invoke-virtual {v2, v0, v1}, LX/7zy;->A00(ILjava/util/Map;)V

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, LX/7yt;->A01(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v5

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v6

    .line 77
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/8zn;

    .line 109
    iget-object v0, v2, LX/8zn;->A03:Ljava/lang/String;

    .line 111
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map;

    .line 117
    if-eqz v1, :cond_3

    .line 119
    iget-object v0, v2, LX/8zn;->A04:Ljava/lang/String;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 127
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v0, 0xa

    .line 133
    invoke-static {v4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 136
    move-result v0

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8zn;

    .line 158
    invoke-virtual {p0, v0}, LX/7yt;->A03(LX/8zn;)LX/8zn;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string/jumbo v0, "save_use_cases"

    .line 169
    invoke-virtual {p1, v0}, LX/8A0;->A00(Ljava/lang/String;)V

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map;

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v3

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/8zn;

    .line 220
    iget-object v0, v2, LX/8zn;->A03:Ljava/lang/String;

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map;

    .line 228
    if-eqz v1, :cond_7

    .line 230
    iget-object v0, v2, LX/8zn;->A04:Ljava/lang/String;

    .line 232
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-object v5, p0, LX/7yt;->A04:Ljava/util/Map;

    .line 244
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 247
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v4

    .line 251
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/8zn;

    .line 263
    iget-object v0, v1, LX/8zn;->A03:Ljava/lang/String;

    .line 265
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_9

    .line 271
    new-instance v3, LX/8zo;

    .line 273
    invoke-direct {v3, p0}, LX/8zo;-><init>(LX/7yt;)V

    .line 276
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_9
    check-cast v3, LX/8zo;

    .line 281
    iget-object v2, v1, LX/8zn;->A04:Ljava/lang/String;

    .line 283
    iget-object v0, p0, LX/7yt;->A03:Ljava/util/Map;

    .line 285
    invoke-static {v1, v0}, LX/8zp;->A00(LX/8zn;Ljava/util/Map;)LX/8zq;

    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 293
    iget-object v0, v3, LX/8zo;->A00:Ljava/util/Map;

    .line 295
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 301
    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/8zn;)LX/8zn;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yt;->A08:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8mx;

    .line 12
    iget-object v2, v3, LX/8mx;->A01:LX/7u4;

    .line 14
    const/4 v0, 0x7

    .line 15
    new-instance v1, LX/7y8;

    .line 17
    invoke-direct {v1, v0, p1, v3}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v1, p1, LX/8zn;->A03:Ljava/lang/String;

    .line 33
    iget-object v2, p1, LX/8zn;->A04:Ljava/lang/String;

    .line 35
    iget-wide v6, p1, LX/8zn;->A00:J

    .line 37
    iget-wide v8, p1, LX/8zn;->A02:J

    .line 39
    iget-object v3, p1, LX/8zn;->A05:Ljava/util/List;

    .line 41
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 44
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 50
    new-instance v0, LX/8zn;

    .line 52
    invoke-direct/range {v0 .. v9}, LX/8zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    .line 55
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9lG;->close()V

    .line 3
    iget-object v0, p0, LX/7yt;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 12
    return-void
.end method
