.class public final LX/0tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0tx;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    iput-object p2, p0, LX/0tx;->A04:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, LX/0tx;->A01:J

    .line 6
    iput-object p3, p0, LX/0tx;->A03:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, LX/0tx;->A00:J

    .line 10
    iput-boolean p8, p0, LX/0tx;->A05:Z

    .line 12
    iput-boolean p9, p0, LX/0tx;->A06:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/0tx;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 4
    sget-object v0, LX/1ts;->A04:LX/1ts;

    .line 6
    if-eq v1, v0, :cond_2

    .line 8
    sget-object v0, LX/1ts;->A05:LX/1ts;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    sget-object v0, LX/1ts;->A06:LX/1ts;

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 18
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_3

    .line 22
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 24
    const-string v0, "Ignoring new sigquit"

    .line 26
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/0tx;->A04:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    :cond_0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 44
    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 50
    iget-object v2, v0, LX/0Tg;->A04:LX/0mr;

    .line 52
    iget-wide v0, p0, LX/0tx;->A01:J

    .line 54
    iput-wide v0, v2, LX/0mr;->A05:J

    .line 56
    invoke-static {v2}, LX/0mr;->A00(LX/0mr;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 65
    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 67
    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 69
    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 71
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 73
    const-string v0, "Will start new report"

    .line 75
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-wide v2, p0, LX/0tx;->A01:J

    .line 80
    iput-wide v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 82
    iget-object v0, p0, LX/0tx;->A03:Ljava/lang/String;

    .line 84
    iput-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 86
    iget-object v0, p0, LX/0tx;->A04:Ljava/lang/String;

    .line 88
    iput-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 90
    iget-wide v0, p0, LX/0tx;->A00:J

    .line 92
    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 94
    sget-object v5, LX/0uc;->A05:LX/0uc;

    .line 96
    iget-boolean v1, p0, LX/0tx;->A05:Z

    .line 98
    iget-boolean v0, p0, LX/0tx;->A06:Z

    .line 100
    invoke-virtual {v6, v5, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04(LX/0uc;ZZ)V

    .line 103
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 105
    invoke-virtual {v0}, LX/0Tg;->A01()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_7

    .line 111
    const-class v10, LX/0tj;

    .line 113
    monitor-enter v10

    .line 114
    :try_start_0
    sget-object v4, LX/0tj;->A01:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_4

    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0tj;

    .line 134
    iget-wide v0, v0, LX/0tj;->A00:J

    .line 136
    cmp-long v7, v0, v2

    .line 138
    if-nez v7, :cond_4

    .line 140
    :goto_1
    monitor-exit v10

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    const-string v7, "SigquitRecord"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 146
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 149
    const/16 v1, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    :try_start_2
    new-array v0, v1, [B

    .line 153
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 156
    move-result v0

    .line 157
    if-eq v0, v1, :cond_5

    .line 159
    const-string v1, "Corrupted file %s"

    .line 161
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 172
    if-ge v0, v1, :cond_6

    .line 174
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 178
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 183
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_6
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Could not read from file %s"

    .line 196
    invoke-static {v7, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_5
    new-instance v1, LX/0tj;

    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-wide v2, v1, LX/0tj;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    const/4 v0, 0x0

    .line 207
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 209
    :try_start_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_1

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    throw v0

    .line 216
    :cond_7
    :goto_6
    invoke-static {v5, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/0uc;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 219
    return-void
.end method
