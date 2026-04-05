.class public final LX/6Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;
.implements LX/KaU;
.implements LX/KaY;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2I7;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/Lxy;

.field public A05:LX/0Y5;

.field public A06:Z

.field public A07:I

.field public A08:LX/7vN;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Qek;

.field public final A0E:LX/4Yz;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/4Xz;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/KZN;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/4Yz;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pr;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/6Pr;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Pr;->A0J:LX/4Xz;

    iput-object p5, p0, LX/6Pr;->A0E:LX/4Yz;

    iput-object p3, p0, LX/6Pr;->A0D:LX/Qek;

    iput-boolean p6, p0, LX/6Pr;->A0M:Z

    const/16 v0, 0xe

    new-instance v2, LX/76Z;

    invoke-direct {v2, p0, v0}, LX/76Z;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/6Pr;->A0L:LX/KZN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6Pr;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, LX/6Pr;->A07:I

    const/16 v0, 0x10

    iput v0, p0, LX/6Pr;->A0B:I

    iput v1, p0, LX/6Pr;->A01:I

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Pr;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/6Ps;

    invoke-direct {v0, p0}, LX/6Ps;-><init>(LX/6Pr;)V

    iput-object v0, p0, LX/6Pr;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6Pr;->A00:F

    new-instance v0, LX/6Pt;

    invoke-direct {v0, p0}, LX/6Pt;-><init>(LX/6Pr;)V

    iput-object v0, p0, LX/6Pr;->A0K:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    new-instance v0, LX/4aW;

    invoke-direct {v0, p3, v2}, LX/4aW;-><init>(LX/Qek;LX/KZN;)V

    iput-object v0, p0, LX/6Pr;->A08:LX/7vN;

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/6Pr;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6Pr;->A06:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/6Pr;->A0E:LX/4Yz;

    invoke-virtual {v4}, LX/4Yz;->A03()V

    iget-object v2, p0, LX/6Pr;->A05:LX/0Y5;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, LX/6Pr;->A0J:LX/4Xz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Pr;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/4Xz;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Pr;->A06:Z

    iget-object v3, p0, LX/6Pr;->A0C:Landroid/os/Handler;

    iget-object v2, p0, LX/6Pr;->A0K:Ljava/lang/Runnable;

    iget v0, p0, LX/6Pr;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/4Yz;->A02()V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxy;->EUW()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Null video player while playOnPrepared()"

    invoke-virtual {v4, v0}, LX/4Yz;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Pr;->A09:Z

    iget-object v0, p0, LX/6Pr;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A05()V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lxy;->EUX(I)V

    :cond_0
    iget v3, p0, LX/6Pr;->A07:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    iget-object v1, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Y5;->A0M(IZ)V

    :cond_1
    iput v2, p0, LX/6Pr;->A07:I

    :cond_2
    iget-boolean v0, p0, LX/6Pr;->A0A:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/6Pr;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Pr;->A0A:Z

    :cond_3
    return-void
.end method

