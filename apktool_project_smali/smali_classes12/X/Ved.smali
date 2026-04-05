.class public abstract LX/Ved;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<rdf:li>\\d{10,}</rdf:li>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/Ved;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p0}, LX/Sct;->A00(Ljava/io/RandomAccessFile;)LX/QjF;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/QjF;->A01:[B

    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moov"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/QjF;->A01:[B

    invoke-static {v2, v0}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/Sct;->A00(Ljava/io/RandomAccessFile;)LX/QjF;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjF;

    iget-wide v2, v0, LX/QjF;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
