.class public final LX/3sc;
.super LX/1tx;
.source ""


# instance fields
.field public A00:LX/3sd;

.field public A01:LX/3sm;

.field public A02:LX/3sw;

.field public final A03:LX/mkJ;

.field public final A04:LX/Bbi;

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3sg;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wt;LX/mkJ;Z)V
    .locals 3

    .line 0
    const-wide/32 v0, 0x989680

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3sc;->A06:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/3sc;->A03:LX/mkJ;

    .line 11
    iput-wide v0, p0, LX/3sc;->A05:J

    .line 13
    iput-boolean v2, p0, LX/3sc;->A09:Z

    .line 15
    iput-boolean v2, p0, LX/3sc;->A0A:Z

    .line 17
    iput-boolean p4, p0, LX/3sc;->A08:Z

    .line 19
    new-instance v0, LX/3sd;

    .line 21
    invoke-direct {v0, p2}, LX/3sd;-><init>(LX/0wt;)V

    .line 24
    iput-object v0, p0, LX/3sc;->A00:LX/3sd;

    .line 26
    invoke-static {p3}, LX/3se;->A00(LX/mkJ;)LX/3sg;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3sc;->A07:LX/3sg;

    .line 32
    const/16 v1, 0x1e

    .line 34
    new-instance v0, LX/9dz;

    .line 36
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3sc;->A04:LX/Bbi;

    .line 45
    return-void
.end method


# virtual methods
.method public final A01()LX/3sw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sc;->A02:LX/3sw;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "downloadedIgResources"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;)LX/3sw;
    .locals 11

    .line 0
    sget-boolean v0, LX/3rw;->A04:Z

    .line 2
    iget-object v5, p0, LX/3sc;->A01:LX/3sm;

    .line 4
    if-eqz v5, :cond_0

    .line 6
    iget-wide v6, p0, LX/3sc;->A05:J

    .line 8
    iget-boolean v8, p0, LX/3sc;->A09:Z

    .line 10
    iget-boolean v9, p0, LX/3sc;->A0A:Z

    .line 12
    iget-boolean v10, p0, LX/3sc;->A08:Z

    .line 14
    new-instance v3, LX/3sw;

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v3 .. v10}, LX/3sw;-><init>(Landroid/content/Context;LX/3sm;JZZZ)V

    .line 20
    iget-object v0, p0, LX/3sc;->A02:LX/3sw;

    .line 22
    const-string v2, "downloadedIgResources"

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, LX/C3F;->A0Y()Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/C3F;->A0b(Ljava/util/Locale;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/3sc;->A02:LX/3sw;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v0, LX/C3F;->A00:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    invoke-virtual {v3, v1, v0}, LX/C3F;->A0a(Landroid/content/res/Resources;I)V

    .line 55
    return-object v3

    .line 56
    :cond_0
    const-string/jumbo v2, "stringsDelegate"

    .line 59
    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A03(LX/1G1;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/3sb;->A00:LX/3sb;

    .line 3
    move-object/from16 v11, p1

    .line 5
    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/3sd;

    .line 11
    invoke-direct {v0, v3}, LX/3sd;-><init>(LX/0wt;)V

    .line 14
    iput-object v0, p0, LX/3sc;->A00:LX/3sd;

    .line 16
    sget-boolean v0, LX/1tx;->A02:Z

    .line 18
    iget-object v6, p0, LX/3sc;->A06:Landroid/content/Context;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    instance-of v0, v6, LX/lvy;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move-object v0, v6

    .line 27
    check-cast v0, LX/lvy;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, LX/lvy;->B9t()Landroid/content/res/Resources;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_1

    .line 43
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v12, p0, LX/3sc;->A07:LX/3sg;

    .line 48
    iget-object v10, p0, LX/3sc;->A00:LX/3sd;

    .line 50
    const/16 v2, 0x1c

    .line 52
    const/16 v0, 0x2a

    .line 54
    new-instance v4, LX/9ep;

    .line 56
    invoke-direct {v4, v3, v2, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 59
    iget-object v3, p0, LX/3sc;->A04:LX/Bbi;

    .line 61
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/3sh;

    .line 67
    new-instance v0, LX/3si;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v9, LX/3sj;

    .line 74
    invoke-direct {v9, v0, v12, v2, v4}, LX/3sj;-><init>(LX/3si;LX/Lvb;LX/3sh;LX/KZN;)V

    .line 77
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/3sh;

    .line 83
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 102
    sget-object v5, LX/3sm;->A0F:LX/3sm;

    .line 104
    if-nez v5, :cond_3

    .line 106
    const-class v3, LX/3sm;

    .line 108
    monitor-enter v3

    .line 109
    :try_start_0
    sget-object v5, LX/3sm;->A0F:LX/3sm;

    .line 111
    if-nez v5, :cond_2

    .line 113
    new-instance v5, LX/3sm;

    .line 115
    invoke-direct/range {v5 .. v12}, LX/3sm;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3sh;LX/mod;LX/3sd;LX/1G1;LX/3sg;)V

    .line 118
    sput-object v5, LX/3sm;->A0F:LX/3sm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_2
    monitor-exit v3

    .line 121
    :cond_3
    iget-object v0, v5, LX/3sm;->A0C:LX/1G1;

    .line 123
    if-eq v0, v11, :cond_4

    .line 125
    const-string v2, "QCE_IQ"

    .line 127
    const-string/jumbo v0, "user session changed"

    .line 130
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    iput-object v11, v5, LX/3sm;->A0C:LX/1G1;

    .line 135
    iput-object v5, p0, LX/3sc;->A01:LX/3sm;

    .line 137
    const-wide/32 v10, 0x989680

    .line 140
    const/4 v12, 0x1

    .line 141
    iget-boolean v2, p0, LX/3sc;->A08:Z

    .line 143
    sget-object v0, LX/3sw;->A02:LX/3sw;

    .line 145
    if-nez v0, :cond_6

    .line 147
    const-class v3, LX/3sw;

    .line 149
    monitor-enter v3

    .line 150
    :try_start_1
    sget-object v0, LX/3sw;->A02:LX/3sw;

    .line 152
    if-nez v0, :cond_5

    .line 154
    new-instance v7, LX/3sw;

    .line 156
    move-object v8, v6

    .line 157
    move-object v9, v5

    .line 158
    move v13, v12

    .line 159
    move v14, v2

    .line 160
    invoke-direct/range {v7 .. v14}, LX/3sw;-><init>(Landroid/content/Context;LX/3sm;JZZZ)V

    .line 163
    sput-object v7, LX/3sw;->A02:LX/3sw;

    .line 165
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v3

    .line 168
    throw v0

    .line 169
    :cond_5
    :goto_0
    monitor-exit v3

    .line 170
    :cond_6
    sget-object v0, LX/3sw;->A02:LX/3sw;

    .line 172
    if-nez v0, :cond_7

    .line 174
    const-string v0, "downloadedResources"

    .line 176
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 179
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_7
    iput-object v0, p0, LX/3sc;->A02:LX/3sw;

    .line 186
    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    iget-object v1, p0, LX/3sc;->A01:LX/3sm;

    .line 190
    if-eqz v1, :cond_8

    .line 192
    new-instance v0, LX/3up;

    .line 194
    invoke-direct {v0, v1}, LX/3up;-><init>(LX/3sm;)V

    .line 197
    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    .line 200
    return-void

    .line 201
    :cond_8
    const-string/jumbo v0, "stringsDelegate"

    .line 204
    goto :goto_1
.end method