.method private final A02(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Pr;->A06:Z

    iget-object v1, p0, LX/6Pr;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/6Pr;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Pr;->A0J:LX/4Xz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_0
    iget-object v0, p0, LX/6Pr;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A01()V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxy;->EUb()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AKn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method

.method public final BTi()I
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final BVK()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final Bam()I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Pr;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DJ3()F
    .locals 1

    iget v0, p0, LX/6Pr;->A00:F

    return v0
.end method

.method public final DSZ()Z
    .locals 1

    iget-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EDD(LX/8OK;)V
    .locals 0

    return-void
.end method

.method public final synthetic EHW()V
    .locals 0

    return-void
.end method

.method public final synthetic EKl(LX/0Y5;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EKm(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final ERn()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6Pr;->A02(Z)V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUS()V

    :cond_0
    return-void
.end method

.method public final ERp(LX/0Y5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6Pr;->A02(Z)V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUS()V

    :cond_0
    return-void
.end method

.method public final synthetic EUM(LX/0Y5;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYC(LX/0Y5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final EZ7()V
    .locals 0

    return-void
.end method

.method public final synthetic EZB()V
    .locals 0

    return-void
.end method

.method public final Ebq(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Pr;->A0E:LX/4Yz;

    invoke-virtual {v0, p5}, LX/4Yz;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Erm()V
    .locals 0

    return-void
.end method

.method public final synthetic EsT(LX/0UB;)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/0Y5;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {p0, v0}, LX/6Pr;->A01(I)V

    return-void
.end method

.method public final synthetic F4E(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 1

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lxy;->EUT(Z)V

    :cond_0
    return-void
.end method

.method public final F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FFh(J)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/6Pr;->A01:I

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUY()V

    :cond_0
    return-void
.end method

.method public final FFk(LX/0Y5;J)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/6Pr;->A01:I

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUY()V

    :cond_0
    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 0

    return-void
.end method

.method public final FOt()V
    .locals 0

    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOx()V
    .locals 0

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYB(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYC(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYJ(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYN(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYW()V
    .locals 0

    return-void
.end method

.method public final FYY()V
    .locals 0

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Pr;->A01(I)V

    return-void
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic FZO(IIF)V
    .locals 0

    return-void
.end method

.method public final FZY(JJ)V
    .locals 1

    iget-object v0, p0, LX/6Pr;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A04()V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUa()V

    :cond_0
    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 1

    iget-object v0, p0, LX/6Pr;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A04()V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUa()V

    :cond_0
    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbU(LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fev()V
    .locals 4

    const/16 v0, 0x127

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02b05

    const-string v0, "attempting_to_play_audio_in_music_player_while_block_audio_feature_is_on"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6Pr;->A0E:LX/4Yz;

    iget-boolean v0, p0, LX/6Pr;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/6Pr;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, LX/4Yz;->A09(Z)V

    iget-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_4

    const/16 v0, 0x4c6

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Yz;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUV()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, LX/6Pr;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const/16 v0, 0x516

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/6Pr;->A00()V

    return-void

    :cond_7
    iput-boolean v2, p0, LX/6Pr;->A0A:Z

    return-void
.end method

.method public final Ft9(Z)V
    .locals 4

    iget-object v1, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/6Pr;->A0E:LX/4Yz;

    iget-boolean v0, p0, LX/6Pr;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/4Yz;->A0A(Z)V

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y5;->A0J()V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/6Pr;->A02(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/6Pr;->A01:I

    iput-boolean v2, p0, LX/6Pr;->A0A:Z

    iput v0, p0, LX/6Pr;->A07:I

    iput-boolean v2, p0, LX/6Pr;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, p0, LX/6Pr;->A04:LX/Lxy;

    :cond_3
    return-void
.end method

.method public final Fzv(LX/2I7;)V
    .locals 0

    iput-object p1, p0, LX/6Pr;->A02:LX/2I7;

    return-void
.end method

.method public final G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V
    .locals 57

    const-string v26, "MP3_OR_MP4"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    if-nez p7, :cond_0

    iget-object v1, v0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v10, v0, LX/6Pr;->A04:LX/Lxy;

    return-void

    :cond_0
    iget-object v7, v0, LX/6Pr;->A0E:LX/4Yz;

    iget-object v2, v0, LX/6Pr;->A0D:LX/Qek;

    const/16 v1, 0xe3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v4

    :cond_2
    const/4 v13, 0x0

    const/16 v48, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, v0, LX/6Pr;->A05:LX/0Y5;

    if-nez v1, :cond_3

    iget-object v8, v0, LX/6Pr;->A0G:Landroid/content/Context;

    iget-object v1, v0, LX/6Pr;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0Y5;

    invoke-direct {v2, v8, v1, v9}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v1, v0, LX/6Pr;->A00:F

    invoke-virtual {v2, v1}, LX/0Y5;->A0L(F)V

    iput-object v0, v2, LX/0Y5;->A0L:LX/KaY;

    iput-object v2, v0, LX/6Pr;->A05:LX/0Y5;

    :goto_0
    new-instance v8, LX/0X0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/6Pr;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810a3800023ea0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LX/6Pr;->Ft9(Z)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v8}, LX/0X0;->A01()V

    iget-object v1, v0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_4

    iput-object v8, v1, LX/0Y5;->A09:LX/0X0;

    :cond_4
    new-instance v2, LX/1Cj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v2, LX/1Cj;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/6Pr;->A08:LX/7vN;

    iget-object v1, v0, LX/6Pr;->A0G:Landroid/content/Context;

    const/4 v12, 0x1

    new-instance v14, LX/1Ck;

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/1Ck;-><init>(Landroid/content/Context;LX/0X0;LX/1Cj;LX/7vN;Ljava/lang/Object;)V

    new-instance v2, LX/1Cy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/1Cy;->A01:LX/Jzm;

    iget-object v1, v0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LX/0Y5;->A0S(LX/1Cy;)V

    :cond_5
    iput-object v10, v0, LX/6Pr;->A04:LX/Lxy;

    iput-object v6, v0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v8, v6, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v11, v6, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    invoke-static {v9, v6}, LX/CQl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_12

    if-eqz v8, :cond_6

    iget-object v3, v0, LX/6Pr;->A0F:Ljava/lang/Integer;

    iget-object v2, v0, LX/6Pr;->A02:LX/2I7;

    const/16 v19, 0x0

    if-eqz v2, :cond_13

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_6
    move/from16 v9, p4

    if-eqz v2, :cond_a

    if-eqz v11, :cond_10

    iget-object v8, v0, LX/6Pr;->A0F:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v10, v0, LX/6Pr;->A02:LX/2I7;

    if-nez v10, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    :cond_8
    const/16 v48, 0x1

    :cond_9
    const-wide/16 v38, 0x0

    const/16 v36, -0x1

    new-instance v12, LX/8fl;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v37, v36

    move-wide/from16 v40, v38

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v3

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v56}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    new-instance v2, LX/0W1;

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v14, v2

    move v15, v5

    invoke-direct/range {v14 .. v19}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v1, v2, v12, v4, v9}, LX/0Y5;->A0V(LX/0W1;LX/8fl;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    if-eqz v11, :cond_10

    if-nez p8, :cond_b

    iget-boolean v2, v0, LX/6Pr;->A0M:Z

    if-eqz v2, :cond_c

    :cond_b
    iput-boolean v3, v1, LX/0Y5;->A0V:Z

    :cond_c
    iget-object v8, v0, LX/6Pr;->A0F:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, LX/6Pr;->A02:LX/2I7;

    const/16 v47, 0x0

    if-eqz v2, :cond_d

    const/16 v47, 0x1

    :cond_d
    if-eqz p8, :cond_e

    const/16 v36, 0x0

    move/from16 v37, p6

    :cond_e
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/16 v48, 0x1

    :cond_f
    const-wide/16 v38, 0x0

    new-instance v2, LX/8fl;

    move-object v12, v2

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-wide/from16 v40, v38

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    invoke-direct/range {v12 .. v56}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    new-instance v3, LX/0W1;

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v14, v3

    move v15, v5

    invoke-direct/range {v14 .. v19}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v1, v3, v2, v4, v9}, LX/0Y5;->A0V(LX/0W1;LX/8fl;Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    const-string v8, "Invalid dataSource during setDataSource"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/4Yz;->A06(Ljava/lang/Exception;)V

    invoke-interface {v10}, LX/Lxy;->EUZ()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dataSource mediaId:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", dashAvailable:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressiveAvailable:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v13}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_12
    const-string v2, "Null igGrootPlayer during setDataSource"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/4Yz;->A06(Ljava/lang/Exception;)V

    invoke-interface {v10}, LX/Lxy;->EUZ()V

    goto :goto_3

    :cond_13
    :goto_2
    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, LX/0Y5;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v1, v0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v13, v13, v13}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    iget-object v1, v0, LX/6Pr;->A0J:LX/4Xz;

    if-nez v1, :cond_15

    const/16 v0, 0x465

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    iget-object v0, v0, LX/6Pr;->A0H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/4Xz;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v7, v1}, LX/4Yz;->A06(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GEL(F)V
    .locals 1

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final GMm(F)V
    .locals 1

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0L(F)V

    :cond_0
    iput p1, p0, LX/6Pr;->A00:F

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0, v0}, LX/6Pr;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/6Pr;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6Pr;->A06:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final onNewAudioData([BJ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Pr;->A02:LX/2I7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2I7;->A03:Ljava/util/Queue;

    new-instance v1, LX/JCj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JCj;->A01:[B

    long-to-int v0, p2

    iput v0, v1, LX/JCj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 5

    iget-object v1, p0, LX/6Pr;->A0E:LX/4Yz;

    iget-boolean v0, p0, LX/6Pr;->A06:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/4Yz;->A08(Z)V

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_3

    iput-boolean v3, p0, LX/6Pr;->A0A:Z

    iget-boolean v0, p0, LX/6Pr;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4}, LX/6Pr;->A02(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, LX/6Pr;->Ft9(Z)V

    iget-object v0, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Y5;->A0Z(Z)V

    :cond_0
    iput-object v1, p0, LX/6Pr;->A05:LX/0Y5;

    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-object v0, p0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/6Pr;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/6Pr;->A05:LX/0Y5;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y5;->A0M(IZ)V

    return-void

    :cond_1
    iput p1, p0, LX/6Pr;->A07:I

    :cond_2
    return-void
.end method
