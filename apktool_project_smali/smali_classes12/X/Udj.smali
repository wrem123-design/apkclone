.class public final LX/Udj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Uiq;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final A05:[Ljava/io/File;

.field public final A06:[Ljava/io/File;

.field public final synthetic A07:LX/chn;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/chn;)V
    .locals 7

    iput-object p2, p0, LX/Udj;->A07:LX/chn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Udj;->A03:Ljava/lang/String;

    iget v6, p2, LX/chn;->A02:I

    new-array v0, v6, [J

    iput-object v0, p0, LX/Udj;->A04:[J

    new-array v0, v6, [Ljava/io/File;

    iput-object v0, p0, LX/Udj;->A05:[Ljava/io/File;

    new-array v0, v6, [Ljava/io/File;

    iput-object v0, p0, LX/Udj;->A06:[Ljava/io/File;

    invoke-static {p1}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Udj;->A05:[Ljava/io/File;

    iget-object v2, p2, LX/chn;->A06:Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, ".tmp"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Udj;->A06:[Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/cdl;
    .locals 10

    iget-object v5, p0, LX/Udj;->A07:LX/chn;

    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, v5, LX/chn;->A02:I

    new-array v7, v2, [LX/nAG;

    iget-object v0, p0, LX/Udj;->A04:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Udj;->A05:[Ljava/io/File;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, LX/CvG;->A02(Ljava/io/InputStream;)LX/CwG;

    move-result-object v0

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "file == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/Udj;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/Udj;->A00:J

    new-instance v3, LX/cdl;

    invoke-direct/range {v3 .. v9}, LX/cdl;-><init>(Ljava/lang/String;LX/chn;[J[LX/nAG;J)V

    return-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v7, v1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v5, p0}, LX/chn;->A08(LX/Udj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
