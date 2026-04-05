.class public final LX/3nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:Ljava/io/Writer;

.field public final A02:I

.field public final A03:LX/3mb;

.field public final A04:LX/9FD;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/3nj;->A09:Ljava/nio/charset/Charset;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/3mb;LX/9FD;Ljava/io/File;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/3nj;->A05:Ljava/io/File;

    .line 10
    iput-object p1, p0, LX/3nj;->A03:LX/3mb;

    .line 12
    iput-object p2, p0, LX/3nj;->A04:LX/9FD;

    .line 14
    const-string v1, "journal"

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, LX/3nj;->A06:Ljava/io/File;

    .line 23
    const-string v1, "journal.tmp"

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, LX/3nj;->A08:Ljava/io/File;

    .line 32
    const-string v1, "journal.bkp"

    .line 34
    new-instance v0, Ljava/io/File;

    .line 36
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, LX/3nj;->A07:Ljava/io/File;

    .line 41
    iput v2, p0, LX/3nj;->A00:I

    .line 43
    mul-int/lit8 v0, p4, 0x2

    .line 45
    int-to-double v2, v0

    .line 46
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 54
    move-result-wide v1

    .line 55
    double-to-int v0, v1

    .line 56
    iput v0, p0, LX/3nj;->A02:I

    .line 58
    return-void
.end method

.method public static final A00(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CLEAN"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method

.method public static final A01(LX/3nj;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3nj;->A06:Ljava/io/File;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 8
    sget-object v0, LX/3nj;->A09:Ljava/nio/charset/Charset;

    .line 10
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    new-instance v0, Ljava/io/BufferedWriter;

    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    iput-object v0, p0, LX/3nj;->A01:Ljava/io/Writer;

    .line 22
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, LX/3nj;->A01:Ljava/io/Writer;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/3nj;->A01:Ljava/io/Writer;

    .line 33
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3nj;->A01:Ljava/io/Writer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3nj;->A03:LX/3mb;

    .line 9
    iget-object v1, v0, LX/3mb;->A05:Ljava/lang/Object;

    .line 11
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-object v0, v0, LX/3mb;->A07:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    monitor-exit v1

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/3nj;->A00:I

    .line 30
    iget-object v5, p0, LX/3nj;->A08:Ljava/io/File;

    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    sget-object v1, LX/3nj;->A09:Ljava/nio/charset/Charset;

    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 44
    new-instance v3, Ljava/io/BufferedWriter;

    .line 46
    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 69
    check-cast v6, LX/3qb;

    .line 71
    invoke-virtual {v6}, LX/3qb;->A09()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v4, v6, LX/3qb;->A06:Ljava/lang/String;

    .line 79
    invoke-virtual {v6}, LX/3qb;->A00()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v6}, LX/3qb;->A08()Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v1, v2, v0}, LX/3nj;->A00(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "DIRTY "

    .line 102
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, v6, LX/3qb;->A06:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    const/16 v0, 0xa

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 126
    iget-object v1, p0, LX/3nj;->A06:Ljava/io/File;

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, LX/3nj;->A07:Ljava/io/File;

    .line 136
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 139
    :cond_3
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    invoke-static {p0}, LX/3nj;->A01(LX/3nj;)V

    .line 145
    iget-object v0, p0, LX/3nj;->A07:Ljava/io/File;

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 153
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 158
    throw v0

    .line 159
    :catch_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 162
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 163
    :catchall_1
    :try_start_8
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :catch_2
    throw v0

    .line 168
    :catch_3
    return-void
.end method
