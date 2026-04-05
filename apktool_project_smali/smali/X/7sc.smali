.class public final LX/7sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;


# instance fields
.field public final A00:LX/7sA;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/Ka0;


# direct methods
.method public constructor <init>(LX/7sA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7sc;->A02:LX/Ka0;

    .line 5
    iput-object p2, p0, LX/7sc;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    iput-object p1, p0, LX/7sc;->A00:LX/7sA;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    const-string/jumbo v1, "p"

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return v2
.end method

.method public static A01(LX/0EK;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, LX/0EK;->A0D:I

    .line 16
    if-lez v0, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "p"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;
    .locals 12

    .line 0
    iget-object v1, p0, LX/7sc;->A02:LX/Ka0;

    .line 2
    sget-object v0, LX/0pX;->A0G:LX/0pX;

    .line 4
    invoke-interface {v1, v0}, LX/Ka0;->A9D(LX/0pX;)V

    .line 7
    move-object/from16 v7, p5

    .line 9
    array-length v6, v7

    .line 10
    iget-object v5, p0, LX/7sc;->A00:LX/7sA;

    .line 12
    iget-boolean v0, v5, LX/7sA;->A05:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v8, v5, LX/7sA;->A00:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 21
    const v3, 0x7fffffff

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    aget-object v1, p5, v2

    .line 27
    invoke-static {v1}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7sc;->A00(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    if-lt v0, v8, :cond_0

    .line 37
    if-ge v0, v3, :cond_0

    .line 39
    move-object v4, v1

    .line 40
    move v3, v0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    if-ge v2, v6, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :cond_2
    iget-boolean v8, v5, LX/7sA;->A03:Z

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eqz v8, :cond_c

    .line 53
    iget-object v0, v5, LX/7sA;->A02:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v9, :cond_a

    .line 61
    if-ne v1, v3, :cond_c

    .line 63
    add-int/lit8 v2, v6, -0x1

    .line 65
    aget-object v0, p5, v2

    .line 67
    invoke-static {v0}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/7sc;->A00(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x1e0

    .line 77
    if-ge v1, v0, :cond_b

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v0

    .line 84
    sub-int v0, v6, v0

    .line 86
    :goto_1
    aget-object v2, p5, v0

    .line 88
    :goto_2
    if-eqz v4, :cond_9

    .line 90
    invoke-static {v4}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/7sc;->A00(Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v2}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/7sc;->A00(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    if-ge v0, v1, :cond_9

    .line 108
    :goto_3
    sub-int v0, v6, v9

    .line 110
    aget-object v9, p5, v0

    .line 112
    if-eqz v8, :cond_8

    .line 114
    const-string v2, "fupBased"

    .line 116
    :goto_4
    iget-object v10, v5, LX/7sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    if-eqz v10, :cond_7

    .line 120
    iget-boolean v0, v5, LX/7sA;->A04:Z

    .line 122
    if-eqz v0, :cond_7

    .line 124
    const v11, 0x12cb395c

    .line 127
    invoke-interface {v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 130
    const-string/jumbo v0, "video_quality_change"

    .line 133
    invoke-interface {v10, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 136
    const-string v1, "old_quality"

    .line 138
    invoke-static {v9}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "new_quality"

    .line 147
    invoke-static {v4}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "selector_type"

    .line 157
    invoke-interface {v10, v11, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v9, "available_qualities"

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v6, :cond_6

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_3
    aget-object v0, p5, v2

    .line 173
    invoke-static {v0}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    if-lez v2, :cond_4

    .line 181
    const-string v0, ","

    .line 183
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    :cond_4
    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 191
    if-lt v2, v6, :cond_3

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_6

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    :cond_6
    invoke-interface {v10, v11, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {v10, v11, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 209
    :cond_7
    new-instance v0, LX/0sK;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object v4, v0, LX/0sK;->A01:LX/0EK;

    .line 216
    return-object v0

    .line 217
    :cond_8
    const-string v2, "lowest"

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v4, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    add-int/lit8 v2, v6, -0x1

    .line 224
    aget-object v0, p5, v2

    .line 226
    invoke-static {v0}, LX/7sc;->A01(LX/0EK;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/7sc;->A00(Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x168

    .line 236
    if-ge v1, v0, :cond_b

    .line 238
    if-lt v6, v3, :cond_b

    .line 240
    add-int/lit8 v0, v6, -0x2

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_b
    aget-object v2, p5, v2

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_c
    add-int/lit8 v0, v6, -0x1

    .line 250
    goto/16 :goto_1
.end method

.method public final Dh1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GPu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
