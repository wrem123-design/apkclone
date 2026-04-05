.class public final LX/7ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public A00:LX/1ag;

.field public A01:J

.field public final A02:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ww;->A02:LX/0If;

    .line 9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 10

    .line 0
    invoke-static {}, LX/1af;->A00()LX/1ag;

    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 6
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 8
    return-object v4

    .line 9
    :cond_0
    iget-object v0, p0, LX/7ww;->A02:LX/0If;

    .line 11
    invoke-interface {v0}, LX/0If;->now()J

    .line 14
    move-result-wide v5

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, LX/7ww;->A00:LX/1ag;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v7, v0}, LX/1ag;->A00(LX/1ag;)LX/1ag;

    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v0, "read_chars"

    .line 31
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    .line 33
    new-instance v9, LX/0Bm;

    .line 35
    invoke-direct {v9, v0, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget-wide v0, v3, LX/1ag;->A02:J

    .line 40
    new-instance v8, LX/0Cs;

    .line 42
    invoke-direct {v8, v9, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v0, "write_chars"

    .line 51
    new-instance v9, LX/0Bm;

    .line 53
    invoke-direct {v9, v0, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget-wide v0, v3, LX/1ag;->A05:J

    .line 58
    new-instance v8, LX/0Cs;

    .line 60
    invoke-direct {v8, v9, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 63
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    const-string/jumbo v0, "read_bytes"

    .line 69
    new-instance v9, LX/0Bm;

    .line 71
    invoke-direct {v9, v0, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    iget-wide v0, v3, LX/1ag;->A01:J

    .line 76
    new-instance v8, LX/0Cs;

    .line 78
    invoke-direct {v8, v9, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 81
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    const-string/jumbo v0, "write_bytes"

    .line 87
    new-instance v9, LX/0Bm;

    .line 89
    invoke-direct {v9, v0, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    iget-wide v0, v3, LX/1ag;->A04:J

    .line 94
    new-instance v8, LX/0Cs;

    .line 96
    invoke-direct {v8, v9, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 99
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    const-string/jumbo v0, "read_syscalls"

    .line 105
    new-instance v9, LX/0Bm;

    .line 107
    invoke-direct {v9, v0, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    iget-wide v0, v3, LX/1ag;->A03:J

    .line 112
    new-instance v8, LX/0Cs;

    .line 114
    invoke-direct {v8, v9, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 117
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    const-string/jumbo v0, "write_syscalls"

    .line 123
    new-instance v9, LX/0Bm;

    .line 125
    invoke-direct {v9, v0, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    iget-wide v0, v3, LX/1ag;->A06:J

    .line 130
    new-instance v8, LX/0Cs;

    .line 132
    invoke-direct {v8, v9, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 135
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "cancelled_write_bytes"

    .line 140
    new-instance v8, LX/0Bm;

    .line 142
    invoke-direct {v8, v0, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-wide v0, v3, LX/1ag;->A00:J

    .line 147
    new-instance v2, LX/0Cs;

    .line 149
    invoke-direct {v2, v8, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    const-string/jumbo v1, "time_since_last_report"

    .line 158
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 160
    new-instance v8, LX/0Bm;

    .line 162
    invoke-direct {v8, v1, v0}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    iget-wide v2, p0, LX/7ww;->A01:J

    .line 167
    sub-long v0, v5, v2

    .line 169
    new-instance v2, LX/0Cs;

    .line 171
    invoke-direct {v2, v8, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    iput-object v7, p0, LX/7ww;->A00:LX/1ag;

    .line 179
    iput-wide v5, p0, LX/7ww;->A01:J

    .line 181
    return-object v4
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x40

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
