.class public final LX/QSU;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LMz;
.implements LX/LEB;
.implements LX/mCg;
.implements LX/luC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicBrowserFragment"


# instance fields
.field public A00:LX/FbH;

.field public A01:LX/4HF;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/FbR;

.field public A05:LX/4Xz;

.field public A06:LX/mCf;

.field public A07:LX/mCg;

.field public A08:LX/dGn;

.field public A09:LX/Uf6;

.field public A0A:LX/N1T;

.field public A0B:Linstagram/core/camera/CaptureState;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/VCt;

.field public A0F:LX/7Xq;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:LX/4X3;

.field public A0J:LX/FbE;

.field public A0K:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public A0L:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/4HF;->A09:LX/4HF;

    iput-object v0, p0, LX/QSU;->A01:LX/4HF;

    sget-object v0, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    iput-object v0, p0, LX/QSU;->A0B:Linstagram/core/camera/CaptureState;

    sget-object v0, LX/4X3;->A06:LX/4X3;

    iput-object v0, p0, LX/QSU;->A0I:LX/4X3;

    const/16 v1, 0xa

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0W:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0Y:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/FbD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1d2

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0U:LX/Bbi;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1d4

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0V:LX/Bbi;

    const-string v0, "music_browser_fragment"

    iput-object v0, p0, LX/QSU;->A0T:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/mLh;LX/QSU;LX/Uf6;)V
    .locals 8

    const-string v2, "audioBarViewStubber"

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0o8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLh;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    :goto_0
    iget-object v0, p1, LX/QSU;->A03:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    invoke-interface {p0}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p1, LX/QSU;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vxk;

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/Vxk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, LX/QSU;->A03:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/QSU;)V
    .locals 10

    iget-object v0, p0, LX/QSU;->A0A:LX/N1T;

    const-string v3, "audioPreviewViewModel"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mLh;

    if-nez v5, :cond_1

    const-string v1, "Failed to confirm track from audio bar."

    const-string v0, "MusicBrowserFragment"

    invoke-static {v0, v1, v8}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135154

    const/4 v1, 0x1

    const-string v0, "music_browser_use_audio_error"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v2

    iget-object v0, v2, LX/ZCI;->A07:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/QSU;->A0J:LX/FbE;

    const-string v0, "musicBrowserViewModel"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Failed to log track selection for a track confirmed via Audio Bar"

    const-string v0, "MusicBrowserLogger"

    invoke-static {v0, v1, v8}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v7, v1, LX/FbE;->A02:LX/38k;

    if-eqz v7, :cond_5

    iput-object v8, v1, LX/FbE;->A02:LX/38k;

    :goto_2
    invoke-virtual {p0}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QSU;->A06:LX/mCf;

    if-eqz v4, :cond_4

    iget-object v6, v2, LX/ZCI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object v9, v8

    invoke-interface/range {v4 .. v9}, LX/mCf;->Ew0(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N1T;->A0n()V

    return-void

    :cond_5
    move-object v7, v8

    goto :goto_2
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_0

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/N1T;->A0n()V

    iget-object v0, p0, LX/QSU;->A05:LX/4Xz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_1
    iget-object v0, p0, LX/QSU;->A07:LX/mCg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mCg;->EwL()V

    :cond_2
    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8n(LX/UXj;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicBrowserFragment"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmo(LX/UXj;)I
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported MusicSearchMode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b296b

    return v0

    :cond_1
    const v0, 0x7f0b296a

    return v0
.end method

.method public final CGn()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "music_browse_session_id"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 2

    iget-object v0, p0, LX/QSU;->A08:LX/dGn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/dGn;->A01(LX/dGn;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/luP;

    if-eqz v0, :cond_0

    check-cast v1, LX/luP;

    invoke-interface {v1}, LX/luP;->DpJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/QSU;->A08:LX/dGn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/dGn;->A01(LX/dGn;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/luP;

    if-eqz v0, :cond_0

    check-cast v1, LX/luP;

    invoke-interface {v1}, LX/luP;->DpL()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/LEB;

    if-eqz v0, :cond_1

    check-cast v1, LX/LEB;

    invoke-interface {v1}, LX/LEB;->DpL()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final EJz()V
    .locals 3

    iget-object v0, p0, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_0

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/N1T;->A0n()V

    iget-object v0, p0, LX/QSU;->A05:LX/4Xz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_1
    iget-object v0, p0, LX/QSU;->A06:LX/mCf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mCf;->Evy()V

    :cond_2
    iget-object v0, p0, LX/QSU;->A0J:LX/FbE;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/FbE;->A03:Z

    :cond_3
    iget-object v1, p0, LX/QSU;->A01:LX/4HF;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4HF;->A0P:LX/4HF;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/QSU;->A01:LX/4HF;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4HF;->A0Q:LX/4HF;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v0, p0, LX/QSU;->A0S:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0}, LX/6gg;->A02()V

    :cond_6
    iget-boolean v0, p0, LX/QSU;->A0S:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCI;->A00()V

    iput-boolean v2, p0, LX/QSU;->A0S:Z

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final ElO(LX/7Xq;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QSU;->A06:LX/mCf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mCf;->ElN(LX/7Xq;)V

    :cond_0
    return-void
.end method

.method public final EwL()V
    .locals 1

    iget-object v0, p0, LX/QSU;->A07:LX/mCg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCg;->EwL()V

    :cond_0
    return-void
.end method

.method public final EwM()V
    .locals 1

    iget-object v0, p0, LX/QSU;->A07:LX/mCg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCg;->EwM()V

    :cond_0
    return-void
.end method

.method public final EwN()V
    .locals 1

    iget-object v0, p0, LX/QSU;->A07:LX/mCg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCg;->EwN()V

    :cond_0
    return-void
.end method

.method public final Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QSU;->A0S:Z

    const-string v0, "PLAYLIST_ID.IN_THIS_REEL"

    invoke-static {p5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QSU;->A06:LX/mCf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mCf;->Eqj(LX/mLh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QSU;->A06:LX/mCf;

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, LX/mCf;->Ew0(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/BXD;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, LX/QSU;->A0L:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/F67;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/mLh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_0

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/N1T;->A0q(LX/mLh;)V

    :cond_1
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QSU;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/QSU;->A06:LX/mCf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/mCf;->DLq(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/QSU;->A08:LX/dGn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dGn;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x51c51401

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f140027

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v0, p0, LX/QSU;->A0B:Linstagram/core/camera/CaptureState;

    sget-object v1, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    const-string v5, "Required value was null."

    if-ne v0, v1, :cond_0

    const-string v0, "capture_state"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Linstagram/core/camera/CaptureState;

    :cond_0
    iput-object v0, p0, LX/QSU;->A0B:Linstagram/core/camera/CaptureState;

    const-string v0, "asset_search_mode"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/4X3;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/4X3;

    :goto_0
    iput-object v1, p0, LX/QSU;->A0I:LX/4X3;

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v1, "audio_track_type_to_exclude"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0H:Lcom/google/common/collect/ImmutableList;

    const-string v0, "music_product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/4HF;

    iput-object v0, p0, LX/QSU;->A01:LX/4HF;

    const-string v1, "default_focused_tab"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_1
    iput-object v0, p0, LX/QSU;->A0K:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v0, p0, LX/QSU;->A00:LX/FbH;

    if-nez v0, :cond_1

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/FbH;

    :cond_1
    iput-object v0, p0, LX/QSU;->A00:LX/FbH;

    const-string v0, "is_from_share_sheet"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QSU;->A0Q:Z

    const-string v0, "attached_tracks"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    :cond_2
    iput-object v4, p0, LX/QSU;->A0G:Lcom/google/common/collect/ImmutableList;

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0M:Ljava/lang/String;

    const-string v0, "args_pre_filled_search_term"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0N:Ljava/lang/String;

    const-string v0, "surface_element"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/7Xq;

    iput-object v0, p0, LX/QSU;->A0F:LX/7Xq;

    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VCt;

    iput-object v0, p0, LX/QSU;->A0E:LX/VCt;

    const-string v0, "should_use_light_mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QSU;->A0D:Z

    iget-object v0, p0, LX/QSU;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "visual_features"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QSU;->A0C:Ljava/lang/String;

    :cond_3
    const-string v0, "enable_share_from_spotify"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QSU;->A0P:Z

    const-string v0, "enable_import_audio"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QSU;->A0O:Z

    const-string v1, "preselect_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, p0, LX/QSU;->A0L:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v1

    iget-object v0, p0, LX/QSU;->A00:LX/FbH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6gg;->A09:LX/6fz;

    iget-wide v2, v1, LX/6gg;->A02:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "music_browser_fragment_entry_point : "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    const v0, 0x1cb66ba0

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x47626e9e

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x44fc3519

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x749575c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QSU;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0c60

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6ff2474a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x68b8a2c1    # 6.9753417E24f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/QSU;->A08:LX/dGn;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/dGn;->A09(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QSU;->A0S:Z

    const v0, -0x46d55400

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6f899fe5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/QSU;->A0A:LX/N1T;

    if-nez v2, :cond_0

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v2, LX/N1T;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Uf6;->A03:LX/Uf6;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/N1T;->A0o()V

    :cond_1
    iget-object v0, p0, LX/QSU;->A04:LX/FbR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FbR;->A00:LX/FbI;

    iget-object v0, v0, LX/FbI;->A0G:LX/Kt3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kt3;->GSe()V

    :cond_2
    iget-object v0, p0, LX/QSU;->A08:LX/dGn;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/dGn;->A03(LX/dGn;)LX/UXj;

    move-result-object v1

    sget-object v0, LX/UXj;->A03:LX/UXj;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/QSU;->A0R:Z

    const v0, -0x59b2d60a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5322896f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x65494baa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QSU;->A04:LX/FbR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FbR;->A00:LX/FbI;

    iget-object v0, v0, LX/FbI;->A0G:LX/Kt3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt3;->GR9()V

    :cond_0
    const v0, -0x778e4c98

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 40

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v3

    iget-object v0, v6, LX/QSU;->A00:LX/FbH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, v3, LX/6gg;->A02:J

    const-wide/32 v7, 0x10d3204

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/6gg;->A09:LX/6fz;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "music_browser_fragment_view_entry_point : "

    invoke-static {v0, v9, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/QSU;->A01:LX/4HF;

    invoke-static {v0}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/QSU;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    sget-object v0, LX/GGl;->A0A:LX/GGl;

    :goto_0
    invoke-virtual {v1, v0}, LX/FbD;->A0q(LX/GGl;)V

    invoke-static {v6}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/FbE;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/FbE;

    iput-object v0, v6, LX/QSU;->A0J:LX/FbE;

    if-nez v0, :cond_2

    const-string v7, "musicBrowserViewModel"

    :cond_1
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, LX/FbE;->A05:LX/0ic;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/aq0;

    invoke-direct {v0, v6, v1}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/B6D;->A1H(LX/00V;LX/0ic;Ljava/lang/Object;)V

    iget-object v0, v6, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Xz;

    invoke-direct {v0, v2, v1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v6, LX/QSU;->A05:LX/4Xz;

    new-instance v11, LX/eIn;

    invoke-direct {v11}, LX/eIn;-><init>()V

    iget-object v0, v6, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v6, LX/QSU;->A01:LX/4HF;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v6, LX/QSU;->A05:LX/4Xz;

    new-instance v7, LX/RhY;

    invoke-direct/range {v7 .. v12}, LX/RhY;-><init>(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;)V

    invoke-static {v7, v6}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/N1T;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/N1T;

    iput-object v0, v6, LX/QSU;->A0A:LX/N1T;

    iget-object v0, v6, LX/QSU;->A01:LX/4HF;

    move-object/from16 v23, v0

    iget-object v12, v6, LX/QSU;->A0H:Lcom/google/common/collect/ImmutableList;

    if-nez v12, :cond_3

    const-string v7, "audioTrackTypesToExclude"

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v19

    iget-object v0, v6, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v6}, LX/QSU;->CGn()Ljava/lang/String;

    move-result-object v31

    iget-object v11, v6, LX/QSU;->A05:LX/4Xz;

    const-string v16, "Required value was null."

    if-eqz v11, :cond_13

    iget-object v0, v6, LX/QSU;->A0B:Linstagram/core/camera/CaptureState;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/QSU;->A00:LX/FbH;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/QSU;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v0

    iget-boolean v0, v6, LX/QSU;->A0R:Z

    move/from16 v17, v0

    iget-object v15, v6, LX/QSU;->A0M:Ljava/lang/String;

    iget-boolean v14, v6, LX/QSU;->A0Q:Z

    iget-object v13, v6, LX/QSU;->A0N:Ljava/lang/String;

    iget-boolean v10, v6, LX/QSU;->A0D:Z

    iget-object v9, v6, LX/QSU;->A0C:Ljava/lang/String;

    iget-boolean v8, v6, LX/QSU;->A0O:Z

    iget-object v7, v6, LX/QSU;->A0I:LX/4X3;

    if-nez v7, :cond_4

    sget-object v7, LX/4X3;->A06:LX/4X3;

    :cond_4
    iget-boolean v3, v6, LX/QSU;->A0P:Z

    invoke-static {v6}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    instance-of v0, v2, LX/1fE;

    if-eqz v0, :cond_a

    check-cast v2, LX/1fE;

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/dGn;

    move-object/from16 v21, v12

    move-object/from16 v22, v18

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move/from16 v35, v17

    move/from16 v36, v14

    move/from16 v37, v10

    move/from16 v38, v8

    move/from16 v39, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v39}, LX/dGn;-><init>(Landroid/view/View;LX/0en;LX/FbH;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;LX/4Xz;LX/mCg;LX/luC;LX/1fE;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v6, LX/QSU;->A08:LX/dGn;

    iget-object v2, v6, LX/QSU;->A0N:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v3, v6, LX/QSU;->A0K:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v2}, LX/dGn;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, v6, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v3

    iget-object v12, v6, LX/QSU;->A0T:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "music_browse_session_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/QSU;->A01:LX/4HF;

    iget-object v0, v6, LX/QSU;->A08:LX/dGn;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/dGn;->A06()LX/3DT;

    move-result-object v13

    iget-object v9, v6, LX/QSU;->A00:LX/FbH;

    iget-object v0, v6, LX/QSU;->A0M:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v6, LX/QSU;->A0F:LX/7Xq;

    iget-object v8, v6, LX/QSU;->A0E:LX/VCt;

    invoke-static {v4, v12, v11, v10, v13}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    sget-object v0, LX/3DT;->A0I:LX/3DT;

    if-ne v13, v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x15

    if-eq v3, v0, :cond_9

    const/16 v0, 0x17

    if-eq v3, v0, :cond_8

    const/4 v7, 0x0

    :goto_3
    iget-object v3, v2, LX/BWH;->A05:LX/6cm;

    iput-object v13, v3, LX/6cm;->A0E:LX/3DT;

    iget-object v15, v2, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v15}, LX/3DQ;->A00(Lcom/instagram/common/session/UserSession;)LX/3DS;

    move-result-object v0

    iput-object v7, v0, LX/3DS;->A00:LX/D5d;

    iget-object v0, v7, LX/D5d;->A00:LX/6em;

    iput-object v0, v3, LX/6cm;->A09:LX/6em;

    :cond_6
    iget-object v2, v2, LX/6cb;->A0P:LX/6iv;

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/31h;->A33:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v7, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v7}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3jz;->A10(I)V

    invoke-virtual {v3, v13}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v14}, LX/3jz;->A1A(LX/7Xq;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v2}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v10}, LX/BQb;->A1C(LX/0xa;LX/4HF;)V

    invoke-static {v3, v2}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v2, v7, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v3, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v3, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const-string v2, "AUDIO"

    const/16 v0, 0xace

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/6cm;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_panavision"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    const v0, 0x7f0b03d3

    invoke-static {v5, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v6, LX/QSU;->A03:LX/KaG;

    const v0, 0x7f0b03d0

    invoke-static {v5, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v6, LX/QSU;->A02:LX/KaG;

    iget-object v0, v6, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810dca0004529cL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/QSU;->A02:LX/KaG;

    if-nez v0, :cond_b

    const-string v7, "audioBarComposeViewStubber"

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/34Z;->A00:LX/34Z;

    goto/16 :goto_3

    :cond_9
    sget-object v7, LX/3LU;->A00:LX/3LU;

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xe

    new-instance v2, LX/aTM;

    invoke-direct {v2, v6, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x39dec40f

    invoke-static {v3, v2, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v6, LX/QSU;->A03:LX/KaG;

    const-string v7, "audioBarViewStubber"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    new-instance v0, LX/gyQ;

    invoke-direct {v0, v6}, LX/gyQ;-><init>(LX/QSU;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setListener(LX/mBM;)V

    iget-object v0, v6, LX/QSU;->A03:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, v6, LX/QSU;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Vxk;->A03:LX/YVM;

    iget v0, v0, LX/YVM;->A01:I

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/instagram/ui/widget/audiobar/AudioBar;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0602c4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    iget-object v0, v6, LX/QSU;->A03:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, v6, LX/QSU;->A01:LX/4HF;

    invoke-static {v0}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0F(Z)V

    iget-object v0, v6, LX/QSU;->A0A:LX/N1T;

    const-string v7, "audioPreviewViewModel"

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/N1T;->A0M:LX/mWj;

    const/16 v2, 0x9

    new-instance v0, LX/F4D;

    invoke-direct {v0, v6, v1, v2}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v0, v6, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/N1T;->A0L:LX/mWj;

    const/16 v2, 0xa

    new-instance v0, LX/F4D;

    invoke-direct {v0, v6, v1, v2}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    :goto_4
    iget-object v0, v6, LX/QSU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_10

    const-string v7, "audioPreviewViewModel"

    goto/16 :goto_1

    :cond_e
    iget-object v1, v6, LX/QSU;->A0B:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_f

    iget-object v0, v6, LX/QSU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/QSU;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    sget-object v0, LX/GGl;->A05:LX/GGl;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v6, LX/QSU;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    sget-object v0, LX/GGl;->A07:LX/GGl;

    goto/16 :goto_0

    :cond_10
    iget-object v3, v0, LX/N1T;->A0L:LX/mWj;

    const/16 v2, 0xb

    new-instance v0, LX/F4D;

    invoke-direct {v0, v6, v1, v2}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v0, v6, LX/QSU;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A11:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v0, LX/kng;

    invoke-direct {v0, v6, v1, v2}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    :cond_11
    return-void

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
