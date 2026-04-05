.class public final LX/KhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/LEL;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkP;

.field public final A04:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A05:LX/Bbi;

.field public final A06:LX/Lxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KhG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KhG;->A04:Linstagram/features/stories/fragment/ReelViewerFragment;

    new-instance v5, LX/4Xz;

    move-object v2, p1

    invoke-direct {v5, p2, p1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {p2}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const-string v6, "StoryMusicPlaybackManager"

    move-object v4, p3

    invoke-static/range {v2 .. v8}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/KhG;->A03:LX/LkP;

    new-instance v0, LX/fOM;

    invoke-direct {v0}, LX/fOM;-><init>()V

    iput-object v0, p0, LX/KhG;->A06:LX/Lxy;

    const/16 v1, 0x55

    new-instance v0, LX/ERB;

    invoke-direct {v0, p1, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KhG;->A05:LX/Bbi;

    const/16 v1, 0x36f

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iput-object v0, p0, LX/KhG;->A01:LX/LEL;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/KhG;->A03:LX/LkP;

    invoke-interface {v3}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KhG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {v3, v0}, LX/LkP;->GMm(F)V

    invoke-interface {v3}, LX/LkP;->Fev()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/E0g;LX/LEL;)V
    .locals 12

    iput-object p2, p0, LX/KhG;->A01:LX/LEL;

    iget-object v3, p0, LX/KhG;->A03:LX/LkP;

    invoke-virtual {p1}, LX/E0g;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    iget-object v5, p0, LX/KhG;->A06:LX/Lxy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v9, v8

    move v10, v7

    move v11, v7

    invoke-interface/range {v3 .. v11}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iget-object v1, p1, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x3a98

    invoke-static {v6, v1, v2, v0}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    invoke-interface {v3, v0}, LX/LkP;->seekTo(I)V

    invoke-direct {p0}, LX/KhG;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KhG;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/KhG;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    iget-object v1, p0, LX/KhG;->A03:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_1
    invoke-interface {v1}, LX/LkP;->release()V

    iget-object v0, p0, LX/KhG;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final F0k(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KhG;->A03:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_0
    return-void
.end method

.method public final FC9()V
    .locals 0

    invoke-direct {p0}, LX/KhG;->A00()V

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/KhG;->A03:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_0
    invoke-interface {v1}, LX/LkP;->release()V

    iget-object v0, p0, LX/KhG;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
