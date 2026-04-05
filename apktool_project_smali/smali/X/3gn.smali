.class public final LX/3gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gA;


# instance fields
.field public final A00:LX/Iun;

.field public final A01:[LX/3gA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Iun;[LX/3gA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3gn;->A00:LX/Iun;

    .line 5
    iput-object p2, p0, LX/3gn;->A01:[LX/3gA;

    .line 7
    iput-boolean p3, p0, LX/3gn;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final CxJ()J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 8
    aget-object v0, v1, v2

    .line 10
    invoke-interface {v0}, LX/3gA;->CxJ()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v3
.end method

.method public final CxM()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CxN()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final DWI(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "qpl_resilience_storage"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 20
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 26
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-virtual {p0, v2, v0, v1}, LX/3gn;->DWJ(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    const-string v1, "QPL"

    .line 53
    const-string v0, "initializeStorageWithFile failed"

    .line 55
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final DWJ(Ljava/io/RandomAccessFile;J)V
    .locals 12

    .line 0
    const-string/jumbo v0, "qpl.cr.composite.initializeStorageWithFile"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/3gn;->A02:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v10, 0x10

    .line 11
    const-wide/16 v8, 0x4

    .line 13
    if-eqz v0, :cond_2

    .line 15
    add-long v2, p2, v8

    .line 17
    iget-object v7, p0, LX/3gn;->A01:[LX/3gA;

    .line 19
    const/4 v6, 0x2

    .line 20
    const-wide/16 v0, 0x20

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    aget-object v0, v7, v5

    .line 26
    invoke-interface {v0}, LX/3gA;->CxJ()J

    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    if-lt v5, v6, :cond_0

    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    cmp-long v5, v2, v0

    .line 42
    if-lez v5, :cond_1

    .line 44
    const-wide/16 v5, 0x1

    .line 46
    sub-long/2addr v2, v5

    .line 47
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->write(I)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    iget-object v3, p0, LX/3gn;->A01:[LX/3gA;

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 72
    add-long/2addr p2, v8

    .line 73
    const-wide/16 v0, 0x20

    .line 75
    add-long/2addr p2, v0

    .line 76
    :goto_0
    int-to-long v0, v4

    .line 77
    mul-long/2addr v0, v10

    .line 78
    add-long/2addr v0, v8

    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 85
    aget-object v0, v3, v4

    .line 87
    invoke-interface {v0}, LX/3gA;->CxM()Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 98
    aget-object v0, v3, v4

    .line 100
    invoke-interface {v0}, LX/3gA;->CxN()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 107
    aget-object v0, v3, v4

    .line 109
    invoke-interface {v0, p1, p2, p3}, LX/3gA;->DWJ(Ljava/io/RandomAccessFile;J)V

    .line 112
    aget-object v0, v3, v4

    .line 114
    invoke-interface {v0}, LX/3gA;->CxJ()J

    .line 117
    move-result-wide v0

    .line 118
    add-long/2addr p2, v0

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    if-ge v4, v2, :cond_3

    .line 123
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v1, "QPL"

    .line 127
    const-string v0, "initializeStorageWithFile failed"

    .line 129
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    :cond_3
    sget-boolean v0, LX/3gz;->A00:Z

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, LX/3gz;->A00()V

    .line 139
    :cond_4
    return-void
.end method

.method public final Fmv(IILjava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    iget-object v0, p0, LX/3gn;->A00:LX/Iun;

    .line 4
    invoke-interface {v0, p1}, LX/Iun;->CxK(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxm;->Fmv(IILjava/lang/String;I)V

    .line 13
    return-void
.end method

.method public final Fmw(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    iget-object v0, p0, LX/3gn;->A00:LX/Iun;

    .line 4
    invoke-interface {v0, p1}, LX/Iun;->CxK(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxm;->Fmw(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final Fmx(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    iget-object v0, p0, LX/3gn;->A00:LX/Iun;

    .line 4
    invoke-interface {v0, p1}, LX/Iun;->CxK(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/Lxm;->Fmx(II)V

    .line 13
    return-void
.end method

.method public final Fmy(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    iget-object v0, p0, LX/3gn;->A00:LX/Iun;

    .line 4
    invoke-interface {v0, p1}, LX/Iun;->CxK(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/Lxm;->Fmy(II)V

    .line 13
    return-void
.end method

.method public final Fmz(IILjava/lang/String;J)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    iget-object v0, p0, LX/3gn;->A00:LX/Iun;

    .line 4
    move v2, p1

    .line 5
    invoke-interface {v0, p1}, LX/Iun;->CxK(I)I

    .line 8
    move-result v0

    .line 9
    aget-object v1, v1, v0

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    invoke-interface/range {v1 .. v6}, LX/Lxm;->Fmz(IILjava/lang/String;J)V

    .line 17
    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    iget-object v0, p0, LX/3gn;->A00:LX/Iun;

    .line 4
    invoke-interface {v0, p1}, LX/Iun;->CxK(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Lxm;->Fn0(IIZ)V

    .line 13
    return-void
.end method

.method public final Fn1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 6
    invoke-interface {v0}, LX/Lxm;->Fn1()V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    return-void
.end method

.method public final Fn2(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    iget-object v0, p0, LX/3gn;->A00:LX/Iun;

    .line 4
    invoke-interface {v0, p1}, LX/Iun;->CxK(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Lxm;->Fn2(IIZ)V

    .line 13
    return-void
.end method

.method public final GFa(LX/9e6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3gn;->A01:[LX/3gA;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 6
    invoke-interface {v0, p1}, LX/Lxm;->GFa(LX/9e6;)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    return-void
.end method
