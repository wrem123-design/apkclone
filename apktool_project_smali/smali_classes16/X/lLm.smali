.class public final LX/lLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/8jV;

.field public A04:LX/4ND;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/9vE;

.field public A07:LX/mnq;

.field public A08:LX/WkG;

.field public A09:LX/Luc;

.field public A0A:LX/nfP;

.field public A0B:LX/lLx;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/lLm;->A0B:LX/lLx;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/lLx;->A05:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/lLx;->A05:LX/D6c;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/lLm;->A0B:LX/lLx;

    return-void
.end method

.method public final A01(F)V
    .locals 2

    iget-object v0, p0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/lLx;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/D6c;->A04(FI)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v3, p0, LX/lLm;->A0B:LX/lLx;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/lLx;->A01()V

    iget-object v2, v3, LX/lLx;->A05:LX/D6c;

    if-eqz v2, :cond_0

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, LX/lLx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3ki;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/lLx;->A07:LX/Wj2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Wj2;->A04:Z

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, v3, LX/lLx;->A02:LX/7u6;

    invoke-virtual {v0, v3}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, v3, LX/lLx;->A05:LX/D6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/D6c;->A04(FI)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method public final A03(ZZ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v7, v1, LX/lLm;->A09:LX/Luc;

    instance-of v0, v7, LX/fVl;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    check-cast v7, LX/fVl;

    if-eqz v7, :cond_5

    iget-object v2, v1, LX/lLm;->A0B:LX/lLx;

    if-eqz v2, :cond_4

    iget-object v6, v1, LX/lLm;->A03:LX/8jV;

    iget v5, v1, LX/lLm;->A01:I

    iget-object v4, v1, LX/lLm;->A06:LX/9vE;

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/Wj2;

    invoke-direct {v8, v6, v5}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/Wj2;->A01:LX/8jV;

    iput-object v7, v8, LX/Wj2;->A03:LX/fVl;

    move/from16 v0, p2

    iput-boolean v0, v8, LX/Wj2;->A04:Z

    iput-object v4, v8, LX/Wj2;->A02:LX/9vE;

    iput v1, v8, LX/Wj2;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/lLx;->A07:LX/Wj2;

    iget-object v3, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    iget-object v5, v2, LX/lLx;->A05:LX/D6c;

    if-nez v5, :cond_1

    iget-object v10, v2, LX/lLx;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/lLx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/lLx;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/D6c;

    move-object v9, v5

    move-object v12, v1

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v5, v2, LX/lLx;->A05:LX/D6c;

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, v8, LX/Wj2;->A03:LX/fVl;

    iget-object v0, v1, LX/fVl;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_5
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    iget-object v6, v1, LX/fVl;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v6, :cond_2

    iget-boolean v0, v8, LX/Wj2;->A04:Z

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v11

    iget-object v0, v2, LX/lLx;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v14, p1

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v5 .. v16}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iget v1, v8, LX/Wj2;->A00:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sget-object v0, LX/0W7;->A04:LX/0W7;

    invoke-virtual {v5, v0}, LX/D6c;->A06(LX/0W7;)V

    return-void

    :cond_2
    const-string v0, "videoContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_1
    const-string v0, "videoContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMultiAdsVideoPlayer"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "message"

    const/16 v0, 0x458

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_4
    iget-object v0, v1, LX/lLm;->A0A:LX/nfP;

    invoke-interface {v0}, LX/nfP;->FYr()V

    :cond_5
    return-void
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/lLx;->FLn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lLx;->A06:LX/nfP;

    invoke-interface {v0}, LX/nfP;->FYr()V

    :cond_0
    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/lLx;->onAudioFocusChange(I)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/lLx;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
