.class public abstract LX/D63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiZ;
.implements LX/LcS;
.implements LX/Kk1;
.implements LX/LFd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/CJo;

.field public A05:LX/CNM;

.field public A06:LX/GBF;

.field public A07:LX/Ks7;

.field public A08:LX/LkC;

.field public A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A0A:Z

.field public A0B:Landroid/view/ViewStub;

.field public A0C:LX/GB8;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroidx/fragment/app/Fragment;

.field public final A0G:LX/gcL;

.field public final A0H:LX/gcL;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/LmD;

.field public final A0K:LX/Fcw;

.field public final A0L:LX/GB6;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:LX/Bbi;

.field public final A0P:Z

.field public final A0Q:LX/Ehy;

.field public final A0R:LX/EMk;

.field public final A0S:Z

.field public final A0T:Landroid/view/View;

.field public volatile A0U:LX/GB8;

.field public volatile A0V:Linstagram/core/camera/CaptureState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fcw;LX/Ehy;LX/EMk;LX/LkC;LX/GB6;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/D63;->A0J:LX/LmD;

    iput-object p6, p0, LX/D63;->A0K:LX/Fcw;

    iput-object p7, p0, LX/D63;->A0Q:LX/Ehy;

    iput-object p8, p0, LX/D63;->A0R:LX/EMk;

    iput-boolean p11, p0, LX/D63;->A0S:Z

    iput-object p3, p0, LX/D63;->A0F:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/D63;->A0D:Landroid/content/Context;

    iput-object p4, p0, LX/D63;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/D63;->A0L:LX/GB6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/GB8;->A09:LX/GB8;

    iput-object v0, p0, LX/D63;->A0U:LX/GB8;

    iget-object v0, p0, LX/D63;->A0U:LX/GB8;

    iput-object v0, p0, LX/D63;->A0C:LX/GB8;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/GBE;->A00(Lcom/instagram/common/session/UserSession;LX/KUj;)LX/GBF;

    move-result-object v0

    iput-object v0, p0, LX/D63;->A06:LX/GBF;

    iput-object p9, p0, LX/D63;->A08:LX/LkC;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/D63;->A0M:Ljava/util/Map;

    invoke-static {p1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LX/D63;->A0P:Z

    iput-object p2, p0, LX/D63;->A0T:Landroid/view/View;

    const/16 v1, 0x17

    new-instance v0, LX/ZjT;

    invoke-direct {v0, p0, v1}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/D63;->A0O:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/gcL;

    invoke-direct {v0, p0, v1}, LX/gcL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D63;->A0G:LX/gcL;

    const/4 v1, 0x3

    new-instance v0, LX/gcL;

    invoke-direct {v0, p0, v1}, LX/gcL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D63;->A0H:LX/gcL;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0671

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/D63;->A0B:Landroid/view/ViewStub;

    :cond_0
    const v0, 0x7f0b1c04

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/D63;->A0E:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    iget-object v1, p0, LX/D63;->A0B:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v0, p0, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    :cond_0
    iget-object v0, p0, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/D63;->A0T:Landroid/view/View;

    const v1, 0x7f0b0670

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/D63;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyz;

    iget-object v2, p0, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Fyz;->A00:F

    iget v0, v0, LX/Fyz;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    iget-object v1, p0, LX/D63;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const v0, 0x78b9d305

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A06(LX/GB8;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D63;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D63;->A0D:Landroid/content/Context;

    invoke-static {p1}, LX/45N;->A01(LX/GB8;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/D63;->A0Q:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/26E;

    iget-object v0, v4, LX/26E;->A03:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    const-wide/16 v2, 0x2ee

    invoke-static {v4, v5, v6, v0}, LX/26E;->A04(LX/26E;Ljava/lang/String;IZ)V

    iget-object v1, v4, LX/26E;->A0C:Landroid/view/View;

    iget-object v0, v4, LX/26E;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UEu;

    invoke-static {v0}, LX/UEu;->A02(LX/UEu;)V

    return-void
.end method

.method public A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/UEu;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/UEu;->A0C:I

    iput v0, v2, LX/UEu;->A0D:I

    iput-boolean v1, v2, LX/UEu;->A0H:Z

    invoke-static {v2}, LX/UEu;->A00(LX/UEu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(FF)V
    .locals 0

    return-void
.end method

.method public A0A(Landroid/graphics/SurfaceTexture;FII)V
    .locals 0

    return-void
.end method

.method public A0B(LX/GB8;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UEu;

    iput-object p1, v0, LX/UEu;->A04:LX/GB8;

    return-void
.end method

.method public A0C(LX/CNM;)V
    .locals 0

    return-void
.end method

.method public A0D(Ljava/io/File;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/UEu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D63;->A08:LX/LkC;

    iget-object v0, v3, LX/D63;->A0H:LX/gcL;

    invoke-interface {v1, v0}, LX/LkC;->A9g(LX/Lb0;)V

    iget-object v0, v3, LX/D63;->A0G:LX/gcL;

    invoke-interface {v1, v0}, LX/LkC;->A9d(LX/Lb0;)V

    iput-object p1, v3, LX/UEu;->A08:Ljava/io/File;

    iget-object v2, v3, LX/D63;->A04:LX/CJo;

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/TJr;

    invoke-direct {v1, v0, v3, p1}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/CJo;->A0O(LX/JiW;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Z)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/UEu;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/UEu;->A01(LX/UEu;)V

    new-instance v0, LX/kNN;

    invoke-direct {v0, v4, p1}, LX/kNN;-><init>(LX/UEu;Z)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/D63;->A04:LX/CJo;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/TJW;

    invoke-direct {v0, v1}, LX/TJW;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/CJo;->A0Q(LX/JiW;Z)V

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/UEu;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hf;

    new-instance v0, LX/SCO;

    invoke-direct {v0, v4}, LX/SCO;-><init>(LX/UEu;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/UEu;->A02(LX/UEu;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BTc()LX/GB8;
    .locals 1

    iget-object v0, p0, LX/D63;->A0U:LX/GB8;

    return-object v0
.end method

.method public final synthetic ELn()V
    .locals 0

    return-void
.end method

.method public final ELo()V
    .locals 1

    iget-object v0, p0, LX/D63;->A0R:LX/EMk;

    iget-object v0, v0, LX/EMk;->A01:LX/CJo;

    iput-object v0, p0, LX/D63;->A04:LX/CJo;

    return-void
.end method

.method public final synthetic Ep4(F)V
    .locals 0

    return-void
.end method

.method public final Ep9(F)V
    .locals 3

    iget-object v1, p0, LX/D63;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x6b94b45a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/D63;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget v1, p0, LX/D63;->A01:I

    iget v0, p0, LX/D63;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/D63;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    :cond_1
    return-void
.end method

.method public final EvI(LX/GB8;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D63;->A0J:LX/LmD;

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "Tried to update boomerang mode while recording boomerang"

    const-string v1, "boomerang mode update"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/D63;->A06(LX/GB8;)V

    :cond_2
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCX;

    invoke-direct {v0, p1, p0}, LX/SCX;-><init>(LX/GB8;LX/D63;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final FCQ(F)V
    .locals 3

    iget-object v1, p0, LX/D63;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x6b94b45a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/D63;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget v1, p0, LX/D63;->A01:I

    iget v0, p0, LX/D63;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/D63;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    :cond_1
    return-void
.end method

.method public final FFe(F)V
    .locals 0

    return-void
.end method

.method public final FSe(Z)V
    .locals 7

    iget-object v5, p0, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/D63;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x1f147fdf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v4, p0, LX/D63;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/D63;->A0U:LX/GB8;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v3

    iget-object v0, p0, LX/D63;->A0U:LX/GB8;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fyz;

    if-eqz v2, :cond_1

    iget v1, v2, LX/Fyz;->A00:F

    cmpg-float v0, v1, v6

    if-nez v0, :cond_3

    iget v0, v2, LX/Fyz;->A01:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/D63;->A05()V

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v1, v6

    if-eqz v0, :cond_4

    iput v6, v2, LX/Fyz;->A00:F

    :cond_4
    iget v0, v2, LX/Fyz;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_5

    iput v3, v2, LX/Fyz;->A01:F

    :cond_5
    iget-object v1, p0, LX/D63;->A06:LX/GBF;

    const/16 v0, 0x150

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/GBF;->A03:LX/6fz;

    iget-wide v0, v1, LX/GBF;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/D63;->A09(FF)V

    iget-object v0, p0, LX/D63;->A0U:LX/GB8;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyz;

    if-eqz v1, :cond_2

    iget v0, v1, LX/Fyz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Fyz;->A03:I

    return-void
.end method

.method public final FSg(Z)V
    .locals 3

    iget-object v0, p0, LX/D63;->A03:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D63;->A0D:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/D63;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, LX/D63;->A03:Landroid/view/TextureView;

    const/4 v1, 0x2

    new-instance v0, LX/abg;

    invoke-direct {v0, p0, v1}, LX/abg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, 0x70aa0a27

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic Fc9()V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
