.class public abstract LX/1av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    sput-object v2, LX/1av;->A00:[Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v0, "pgpgin"

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v0, "pgpgout"

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string/jumbo v0, "pgmajfault"

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "allocstall"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    const-string v0, "allocstall_high"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x5

    .line 35
    const-string v0, "allocstall_dma"

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x6

    .line 40
    const-string v0, "allocstall_dma32"

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/4 v1, 0x7

    .line 45
    const-string v0, "allocstall_normal"

    .line 47
    aput-object v0, v2, v1

    .line 49
    const/16 v1, 0x8

    .line 51
    const-string v0, "allocstall_movable"

    .line 53
    aput-object v0, v2, v1

    .line 55
    const/16 v1, 0x9

    .line 57
    const-string/jumbo v0, "pgsteal_kswapd_normal"

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0xa

    .line 64
    const-string/jumbo v0, "pgsteal_kswapd_high"

    .line 67
    aput-object v0, v2, v1

    .line 69
    const/16 v1, 0xb

    .line 71
    const-string/jumbo v0, "pgsteal_kswapd_movable"

    .line 74
    aput-object v0, v2, v1

    .line 76
    const/16 v1, 0xc

    .line 78
    const-string/jumbo v0, "pgsteal_direct_normal"

    .line 81
    aput-object v0, v2, v1

    .line 83
    const/16 v1, 0xd

    .line 85
    const-string/jumbo v0, "pgsteal_direct_high"

    .line 88
    aput-object v0, v2, v1

    .line 90
    const/16 v1, 0xe

    .line 92
    const-string/jumbo v0, "pgsteal_direct_movable"

    .line 95
    aput-object v0, v2, v1

    .line 97
    return-void
.end method

.method public static final A00()LX/1au;
    .locals 15

    .line 0
    sget-object v1, LX/1av;->A00:[Ljava/lang/String;

    .line 2
    const/16 v0, 0xf

    .line 4
    new-array v14, v0, [J

    .line 6
    const-string v0, "/proc/vmstat"

    .line 8
    invoke-static {v0, v14, v1}, LX/0Jh;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 11
    new-instance v9, LX/1au;

    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-wide v10, v14, v0

    .line 19
    iput-wide v10, v9, LX/1au;->A02:J

    .line 21
    const/4 v0, 0x1

    .line 22
    aget-wide v7, v14, v0

    .line 24
    iput-wide v7, v9, LX/1au;->A04:J

    .line 26
    const/4 v0, 0x2

    .line 27
    aget-wide v5, v14, v0

    .line 29
    iput-wide v5, v9, LX/1au;->A03:J

    .line 31
    iget-wide v3, v9, LX/1au;->A00:J

    .line 33
    const/4 v0, 0x3

    .line 34
    aget-wide v0, v14, v0

    .line 36
    add-long/2addr v3, v0

    .line 37
    iput-wide v3, v9, LX/1au;->A00:J

    .line 39
    const/4 v0, 0x4

    .line 40
    aget-wide v0, v14, v0

    .line 42
    add-long/2addr v3, v0

    .line 43
    iput-wide v3, v9, LX/1au;->A00:J

    .line 45
    const/4 v0, 0x5

    .line 46
    aget-wide v0, v14, v0

    .line 48
    add-long/2addr v3, v0

    .line 49
    iput-wide v3, v9, LX/1au;->A00:J

    .line 51
    const/4 v0, 0x6

    .line 52
    aget-wide v0, v14, v0

    .line 54
    add-long/2addr v3, v0

    .line 55
    iput-wide v3, v9, LX/1au;->A00:J

    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v0, v14, v0

    .line 60
    add-long/2addr v3, v0

    .line 61
    iput-wide v3, v9, LX/1au;->A00:J

    .line 63
    const/16 v0, 0x8

    .line 65
    aget-wide v0, v14, v0

    .line 67
    add-long/2addr v3, v0

    .line 68
    iput-wide v3, v9, LX/1au;->A00:J

    .line 70
    iget-wide v1, v9, LX/1au;->A01:J

    .line 72
    const/16 v0, 0x9

    .line 74
    aget-wide v12, v14, v0

    .line 76
    add-long/2addr v1, v12

    .line 77
    iput-wide v1, v9, LX/1au;->A01:J

    .line 79
    const/16 v0, 0xa

    .line 81
    aget-wide v12, v14, v0

    .line 83
    add-long/2addr v1, v12

    .line 84
    iput-wide v1, v9, LX/1au;->A01:J

    .line 86
    const/16 v0, 0xb

    .line 88
    aget-wide v12, v14, v0

    .line 90
    add-long/2addr v1, v12

    .line 91
    iput-wide v1, v9, LX/1au;->A01:J

    .line 93
    const/16 v0, 0xc

    .line 95
    aget-wide v12, v14, v0

    .line 97
    add-long/2addr v1, v12

    .line 98
    iput-wide v1, v9, LX/1au;->A01:J

    .line 100
    const/16 v0, 0xd

    .line 102
    aget-wide v12, v14, v0

    .line 104
    add-long/2addr v1, v12

    .line 105
    iput-wide v1, v9, LX/1au;->A01:J

    .line 107
    const/16 v0, 0xe

    .line 109
    aget-wide v12, v14, v0

    .line 111
    add-long/2addr v1, v12

    .line 112
    iput-wide v1, v9, LX/1au;->A01:J

    .line 114
    const-wide/16 v12, 0x0

    .line 116
    cmp-long v0, v10, v12

    .line 118
    if-nez v0, :cond_0

    .line 120
    cmp-long v0, v7, v12

    .line 122
    if-nez v0, :cond_0

    .line 124
    cmp-long v0, v5, v12

    .line 126
    if-nez v0, :cond_0

    .line 128
    cmp-long v0, v3, v12

    .line 130
    if-nez v0, :cond_0

    .line 132
    cmp-long v0, v1, v12

    .line 134
    if-nez v0, :cond_0

    .line 136
    new-instance v9, LX/1au;

    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 141
    const-wide/16 v0, -0x1

    .line 143
    iput-wide v0, v9, LX/1au;->A00:J

    .line 145
    iput-wide v0, v9, LX/1au;->A02:J

    .line 147
    iput-wide v0, v9, LX/1au;->A04:J

    .line 149
    iput-wide v0, v9, LX/1au;->A03:J

    .line 151
    iput-wide v0, v9, LX/1au;->A01:J

    .line 153
    :cond_0
    return-object v9
.end method
