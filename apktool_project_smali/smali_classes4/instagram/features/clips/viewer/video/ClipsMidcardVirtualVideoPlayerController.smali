.class public final Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0jg;

.field public final A04:Landroidx/loader/app/LoaderManager;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public midcardPlayerManager:LX/IhM;

.field public sequentialPlayerManager:LX/Tvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jg;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A02:Landroid/content/Context;

    iput-object p4, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A03:LX/0jg;

    iput-object p3, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A04:Landroidx/loader/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    iget-object v0, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/IhM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IhM;->A02:LX/Wfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wfa;->A02()V

    :cond_0
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    :cond_1
    iget-object v1, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Tvz;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Tvz;->A03:LX/Wfa;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/Wfa;->A01:Z

    iget-object v0, v0, LX/Wfa;->A00:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_2
    iget-object v0, v1, LX/Tvz;->A03:LX/Wfa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Wfa;->A02()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/Tvz;->A03:LX/Wfa;

    iget-object v0, v1, LX/Tvz;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/Tvz;->A00:I

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    :cond_4
    return-void
.end method
