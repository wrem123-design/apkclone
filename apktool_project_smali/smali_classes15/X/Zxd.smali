.class public final LX/Zxd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zxd;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zxd;->A00:LX/Zxd;

    invoke-static {v0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Zxd;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/File;)LX/1rm;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path: "

    invoke-static {p0, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InShot"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "unknown"

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "YouCut"

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lv_"

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "km_"

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "4"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[0-9a-fA-F]{32}"

    invoke-static {v0, v1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "5"

    goto :goto_0

    :cond_4
    const/16 v2, 0x2800

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    instance-of v0, v4, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/io/BufferedInputStream;

    goto :goto_1

    :cond_5
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, "0"

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, LX/Zxd;->A01:Ljava/lang/String;

    const-string v0, "content search error"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method
