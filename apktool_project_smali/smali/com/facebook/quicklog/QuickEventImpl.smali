.class public Lcom/facebook/quicklog/QuickEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/mjy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/1ai;

.field public A0C:LX/3ko;

.field public A0D:LX/3hx;

.field public A0E:LX/3kw;

.field public A0F:LX/3kw;

.field public A0G:LX/7AA;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:S

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/0SG;

.field public final A0T:LX/AVL;

.field public final A0U:LX/3ii;

.field public final A0V:Ljava/util/ArrayList;

.field public mMarkerId:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 13
    new-instance v0, LX/3if;

    .line 15
    invoke-direct {v0}, LX/3if;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 24
    new-instance v0, LX/3ii;

    .line 26
    invoke-direct {v0, p1}, LX/3ii;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 29
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 31
    return-void
.end method

.method public static A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 3

    .line 0
    const-string/jumbo v0, "qpl.QuickEvent.allocateInactiveEvent"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    invoke-direct {v2, p0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 11
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 13
    iput p3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 15
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 21
    iput-boolean p8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 23
    iput p4, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 25
    iput p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 27
    iput-boolean p9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 33
    sget-boolean v0, LX/3gz;->A00:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, LX/3gz;->A00()V

    .line 40
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/3kp;LX/3kw;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->As4()LX/3ko;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget v0, v2, LX/3ko;->A01:I

    .line 10
    iget v3, v2, LX/3ko;->A00:I

    .line 12
    if-ne v0, v3, :cond_5

    .line 14
    shr-int/lit8 v0, v3, 0x1

    .line 16
    add-int/2addr v3, v0

    .line 17
    iget-object v1, v2, LX/3ko;->A03:[J

    .line 19
    array-length v0, v1

    .line 20
    if-ge v0, v3, :cond_0

    .line 22
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    iput-object v0, v2, LX/3ko;->A03:[J

    .line 31
    :cond_0
    iget-object v1, v2, LX/3ko;->A06:[Ljava/lang/String;

    .line 33
    array-length v0, v1

    .line 34
    if-ge v0, v3, :cond_1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 45
    iput-object v0, v2, LX/3ko;->A06:[Ljava/lang/String;

    .line 47
    :cond_1
    iget-object v1, v2, LX/3ko;->A04:[LX/3kp;

    .line 49
    array-length v0, v1

    .line 50
    if-ge v0, v3, :cond_2

    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    check-cast v0, [LX/3kp;

    .line 61
    iput-object v0, v2, LX/3ko;->A04:[LX/3kp;

    .line 63
    :cond_2
    iget-object v1, v2, LX/3ko;->A02:[I

    .line 65
    array-length v0, v1

    .line 66
    if-ge v0, v3, :cond_3

    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 75
    iput-object v0, v2, LX/3ko;->A02:[I

    .line 77
    :cond_3
    iget-object v1, v2, LX/3ko;->A05:[LX/3kw;

    .line 79
    array-length v0, v1

    .line 80
    if-ge v0, v3, :cond_4

    .line 82
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 89
    check-cast v0, [LX/3kw;

    .line 91
    iput-object v0, v2, LX/3ko;->A05:[LX/3kw;

    .line 93
    :cond_4
    iput v3, v2, LX/3ko;->A00:I

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    iget-boolean v0, p1, LX/3kp;->A03:Z

    .line 99
    if-nez v0, :cond_6

    .line 101
    const-string v1, "PointData should be locked before passing to the storage"

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v4, v2, LX/3ko;->A03:[J

    .line 111
    iget v3, v2, LX/3ko;->A01:I

    .line 113
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 116
    move-result-wide v0

    .line 117
    aput-wide v0, v4, v3

    .line 119
    iget-object v0, v2, LX/3ko;->A06:[Ljava/lang/String;

    .line 121
    iget v1, v2, LX/3ko;->A01:I

    .line 123
    aput-object p3, v0, v1

    .line 125
    iget-object v0, v2, LX/3ko;->A04:[LX/3kp;

    .line 127
    aput-object p1, v0, v1

    .line 129
    iget-object v0, v2, LX/3ko;->A02:[I

    .line 131
    aput p5, v0, v1

    .line 133
    iget-object v0, v2, LX/3ko;->A05:[LX/3kw;

    .line 135
    aput-object p2, v0, v1

    .line 137
    add-int/lit8 v0, v1, 0x1

    .line 139
    iput v0, v2, LX/3ko;->A01:I

    .line 141
    return v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 33
    const-string v0, ","

    .line 35
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final As4()LX/3ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/3ko;

    .line 6
    invoke-direct {v0}, LX/3ko;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final Bam()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final CDn()LX/0SG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0SG;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0SG;

    .line 6
    invoke-direct {v0}, LX/0SG;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0SG;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final DkI(I)Z
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 2
    const/4 v5, 0x1

    .line 3
    sub-int/2addr p1, v5

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    shl-long/2addr v0, p1

    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    return v5
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2
    return v0
.end method

.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7AA;

    .line 4
    move-object/from16 v24, v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {v0, v13}, LX/7AA;->A00(LX/mjy;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    sget-object v12, LX/7AA;->A01:LX/7aC;

    .line 16
    const/16 v23, 0x0

    .line 18
    :try_start_0
    const-string/jumbo v1, "perf"

    .line 21
    move-object/from16 v0, v23

    .line 23
    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 26
    move-result-object v22

    .line 27
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 29
    move-object/from16 v0, v22

    .line 31
    iput-wide v1, v0, LX/2lx;->A01:J

    .line 33
    iget-object v11, v0, LX/2lx;->A07:LX/2mA;

    .line 35
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    const-string v1, "marker_id"

    .line 40
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v12, v1, v11, v0}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    const-string v1, "instance_id"

    .line 49
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 51
    invoke-virtual {v12, v1, v11, v0}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    iget-wide v2, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 56
    long-to-int v1, v2

    .line 57
    const-string/jumbo v0, "sample_rate"

    .line 60
    invoke-virtual {v12, v0, v11, v1}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    iget-wide v2, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 65
    const/16 v0, 0x30

    .line 67
    shr-long/2addr v2, v0

    .line 68
    const-wide/16 v5, 0xff

    .line 70
    and-long/2addr v2, v5

    .line 71
    long-to-int v1, v2

    .line 72
    const-string/jumbo v0, "sample_source"

    .line 75
    invoke-virtual {v12, v0, v11, v1}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    const-string/jumbo v3, "time_since_boot_ms"

    .line 81
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 85
    move-object/from16 v0, v21

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v12, v11, v0, v1, v3}, LX/7aC;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 94
    const-string v2, "duration_ns"

    .line 96
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 98
    invoke-virtual {v12, v11, v0, v1, v2}, LX/7aC;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 101
    const-string v1, "action_id"

    .line 103
    iget-short v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 105
    invoke-virtual {v12, v1, v11, v0}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    const-string v2, "marker_type"

    .line 110
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 112
    and-int/lit8 v1, v0, 0x2

    .line 114
    const/4 v0, 0x1

    .line 115
    if-lez v1, :cond_0

    .line 117
    const/4 v0, 0x2

    .line 118
    :cond_0
    invoke-virtual {v12, v2, v11, v0}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 121
    iget-boolean v4, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 123
    iget-boolean v3, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 125
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 127
    const/16 v0, 0x20

    .line 129
    shr-long/2addr v1, v0

    .line 130
    and-long/2addr v1, v5

    .line 131
    long-to-int v0, v1

    .line 132
    invoke-static {v0, v4, v3}, LX/0QP;->A00(IZZ)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "method"

    .line 138
    invoke-virtual {v12, v11, v0, v1}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 143
    if-eqz v1, :cond_1

    .line 145
    const-string v0, "da_level"

    .line 147
    invoke-virtual {v12, v0, v11, v1}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 150
    :cond_1
    iget-object v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    .line 152
    if-eqz v1, :cond_2

    .line 154
    const-string v0, "da_type"

    .line 156
    invoke-virtual {v12, v11, v0, v1}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 161
    invoke-virtual {v0}, LX/AVL;->A0L()Landroid/util/Pair;

    .line 164
    move-result-object v0

    .line 165
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v10, Ljava/util/List;

    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    move-object/from16 v20, v0

    .line 173
    move-object/from16 v0, v20

    .line 175
    check-cast v0, Ljava/util/List;

    .line 177
    move-object/from16 v20, v0

    .line 179
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    move-result v19

    .line 183
    const/16 v18, 0x1

    .line 185
    sub-int v19, v19, v18

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_0
    move/from16 v0, v19

    .line 199
    if-ge v9, v0, :cond_b

    .line 201
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 207
    add-int/lit8 v0, v9, 0x1

    .line 209
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    div-int/lit8 v0, v9, 0x2

    .line 217
    move-object/from16 v15, v20

    .line 219
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_0
    if-nez v17, :cond_3

    .line 236
    const-string v0, "annotations"

    .line 238
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 241
    move-result-object v17

    .line 242
    :cond_3
    move-object/from16 v0, v17

    .line 244
    invoke-virtual {v12, v0, v2, v1}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_1

    .line 248
    :pswitch_1
    if-nez v14, :cond_4

    .line 250
    const-string v0, "annotations_int"

    .line 252
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 255
    move-result-object v14

    .line 256
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    move-result-wide v15

    .line 260
    move-wide v0, v15

    .line 261
    invoke-virtual {v12, v14, v0, v1, v2}, LX/7aC;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 264
    goto :goto_1

    .line 265
    :pswitch_2
    if-nez v8, :cond_5

    .line 267
    const-string v0, "annotations_string_array"

    .line 269
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 272
    move-result-object v8

    .line 273
    :cond_5
    invoke-static {v1}, LX/0QQ;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v12, v8, v2, v0}, LX/7aC;->A0A(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    goto :goto_1

    .line 281
    :pswitch_3
    if-nez v7, :cond_6

    .line 283
    const-string v0, "annotations_int_array"

    .line 285
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 288
    move-result-object v7

    .line 289
    :cond_6
    invoke-static {v1}, LX/0QQ;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v12, v7, v2, v0}, LX/7aC;->A09(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 296
    goto :goto_1

    .line 297
    :pswitch_4
    if-nez v6, :cond_7

    .line 299
    const-string v0, "annotations_double"

    .line 301
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 304
    move-result-object v6

    .line 305
    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 308
    move-result-wide v15

    .line 309
    move-wide v0, v15

    .line 310
    invoke-virtual {v12, v6, v2, v0, v1}, LX/7aC;->A02(Ljava/lang/Object;Ljava/lang/String;D)V

    .line 313
    goto :goto_1

    .line 314
    :pswitch_5
    if-nez v5, :cond_8

    .line 316
    const-string v0, "annotations_double_array"

    .line 318
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 321
    move-result-object v5

    .line 322
    :cond_8
    invoke-static {v1}, LX/0QQ;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v5, v2, v0}, LX/7aC;->A08(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    goto :goto_1

    .line 330
    :pswitch_6
    if-nez v4, :cond_9

    .line 332
    const-string v0, "annotations_bool"

    .line 334
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 337
    move-result-object v4

    .line 338
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v12, v4, v2, v0}, LX/7aC;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 345
    goto :goto_1

    .line 346
    :pswitch_7
    if-nez v3, :cond_a

    .line 348
    const-string v0, "annotations_bool_array"

    .line 350
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 353
    move-result-object v3

    .line 354
    :cond_a
    invoke-static {v1}, LX/0QQ;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v12, v3, v2, v0}, LX/7aC;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    :goto_1
    add-int/lit8 v9, v9, 0x2

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_b
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->A02()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 375
    const-string/jumbo v0, "trace_tags"

    .line 378
    invoke-virtual {v12, v11, v0, v1}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_c
    iget-short v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 383
    const/4 v0, 0x3

    .line 384
    if-eq v1, v0, :cond_d

    .line 386
    const/4 v0, 0x4

    .line 387
    if-eq v1, v0, :cond_e

    .line 389
    const-string v1, "client_tti"

    .line 391
    goto :goto_2

    .line 392
    :cond_d
    const-string v1, "client_fail"

    .line 394
    goto :goto_2

    .line 395
    :cond_e
    const-string v1, "client_cancel"

    .line 397
    :goto_2
    const-string v0, "marker"

    .line 399
    invoke-virtual {v12, v11, v0, v1}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 404
    const-wide/16 v3, -0x1

    .line 406
    cmp-long v0, v1, v3

    .line 408
    if-eqz v0, :cond_f

    .line 410
    const-string/jumbo v0, "ttl_ms"

    .line 413
    invoke-virtual {v12, v11, v1, v2, v0}, LX/7aC;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 416
    :cond_f
    sget-object v1, LX/0QQ;->A00:Ljava/lang/String;

    .line 418
    if-eqz v1, :cond_10

    .line 420
    const-string/jumbo v0, "scenario"

    .line 423
    invoke-virtual {v12, v11, v0, v1}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_10
    iget-boolean v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    .line 428
    if-eqz v0, :cond_11

    .line 430
    const-string/jumbo v1, "tracked_for_loss"

    .line 433
    move/from16 v0, v18

    .line 435
    invoke-virtual {v12, v11, v1, v0}, LX/7aC;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 438
    :cond_11
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 440
    if-eqz v0, :cond_12

    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    const-string v0, "markerStart called multiple times without end or cancel"

    .line 449
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 452
    :goto_3
    iget-object v5, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    .line 454
    if-eqz v5, :cond_1a

    .line 456
    const-string/jumbo v17, "points"

    .line 459
    new-instance v15, LX/2nb;

    .line 461
    invoke-direct {v15}, LX/2nb;-><init>()V

    .line 464
    const/4 v2, 0x0

    .line 465
    new-instance v4, Ljava/util/HashMap;

    .line 467
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 470
    iget v0, v5, LX/3ko;->A01:I

    .line 472
    move/from16 v19, v0

    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_4

    .line 476
    :cond_12
    const/4 v6, 0x0

    .line 477
    goto :goto_3

    .line 478
    :goto_4
    move/from16 v0, v19

    .line 480
    if-ge v3, v0, :cond_19

    .line 482
    iget-object v0, v5, LX/3ko;->A03:[J

    .line 484
    aget-wide v0, v0, v3

    .line 486
    move-object/from16 v7, v21

    .line 488
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 491
    move-result-wide v0

    .line 492
    iget-object v7, v5, LX/3ko;->A02:[I

    .line 494
    aget v9, v7, v3

    .line 496
    iget-object v7, v5, LX/3ko;->A06:[Ljava/lang/String;

    .line 498
    aget-object v10, v7, v3

    .line 500
    if-nez v10, :cond_13

    .line 502
    const-string v10, ""

    .line 504
    :cond_13
    iget-object v7, v5, LX/3ko;->A04:[LX/3kp;

    .line 506
    aget-object v8, v7, v3

    .line 508
    const/4 v7, 0x7

    .line 509
    if-gt v9, v7, :cond_18

    .line 511
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Integer;

    .line 517
    const/4 v9, 0x1

    .line 518
    if-nez v7, :cond_14

    .line 520
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v7

    .line 524
    :goto_5
    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    goto :goto_6

    .line 528
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 531
    move-result v7

    .line 532
    add-int/lit8 v9, v7, 0x1

    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v7

    .line 538
    goto :goto_5

    .line 539
    :goto_6
    const/16 v7, 0x3e8

    .line 541
    if-gt v9, v7, :cond_18

    .line 543
    new-instance v9, LX/2mA;

    .line 545
    invoke-direct {v9}, LX/2mA;-><init>()V

    .line 548
    invoke-virtual {v15, v9}, LX/2nb;->A04(LX/2mA;)V

    .line 551
    const-string/jumbo v7, "timeSinceStart"

    .line 554
    invoke-virtual {v12, v9, v0, v1, v7}, LX/7aC;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 557
    const-string v0, "name"

    .line 559
    invoke-virtual {v12, v9, v0, v10}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    if-eqz v8, :cond_18

    .line 564
    const-string v0, "data"

    .line 566
    invoke-virtual {v12, v9, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 569
    move-result-object v0

    .line 570
    if-nez v2, :cond_15

    .line 572
    new-instance v2, LX/2rI;

    .line 574
    invoke-direct {v2, v12}, LX/2rI;-><init>(LX/7aC;)V

    .line 577
    :cond_15
    iput-object v0, v2, LX/2rI;->A00:Ljava/lang/Object;

    .line 579
    const/4 v10, 0x0

    .line 580
    const/16 v16, 0x0

    .line 582
    :goto_7
    iget v0, v8, LX/3kp;->A00:I

    .line 584
    if-ge v10, v0, :cond_17

    .line 586
    iget-object v1, v8, LX/3kp;->A02:[Ljava/lang/String;

    .line 588
    aget-object v9, v1, v16

    .line 590
    add-int/lit8 v0, v16, 0x1

    .line 592
    aget-object v0, v1, v0

    .line 594
    iget-object v1, v8, LX/3kp;->A01:[I

    .line 596
    aget v1, v1, v10

    .line 598
    if-eqz v0, :cond_16

    .line 600
    const-string v7, ",,,"

    .line 602
    packed-switch v1, :pswitch_data_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 607
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    const-string v0, "Unsupported type: "

    .line 612
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 631
    move-result-object v14

    .line 632
    iget-object v7, v2, LX/2rI;->A02:LX/7aC;

    .line 634
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v0, v9, v14}, LX/7aC;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    goto :goto_8

    .line 642
    :pswitch_9
    iget-object v7, v2, LX/2rI;->A02:LX/7aC;

    .line 644
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 651
    move-result v0

    .line 652
    invoke-virtual {v7, v1, v9, v0}, LX/7aC;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 655
    goto :goto_8

    .line 656
    :pswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 659
    move-result-object v14

    .line 660
    iget-object v7, v2, LX/2rI;->A02:LX/7aC;

    .line 662
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v7, v0, v9, v14}, LX/7aC;->A08(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 669
    goto :goto_8

    .line 670
    :pswitch_b
    iget-object v14, v2, LX/2rI;->A02:LX/7aC;

    .line 672
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 675
    move-result-object v7

    .line 676
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 679
    move-result-wide v0

    .line 680
    invoke-virtual {v14, v7, v9, v0, v1}, LX/7aC;->A02(Ljava/lang/Object;Ljava/lang/String;D)V

    .line 683
    goto :goto_8

    .line 684
    :pswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 687
    move-result-object v14

    .line 688
    iget-object v7, v2, LX/2rI;->A02:LX/7aC;

    .line 690
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v7, v0, v9, v14}, LX/7aC;->A09(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 697
    goto :goto_8

    .line 698
    :pswitch_d
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 701
    move-result-object v14

    .line 702
    iget-object v7, v2, LX/2rI;->A02:LX/7aC;

    .line 704
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v7, v0, v9, v14}, LX/7aC;->A0A(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 711
    goto :goto_8

    .line 712
    :pswitch_e
    iget-object v14, v2, LX/2rI;->A02:LX/7aC;

    .line 714
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 717
    move-result-object v7

    .line 718
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 721
    move-result-wide v0

    .line 722
    invoke-virtual {v14, v7, v0, v1, v9}, LX/7aC;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 725
    goto :goto_8

    .line 726
    :pswitch_f
    iget-object v7, v2, LX/2rI;->A02:LX/7aC;

    .line 728
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 735
    move-result v0

    .line 736
    invoke-virtual {v7, v9, v1, v0}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 739
    goto :goto_8

    .line 740
    :pswitch_10
    iget-object v7, v2, LX/2rI;->A02:LX/7aC;

    .line 742
    invoke-static {v2, v1}, LX/2rI;->A00(LX/2rI;I)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v7, v1, v9, v0}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 750
    :catch_0
    :try_start_2
    move-exception v7

    .line 751
    const-string v1, "QPL"

    .line 753
    const-string v0, "Failed to parse int annotation"

    .line 755
    invoke-static {v1, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    :cond_16
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 760
    add-int/lit8 v16, v16, 0x2

    .line 762
    goto/16 :goto_7

    .line 764
    :cond_17
    move-object/from16 v0, v23

    .line 766
    iput-object v0, v2, LX/2rI;->A00:Ljava/lang/Object;

    .line 768
    iget-object v0, v2, LX/2rI;->A01:Landroid/util/SparseArray;

    .line 770
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 773
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 775
    goto/16 :goto_4

    .line 777
    :cond_19
    move-object/from16 v0, v17

    .line 779
    invoke-static {v11, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    :cond_1a
    if-eqz v6, :cond_1b

    .line 784
    const-string v1, "error"

    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v12, v11, v1, v0}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_1b
    iget-wide v3, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 795
    const-wide/16 v1, 0x0

    .line 797
    cmp-long v0, v3, v1

    .line 799
    if-eqz v0, :cond_25

    .line 801
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->CDn()LX/0SG;

    .line 804
    move-result-object v1

    .line 805
    iget-object v8, v1, LX/0SG;->A00:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_25

    .line 813
    const-string v0, "metadata"

    .line 815
    invoke-virtual {v12, v11, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 818
    move-result-object v9

    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-static {v1}, LX/0SG;->A00(LX/0SG;)V

    .line 823
    iget-object v7, v1, LX/0SG;->A01:Ljava/util/ArrayList;

    .line 825
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 828
    move-result v6

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v2, 0x0

    .line 831
    :goto_9
    if-ge v5, v6, :cond_25

    .line 833
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/String;

    .line 839
    if-eqz v0, :cond_1c

    .line 841
    invoke-virtual {v12, v9, v0}, LX/7aC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2mA;

    .line 844
    move-result-object v4

    .line 845
    goto :goto_a

    .line 846
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    .line 848
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 854
    add-int/lit8 v2, v0, 0x1

    .line 856
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    instance-of v0, v1, Ljava/lang/String;

    .line 862
    if-eqz v0, :cond_1d

    .line 864
    check-cast v1, Ljava/lang/String;

    .line 866
    invoke-virtual {v12, v4, v3, v1}, LX/7aC;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    goto :goto_a

    .line 870
    :cond_1d
    instance-of v0, v1, Ljava/lang/Integer;

    .line 872
    if-eqz v0, :cond_1e

    .line 874
    check-cast v1, Ljava/lang/Integer;

    .line 876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 879
    move-result v0

    .line 880
    invoke-virtual {v12, v3, v4, v0}, LX/7aC;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 883
    goto :goto_a

    .line 884
    :cond_1e
    instance-of v0, v1, Ljava/lang/Long;

    .line 886
    if-eqz v0, :cond_1f

    .line 888
    check-cast v1, Ljava/lang/Long;

    .line 890
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 893
    move-result-wide v0

    .line 894
    invoke-virtual {v12, v4, v0, v1, v3}, LX/7aC;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 897
    goto :goto_a

    .line 898
    :cond_1f
    instance-of v0, v1, Ljava/lang/Double;

    .line 900
    if-eqz v0, :cond_20

    .line 902
    check-cast v1, Ljava/lang/Double;

    .line 904
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 907
    move-result-wide v0

    .line 908
    invoke-virtual {v12, v4, v3, v0, v1}, LX/7aC;->A02(Ljava/lang/Object;Ljava/lang/String;D)V

    .line 911
    goto :goto_a

    .line 912
    :cond_20
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 914
    if-eqz v0, :cond_21

    .line 916
    check-cast v1, Ljava/lang/Boolean;

    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    move-result v0

    .line 922
    invoke-virtual {v12, v4, v3, v0}, LX/7aC;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 925
    goto :goto_a

    .line 926
    :cond_21
    instance-of v0, v1, [Ljava/lang/String;

    .line 928
    if-eqz v0, :cond_22

    .line 930
    check-cast v1, [Ljava/lang/String;

    .line 932
    invoke-virtual {v12, v4, v3, v1}, LX/7aC;->A0A(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 935
    goto :goto_a

    .line 936
    :cond_22
    instance-of v0, v1, [I

    .line 938
    if-eqz v0, :cond_23

    .line 940
    check-cast v1, [I

    .line 942
    invoke-virtual {v12, v4, v3, v1}, LX/7aC;->A05(Ljava/lang/Object;Ljava/lang/String;[I)V

    .line 945
    goto :goto_a

    .line 946
    :cond_23
    instance-of v0, v1, [J

    .line 948
    if-eqz v0, :cond_24

    .line 950
    check-cast v1, [J

    .line 952
    invoke-virtual {v12, v4, v3, v1}, LX/7aC;->A06(Ljava/lang/Object;Ljava/lang/String;[J)V

    .line 955
    :cond_24
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 957
    goto :goto_9

    .line 958
    :cond_25
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 961
    move-result v1

    .line 962
    const v0, 0x30046

    .line 965
    if-eq v1, v0, :cond_26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 967
    move-object/from16 v0, v24

    .line 969
    iget-object v1, v0, LX/7AA;->A00:LX/9FE;

    .line 971
    move-object/from16 v0, v22

    .line 973
    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    .line 976
    return-void

    .line 977
    :catch_1
    move-exception v0

    .line 978
    throw v0

    .line 979
    :cond_26
    return-void

    .line 980
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 1004
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
