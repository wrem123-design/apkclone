.class public final LX/ZHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

.field public static final A01:LX/ZHi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZHi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZHi;->A01:LX/ZHi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 5

    sget-object v0, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/A5W;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZHi;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, LX/ZHi;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/A5W;

    sget-object v2, LX/kcq;->A00:LX/kcq;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8uY;

    invoke-direct {v1, v0, v2}, LX/8uY;-><init>(LX/nff;LX/A5W;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "sticker_translation_events.json"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v3, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize events"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to save current event to file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "sticker_translation_events.json"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-exception v2

    const-string v1, "Failed to read events from file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/A5W;

    sget-object v2, LX/kcq;->A00:LX/kcq;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8uY;

    invoke-direct {v0, v1, v2}, LX/8uY;-><init>(LX/nff;LX/A5W;)V

    invoke-virtual {v3, v4, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse events file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v1, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x5061e9c

    const-string v0, "status"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0xd30

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    :cond_0
    sget-object v0, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0}, LX/ZHi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZHi;)V

    sput-object v1, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_1
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/RRb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v1, LX/RRb;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x5061e9c

    const-string v0, "status"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v0, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "configure_failure"

    invoke-virtual {v1, v2, v0, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9e6;->A0V(I)V

    :cond_0
    sget-object v0, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0}, LX/ZHi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZHi;)V

    sput-object v1, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 7

    const-string v5, "stickers"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v3, 0x5061e9c

    :try_start_0
    sget-object v6, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v2

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8uY;

    invoke-direct {v1, v0, v2}, LX/8uY;-><init>(LX/nff;LX/A5W;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize stickers"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v5, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
