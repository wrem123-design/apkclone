.class public final LX/5vR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5vR;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;

.field public static final A07:LX/Bbi;

.field public static final A08:LX/Bbi;

.field public static final A09:LX/Bbi;

.field public static final A0A:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5vR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5vR;->A00:LX/5vR;

    const-string v2, "\'VID\'_yyyyMMdd_HHmmss_SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/5vR;->A01:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x22

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A04:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A06:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A08:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A03:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A07:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A02:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A05:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A09:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/5vR;->A0A:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/E25;->A01:LX/E0c;

    const-string/jumbo v0, "video_session_util_extract_media_info"

    invoke-virtual {v1, v0}, LX/E0c;->A00(Ljava/lang/String;)LX/E25;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p0}, LX/DY6;->G3b(Ljava/lang/String;)V

    iget-object v0, v3, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {v3, v5}, LX/DY6;->D98(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v9, "track_%s_%s"

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, LX/DY6;->release()V

    const-string v0, "\n"

    invoke-static {v0, v6}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to extract track info: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/DY6;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/DY6;->release()V

    throw v0
.end method

.method public static final A01()Ljava/io/File;
    .locals 4

    sget-object v0, LX/5vR;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cover_photo_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02()Ljava/io/File;
    .locals 4

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "original_frame_capture_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A03()Ljava/io/File;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A0A:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/E2E;)Ljava/io/File;
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/E2E;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/E2E;->A02()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    invoke-virtual {p0}, LX/E2E;->A01()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v8

    invoke-virtual {p0}, LX/E2E;->A03()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v8

    new-instance v1, LX/3yi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3nd;

    invoke-direct {v0}, LX/3nd;-><init>()V

    iput-wide v6, v0, LX/3nd;->A01:J

    iput-wide v4, v0, LX/3nd;->A02:J

    iput-wide v2, v0, LX/3nd;->A03:J

    invoke-virtual {v0}, LX/3nd;->A00()LX/3aN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yi;->A00(LX/lxa;)V

    invoke-virtual {p0}, LX/E2E;->A04()I

    move-result v0

    invoke-static {v0}, LX/7at;->A00(I)LX/3aS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yi;->A00(LX/lxa;)V

    new-instance v2, LX/3yj;

    invoke-direct {v2, v1}, LX/3yj;-><init>(LX/3yi;)V

    :goto_0
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/5vS;->A0B:LX/24U;

    invoke-virtual {v1, v2, v0}, LX/BYV;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5vR;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cover_photo_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2kZ;->A6p:Z

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {p2, v0}, LX/2kZ;->A1E(Ljava/util/Set;)Z

    move-result v1

    invoke-static {p2}, LX/I6W;->A02(LX/2kZ;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/XOt;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p2, LX/2kZ;->A6P:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq p3, v1, :cond_2

    :goto_0
    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    iget-object v0, p2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-long v5, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v5, v2

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_7

    :goto_3
    iget-boolean v1, p2, LX/2kZ;->A6x:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v1}, LX/5vR;->A07(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eq v1, v0, :cond_6

    iget-boolean v0, p2, LX/2kZ;->A6o:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4f:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move v4, v7

    goto :goto_3
.end method

.method public static final A07(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v1, LX/5vR;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v4, LX/5vR;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_secondary"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_bsl"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, ".mp4"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/5vR;->A0C()V

    sget-object v1, LX/5vV;->A02:LX/Bbi;

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/5vR;->A07(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "We are migrating to using CreationFileManager"
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LX/5vR;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_recorded.mp4"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LX/5vR;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_session_%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object v0, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static final A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/5vR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "audio_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0C()V
    .locals 6

    sget-object v4, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LX/5vR;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v2, LX/5vR;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, LX/5vR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v1, LX/5vV;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v0, LX/5vR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v5, LX/5vR;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create video directories. reason:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCG;

    invoke-direct {v0, v2}, LX/SCG;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E(LX/8vd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    if-eqz p5, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-object v3, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "audio_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/AAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, LX/AAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5vR;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/AAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5vR;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
