.class public final LX/3co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3cq;->A00:LX/3cq;

    .line 2
    sput-object v0, LX/3co;->A01:Ljava/util/Comparator;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3co;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/ObjectInputStream;
    .locals 5

    .line 0
    const-string/jumbo v4, "qpl_sampling_config_v2.%s"

    .line 3
    iget-object v1, p0, LX/3co;->A00:Landroid/content/Context;

    .line 5
    sget-object v0, LX/3cx;->A00:LX/24U;

    .line 7
    invoke-static {v1, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const/4 v1, 0x1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/io/File;

    .line 31
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/io/FileInputStream;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 46
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3co;->A00:Landroid/content/Context;

    .line 2
    sget-object v0, LX/3cx;->A00:LX/24U;

    .line 4
    invoke-static {v1, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const/4 v1, 0x1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "qpl_sampling_config_v2_%s.tmp"

    .line 22
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/io/File;

    .line 31
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    const-string v1, "Failed to create storage dir"

    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, LX/A9K;

    .line 56
    invoke-direct {v0, v1, v3, p1}, LX/A9K;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 61
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    return-object v0
.end method
