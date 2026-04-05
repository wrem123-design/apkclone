.class public final LX/Wgl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wgl;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/Wgl;->A01:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wgl;->A02:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/Wgl;->A00:J

    iput-object p2, p0, LX/Wgl;->A04:Ljava/lang/String;

    invoke-static {p0, p1}, LX/Wgl;->A00(LX/Wgl;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/Wgl;->A00:J

    invoke-static {v3, p2, v2, v0, v1}, LX/Ulo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wgl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Wgl;->A05:Ljava/util/Map;

    .line 268435465
    iput-object p1, p0, LX/Wgl;->A01:Ljava/io/File;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/Wgl;->A02:Ljava/io/InputStream;

    .line 268435470
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435473
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 268435476
    move-result-wide v0

    .line 268435477
    iput-wide v0, p0, LX/Wgl;->A00:J

    .line 268435479
    iput-object p2, p0, LX/Wgl;->A04:Ljava/lang/String;

    .line 268435481
    iput-object p3, p0, LX/Wgl;->A03:Ljava/lang/String;

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435486
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string v3, "stream"

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, LX/Wgl;->A05:Ljava/util/Map;

    .line 536870924
    iput-object v1, p0, LX/Wgl;->A01:Ljava/io/File;

    .line 536870926
    iput-object p3, p0, LX/Wgl;->A02:Ljava/io/InputStream;

    .line 536870928
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 536870931
    move-result-object v1

    .line 536870932
    const-string v0, "stream-"

    .line 536870934
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870937
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 536870940
    move-result v0

    .line 536870941
    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 536870944
    move-result-object v2

    .line 536870945
    const-wide/16 v0, -0x1

    .line 536870947
    iput-wide v0, p0, LX/Wgl;->A00:J

    .line 536870949
    iput-object p1, p0, LX/Wgl;->A04:Ljava/lang/String;

    .line 536870951
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870954
    move-result-object v0

    .line 536870955
    if-nez p2, :cond_0

    .line 536870957
    const-string p2, ""

    .line 536870959
    :cond_0
    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536870962
    move-result-object v2

    .line 536870963
    iget-wide v0, p0, LX/Wgl;->A00:J

    .line 536870965
    invoke-static {v2, p1, v3, v0, v1}, LX/Ulo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 536870968
    move-result-object v0

    .line 536870969
    iput-object v0, p0, LX/Wgl;->A03:Ljava/lang/String;

    .line 536870971
    const/4 v0, 0x0

    .line 536870972
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870974
    return-void
.end method

.method public static final A00(LX/Wgl;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Wgl;->A01:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p0}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)LX/VRn;
    .locals 20

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Wgl;->A05:Ljava/util/Map;

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VRn;

    return-object v0

    :cond_0
    const/16 v19, 0x0

    :try_start_0
    iget-object v0, v2, LX/Wgl;->A01:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v0, 0x0

    iget-wide v3, v2, LX/Wgl;->A00:J

    const/4 v10, 0x0

    const/4 v8, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v11, p2

    new-array v2, v11, [B

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v15, 0x0

    :goto_0
    cmp-long v0, v15, v3

    if-gez v0, :cond_2

    int-to-long v0, v11

    sub-long v13, v3, v15

    cmp-long v12, v0, v13

    if-lez v12, :cond_1

    move-wide v0, v13

    :cond_1
    long-to-int v12, v0

    invoke-virtual {v5, v2, v10, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v9, v2, v10, v0}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v0, v0

    add-long/2addr v15, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    if-eqz v8, :cond_4

    new-instance v1, LX/VRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VRn;->A01:[B

    iput-wide v2, v1, LX/VRn;->A00:J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    throw v0

    :catch_1
    move-object/from16 v1, v19

    :catch_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v1

    :cond_5
    :try_start_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :catch_4
    throw v0

    :catch_5
    return-object v19
.end method
