.class public final LX/CPe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/IWT;

.field public A02:LX/RAq;

.field public A03:LX/QzZ;

.field public A04:Ljava/io/File;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CPe;->A05:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)LX/CPh;
    .locals 4

    new-instance v3, LX/CPe;

    invoke-direct {v3}, LX/CPe;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, LX/Wgn;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wvr;->A02:LX/Wvr;

    invoke-virtual {v0, p0}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/CPe;->A07(LX/IWT;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;Landroid/net/Uri;LX/Ufa;LX/BT3;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/RAq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RAq;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, v1, LX/RAq;->A01:LX/Ufa;

    iput-object p2, v1, LX/RAq;->A00:Landroid/net/Uri;

    iput-object p4, v1, LX/RAq;->A02:LX/BT3;

    iput-object p5, v1, LX/RAq;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/RAq;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CPe;->A02:LX/RAq;

    return-void
.end method


# virtual methods
.method public final A02()LX/CPh;
    .locals 12

    :try_start_0
    iget-object v4, p0, LX/CPe;->A02:LX/RAq;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/RAq;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/CPe;->A04:Ljava/io/File;

    iget-object v11, v4, LX/RAq;->A01:LX/Ufa;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/RAq;->A00:Landroid/net/Uri;

    invoke-virtual {v11, v1, v0, v2}, LX/Ufa;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/CPe;->A04:Ljava/io/File;

    move-object v2, v3

    if-eqz v3, :cond_22

    iget-object v1, p0, LX/CPe;->A01:LX/IWT;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/CPe;->A05:Z

    new-instance v3, LX/5we;

    invoke-direct {v3, v1, v2, v0}, LX/5we;-><init>(LX/BtC;Ljava/io/File;Z)V

    :cond_1
    invoke-static {v3}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/CPe;->A03:LX/QzZ;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/QzZ;->A01:Ljava/util/List;

    if-nez v0, :cond_e

    :cond_2
    iget-object v0, p0, LX/CPe;->A00:LX/0wt;

    if-eqz v0, :cond_1f

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v3, v4, LX/RAq;->A00:Landroid/net/Uri;

    iget-object v8, v4, LX/RAq;->A02:LX/BT3;

    iget-object v2, v4, LX/RAq;->A03:Ljava/lang/String;

    iget-boolean v10, v4, LX/RAq;->A05:Z

    sget-object v0, LX/Ufa;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, LX/BTR;->A00()LX/BTS;

    iget-object v0, v11, LX/Ufa;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v9, "ANY_APP"

    goto :goto_1

    :cond_4
    const-string v9, "THIRD_PARTY"

    goto :goto_1

    :cond_5
    const-string v9, "FAMILY"

    :goto_1
    const v5, 0x6e1280f

    const-string v0, "scope"

    sget-object v6, LX/7q4;->A00:LX/B54;

    invoke-virtual {v6, v5, v4, v0, v9}, LX/B54;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v3}, LX/Ufa;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/BTR;->A00()LX/BTS;

    move-result-object v0

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/BTS;->A00:LX/BTW;

    const-string v0, "resove_dest_start"

    invoke-virtual {v1, v5, v4, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    invoke-static {v7, v3}, LX/Rjh;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/Whu;->A03(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_6

    sget-object v1, LX/BT3;->A07:LX/BT3;

    goto :goto_2

    :cond_6
    sget-object v1, LX/BT3;->A08:LX/BT3;

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    sget-object v1, LX/BT3;->A06:LX/BT3;

    goto :goto_2

    :cond_8
    sget-object v1, LX/BT3;->A0A:LX/BT3;

    :goto_2
    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/BT3;->A02:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/BT3;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "resove_dest_failed"

    invoke-virtual {v1, v5, v4, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    const-string v0, "Attempted to save a file from internal storage onto sd card."

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    goto/16 :goto_d

    :cond_9
    move-object v8, v1

    :cond_a
    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "resove_dest_end"

    invoke-virtual {v1, v5, v4, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    sget-object v0, LX/BSg;->A06:Ljava/util/HashMap;

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v5, v4}, LX/BSg;->A02(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/meA;II)LX/BSg;

    move-result-object v0

    invoke-static {v0, v8, v5, v4}, LX/BSg;->A03(LX/BSg;LX/BT3;II)LX/QyU;

    move-result-object v8

    if-nez v2, :cond_d

    const-string v2, "inbound"

    :cond_b
    :goto_3
    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "copy_file_start"

    invoke-virtual {v1, v5, v4, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v8}, LX/QyU;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    goto :goto_4

    :cond_d
    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v0, :cond_b

    invoke-static {v2, v1}, LX/260;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/Whu;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "copy_file_end"

    invoke-virtual {v1, v5, v4, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    invoke-static {}, LX/BTR;->A00()LX/BTS;

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v4, v0}, LX/B54;->markerEnd(IIS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    iput-object v3, p0, LX/CPe;->A04:Ljava/io/File;

    goto/16 :goto_0

    :goto_5
    if-eqz v2, :cond_f

    :cond_e
    iget-object v0, v2, LX/QzZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    :goto_6
    iget-object v1, p0, LX/CPe;->A04:Ljava/io/File;

    if-nez v1, :cond_10

    const-string v0, "file"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v9, v4

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_e

    :cond_10
    move-object v6, v4

    if-eqz v2, :cond_11

    :try_start_5
    iget-object v4, v2, LX/QzZ;->A01:Ljava/util/List;

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const-string v7, ""

    if-eqz v9, :cond_15

    const-string v0, "content"

    const/4 v2, 0x0

    invoke-static {v0, v8, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "content:/"

    const-string v0, "content://"

    invoke-static {v3, v1, v0, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    if-nez v2, :cond_12

    move-object v0, v7

    :cond_12
    invoke-static {v0, v4}, LX/D4J;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x0

    :cond_13
    if-nez v1, :cond_14

    move-object v1, v7

    :cond_14
    if-nez v2, :cond_1c

    move-object v2, v7

    goto :goto_9

    :cond_15
    new-instance v3, LX/CQA;

    invoke-direct {v3, v8, v7, v7, v7}, LX/CQA;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/secure/file/format/extended/jni/Magi;->Companion:LX/Rjd;

    sget-wide v7, LX/D4J;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_18

    sget-object v3, LX/D4J;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-wide v7, LX/D4J;->A00:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_17

    invoke-static {}, Lcom/facebook/secure/file/format/extended/jni/Magi;->nativeCreate()J

    move-result-wide v0

    sput-wide v0, LX/D4J;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_17
    :try_start_7
    monitor-exit v3

    :cond_18
    sget-wide v0, LX/D4J;->A00:J

    invoke-static {v0, v1, v2, v6, v4}, Lcom/facebook/secure/file/format/extended/jni/Magi;->nativeMatch(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;

    move-result-object v3

    iget-object v7, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->mimeType:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CQB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_19

    invoke-static {v2, v4}, LX/D4J;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    const-string v0, ""

    new-instance v3, LX/CQA;

    invoke-direct {v3, v1, v7, v2, v0}, LX/CQA;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    iget-boolean v2, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->match:Z

    iget-object v1, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->extension:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->error:Ljava/lang/String;

    new-instance v3, LX/CQA;

    invoke-direct {v3, v2, v1, v7, v0}, LX/CQA;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v1, v3, LX/CQA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    :goto_9
    new-instance v3, LX/CQA;

    invoke-direct {v3, v8, v1, v2, v7}, LX/CQA;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_a
    iget-boolean v0, v3, LX/CQA;->A03:Z

    if-nez v0, :cond_1e

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid file format, expected "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CQA;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CQA;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_e

    :cond_1e
    move-object v4, v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1f
    const-string v0, ""

    if-eqz v4, :cond_20

    goto :goto_b

    :cond_20
    move-object v1, v0

    goto :goto_c

    :goto_b
    :try_start_8
    iget-object v1, v4, LX/CQA;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/CQA;->A02:Ljava/lang/String;

    :goto_c
    new-instance v3, LX/CPh;

    invoke-direct {v3, v5, v1, v0}, LX/CPh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v0, p0, LX/CPe;->A00:LX/0wt;

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    new-instance v0, LX/20X;

    invoke-direct {v0, p0, v1}, LX/20X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/BR3;

    invoke-direct {v0, v1, v3, p0}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/BR3;

    invoke-direct {v0, v1, v3, p0}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/BR3;

    invoke-direct {v0, v1, v3, p0}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    iget-object v1, p0, LX/CPe;->A00:LX/0wt;

    if-eqz v1, :cond_21

    const-string v0, "secure_file_usage"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/CPh;->A01:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension_mimetype"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v2

    const-string v1, "SecureFileBuilder"

    const-string v0, "Failed to log SecureFile usage"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    return-object v3

    :cond_22
    const-string v0, "Path must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_23
    const/4 v0, 0x3

    invoke-virtual {v6, v5, v4, v0}, LX/B54;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URI "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is out of scope for "

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    goto :goto_e

    :cond_24
    const-string v0, "Context must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_e

    :catchall_4
    move-exception v1

    monitor-exit v3

    :goto_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/IUd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ufa;->A00:Ljava/lang/Integer;

    iput-object p2, v3, LX/IUd;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/CPe;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Ufa;LX/BT3;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/IUs;

    invoke-direct {v3}, LX/IUs;-><init>()V

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/CPe;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Ufa;LX/BT3;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/IUe;

    invoke-direct {v3}, LX/IUe;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/CPe;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Ufa;LX/BT3;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A06(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPe;->A03:LX/QzZ;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/QzZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QzZ;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/QzZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/CPe;->A03:LX/QzZ;

    :cond_0
    invoke-static {p2}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/QzZ;->A01:Ljava/util/List;

    return-void
.end method

.method public final A07(LX/IWT;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    return-void
.end method

.method public final A08(LX/IWT;Ljava/io/File;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/CPe;->A04:Ljava/io/File;

    iput-object p1, p0, LX/CPe;->A01:LX/IWT;

    iput-boolean p3, p0, LX/CPe;->A05:Z

    return-void
.end method

.method public final A09(LX/IWT;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "file:/"

    invoke-static {v0, v1, p2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file:/"

    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/CPe;->A04:Ljava/io/File;

    return-void
.end method
