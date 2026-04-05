.class public final Lcom/instagram/fileregistry/CreationFileManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x38

    new-instance v0, LX/7o3;

    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A03:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x46

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/io/File;)J
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string/jumbo v0, "_ttl_"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "_"

    invoke-static {v3, v0, v1, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1ys;

    invoke-direct {v3, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "CreationFileManager"

    const-string/jumbo v0, "getTtl failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_creation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "barcelona_creation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v0, LX/6cb;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0T:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string/jumbo v1, "creation_file_manager"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x15

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x2f

    invoke-static {p0, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-static {p0, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getLocalStorageIdFromFilePath: localStorageId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A03()Ljava/io/File;
    .locals 3

    sget-object v2, LX/2kt;->A05:LX/2kt;

    if-nez v2, :cond_0

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    :cond_0
    sget-object v1, LX/5xV;->A00:LX/3yA;

    iget-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/fileregistry/CreationFileManager;->A03()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, LX/5vR;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_ttl_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createNewFile "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public final A05(Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 33

    const-string/jumbo v21, "cleanUpStaleFiles:"

    const/16 v3, 0xa

    move-object/from16 v6, p2

    instance-of v0, v6, LX/7m7;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/7m7;

    iget v0, v4, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7m7;->A00:I

    :goto_0
    iget-object v3, v4, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, v4, LX/7m7;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7m7;

    invoke-direct {v4, v5, v6, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5}, Lcom/instagram/fileregistry/CreationFileManager;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cleanUpStaleFiles cameraLocalStorageId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5xU;->A01()V

    move-object v6, v5

    goto :goto_1

    :cond_3
    iget-object v7, v4, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v4, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fileregistry/CreationFileManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cleanUpStaleFiles sessionActiveIds:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, v6, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820932000115feL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810932000c378aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    const/16 v19, 0x1

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Lcom/instagram/fileregistry/CreationFileManager;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_10

    array-length v0, v9

    move/from16 v32, v0

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v32

    if-ge v5, v0, :cond_10

    aget-object v18, v9, v5

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v26

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const-wide/16 v15, 0x0

    if-eqz v4, :cond_8

    array-length v10, v4

    if-eqz v10, :cond_8

    aget-object v0, v4, v20

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A00(Ljava/io/File;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    add-int/lit8 v11, v10, -0x1

    if-gt v2, v11, :cond_7

    :goto_4
    aget-object v0, v4, v2

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A00(Ljava/io/File;)J

    move-result-wide v0

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    move-object v3, v10

    :cond_6
    if-eq v2, v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-lez v2, :cond_8

    if-eqz v19, :cond_8

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    :cond_8
    move-wide v2, v13

    :goto_5
    const-wide/32 v10, 0xea60

    mul-long/2addr v10, v2

    add-long v0, v26, v10

    cmp-long v10, v26, v15

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move-wide v0, v2

    goto :goto_7

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v0, v10

    :goto_7
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    cmp-long v10, v0, v15

    const/4 v12, 0x0

    if-lez v10, :cond_b

    :cond_a
    const/4 v12, 0x1

    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v21

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, ", shouldKeep:"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", timeToThresholdMs:"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", ttlMins:"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", defaultTtlMins:"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", customTtlMins:"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_f

    if-eqz v4, :cond_d

    array-length v10, v4

    move/from16 v22, v10

    invoke-static/range {v22 .. v22}, LX/1sc;->A00(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_c

    const/16 v10, 0x10

    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    move/from16 v10, v22

    if-ge v11, v10, :cond_e

    aget-object v10, v4, v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v21

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/instagram/fileregistry/CreationFileManager;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mTf;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-wide/from16 v28, v0

    move-wide/from16 v30, v2

    invoke-interface/range {v22 .. v31}, LX/mTg;->Fqy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v18 .. v18}, LX/3rn;->A06(Ljava/io/File;)Z

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/instagram/fileregistry/CreationFileManager;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "generateLocalStorageId cameraLocalStorageId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultLocalStorageId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method
