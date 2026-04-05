.class public final LX/8xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/8xo;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/8xs;

.field public final A04:LX/7vp;

.field public final A05:LX/Cxo;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8xo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8xp;->A08:LX/8xo;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/8xp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/8xs;LX/7vp;LX/Cxo;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8xp;->A04:LX/7vp;

    .line 5
    iput-object p3, p0, LX/8xp;->A05:LX/Cxo;

    .line 7
    iput p4, p0, LX/8xp;->A01:I

    .line 9
    iput p5, p0, LX/8xp;->A00:I

    .line 11
    iput-object p1, p0, LX/8xp;->A03:LX/8xs;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/8xp;->A02:J

    .line 19
    sget-boolean v0, LX/3bl;->A05:Z

    .line 21
    iput-boolean v0, p0, LX/8xp;->A06:Z

    .line 23
    sget-boolean v0, LX/3bl;->A04:Z

    .line 25
    iput-boolean v0, p0, LX/8xp;->A07:Z

    .line 27
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;LX/8dS;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/8dS;->A03:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {p5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "_start"

    .line 18
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    :cond_0
    new-instance v2, LX/6CY;

    .line 30
    invoke-direct {v2}, LX/6CY;-><init>()V

    .line 33
    iget-object v0, p3, LX/8dS;->A01:LX/8dW;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, LX/8dW;->A02:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "outcome_reason"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 50
    :cond_1
    iget-object v0, p3, LX/8dS;->A02:LX/8dU;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "classification"

    .line 64
    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 67
    :cond_2
    iget-object v0, v2, LX/6CY;->A00:Ljava/util/Map;

    .line 69
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 71
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {p5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v0, 0x5f

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p3, LX/8dS;->A01:LX/8dW;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iget-object v0, v0, LX/8dW;->A01:Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v1, v0, :cond_5

    .line 102
    if-eqz v1, :cond_4

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v0, :cond_3

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_6

    .line 110
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v0, "fail"

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string/jumbo v0, "success"

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "outstanding"

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "cancel"

    .line 128
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    if-eqz p6, :cond_7

    .line 137
    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 151
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p3, LX/8dS;->A01:LX/8dW;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    iget-wide v0, v0, LX/8dW;->A00:J

    .line 164
    :goto_1
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 167
    iget-object v0, p2, LX/8xp;->A04:LX/7vp;

    .line 169
    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    .line 171
    iget-boolean v0, v0, LX/7mc;->A0G:Z

    .line 173
    if-nez v0, :cond_8

    .line 175
    iget-object v2, p3, LX/8dS;->A02:LX/8dU;

    .line 177
    if-eqz v2, :cond_8

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "_classification"

    .line 189
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 203
    :cond_8
    return-void

    .line 204
    :cond_9
    iget-wide v0, p1, LX/6NY;->A00:J

    .line 206
    goto :goto_1
.end method

.method public static final A01(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10

    .line 0
    iget-object v0, p2, LX/8xp;->A05:LX/Cxo;

    .line 2
    invoke-interface {v0}, LX/Cxo;->Cve()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/8dS;

    .line 26
    iget-object v8, v2, LX/8dS;->A01:LX/8dW;

    .line 28
    if-eqz v8, :cond_2

    .line 30
    iget-object v2, v8, LX/8dW;->A01:Ljava/lang/Integer;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v3

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v3, v2, :cond_2

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v3, v2, :cond_0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v3, v2, :cond_3

    .line 49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw v0

    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    if-nez v8, :cond_4

    .line 65
    iget-wide v2, p1, LX/6NY;->A00:J

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    :cond_4
    :goto_1
    iget-wide v2, v8, LX/8dW;->A00:J

    .line 72
    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "_total"

    .line 87
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v3, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "_success"

    .line 111
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v2, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "_fail"

    .line 131
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v2, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "_cancel"

    .line 151
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v2, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "_outstanding"

    .line 171
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v2, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "_resolved"

    .line 191
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 201
    iget-object v0, p2, LX/8xp;->A04:LX/7vp;

    .line 203
    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    .line 205
    iget-boolean v0, v0, LX/7mc;->A0G:Z

    .line 207
    if-nez v0, :cond_6

    .line 209
    add-int/2addr v5, v4

    .line 210
    invoke-virtual {p0, p4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 213
    :cond_6
    return-void
.end method

.method public static final A02(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_components_action"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-short v0, p1, LX/6NY;->A04:S

    .line 21
    invoke-static {v0}, LX/6OC;->A00(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "_components_end"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, p1, LX/6NY;->A00:J

    .line 47
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 50
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/facebook/quicklog/MarkerEditor;LX/39m;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/39m;->A03:LX/6Nt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    const-string v0, "interaction_description"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 20
    iget-object v1, p1, LX/39m;->A06:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v0, "nav_chain"

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    :cond_0
    const-string v1, "components_since_last_nav"

    .line 31
    iget v0, p1, LX/39m;->A00:I

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    const-string v1, "interactions_since_last_nav"

    .line 38
    iget v0, p1, LX/39m;->A01:I

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 43
    return-void
.end method
