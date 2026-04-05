.class public final LX/Xnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsv;


# instance fields
.field public final synthetic A00:Landroid/view/TextureView;

.field public final synthetic A01:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;)V
    .locals 0

    iput-object p2, p0, LX/Xnp;->A01:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iput-object p1, p0, LX/Xnp;->A00:Landroid/view/TextureView;

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

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v6, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: generated draft mediaComposition is null"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    goto :goto_1
    :try_end_0
    .catch LX/klP; {:try_start_0 .. :try_end_0} :catch_0

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

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LX/Xnp;->A01:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v1, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/IhM;

    if-nez v1, :cond_2

    const-string v0, "midcardPlayerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/Xnp;->A00:Landroid/view/TextureView;

    invoke-virtual {p1}, LX/2kZ;->A0y()Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IhM;->A02:LX/Wfa;

    if-nez v0, :cond_3

    iget-object v4, v1, LX/IhM;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/IhM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/IhM;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/Wfa;

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/Wfa;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/TlH;Ljava/lang/String;LX/1rm;)V

    iput-object v3, v1, LX/IhM;->A02:LX/Wfa;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v2, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    return-void
.end method
