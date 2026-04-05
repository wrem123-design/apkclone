.class public final LX/Xnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2PI;

.field public final synthetic A02:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2PI;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/Xnv;->A04:Ljava/util/Map;

    iput p5, p0, LX/Xnv;->A00:I

    iput-object p4, p0, LX/Xnv;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/Xnv;->A02:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iput-object p1, p0, LX/Xnv;->A01:LX/2PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETh(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: failed to generate pending media from draft. failure message is: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final ETi(LX/2kZ;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v7, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: generated draft mediaComposition is null"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V
    :try_end_0
    .catch LX/klP; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/Xnv;->A04:Ljava/util/Map;

    iget v0, p0, LX/Xnv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/2kZ;->A0y()Z

    move-result v0

    new-instance v1, LX/HKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HKD;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v0, v1, LX/HKD;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Xnv;->A03:Ljava/util/Map;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/8oP;->A06:LX/8oP;

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v10}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: draft VVP failed, error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/Xnv;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Xnv;->A02:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    const/4 v3, 0x1

    iput-boolean v3, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    iget-object v2, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Tvz;

    if-nez v2, :cond_3

    const-string v0, "sequentialPlayerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Xnv;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/Xnv;->A01:LX/2PI;

    iget-object v0, v0, LX/2PI;->A0C:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v4, v2, LX/Tvz;->A07:Ljava/util/Map;

    iput-object v1, v2, LX/Tvz;->A06:Ljava/util/Map;

    iput-object v0, v2, LX/Tvz;->A05:Ljava/util/List;

    iget v1, v2, LX/Tvz;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iput v10, v2, LX/Tvz;->A00:I

    :cond_4
    invoke-static {v2}, LX/Tvz;->A00(LX/Tvz;)V

    return-void
.end method
