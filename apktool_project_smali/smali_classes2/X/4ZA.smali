.class public final LX/4ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;
.implements LX/KaU;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/2I7;

.field public A04:Lcom/instagram/music/common/model/MusicDataSource;

.field public A05:LX/Lxy;

.field public A06:LX/nqb;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/7vN;

.field public final A0B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Qek;

.field public final A0E:LX/4Xz;

.field public final A0F:LX/4Yz;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/KZN;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/4Yz;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZA;->A0H:Landroid/content/Context;

    iput-object p2, p0, LX/4ZA;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4ZA;->A0E:LX/4Xz;

    iput-object p5, p0, LX/4ZA;->A0F:LX/4Yz;

    iput-object p3, p0, LX/4ZA;->A0D:LX/Qek;

    iput-boolean p6, p0, LX/4ZA;->A0K:Z

    iput-boolean p7, p0, LX/4ZA;->A0L:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4ZA;->A0C:Landroid/os/Handler;

    const/16 v2, 0x34

    const/16 v0, 0x2a

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v2, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p0, LX/4ZA;->A0J:LX/KZN;

    const/4 v0, -0x1

    iput v0, p0, LX/4ZA;->A02:I

    iput v0, p0, LX/4ZA;->A01:I

    new-instance v0, LX/4Zz;

    invoke-direct {v0, p0}, LX/4Zz;-><init>(LX/4ZA;)V

    iput-object v0, p0, LX/4ZA;->A0B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4ZA;->A00:F

    new-instance v0, LX/4aH;

    invoke-direct {v0, p0}, LX/4aH;-><init>(LX/4ZA;)V

    iput-object v0, p0, LX/4ZA;->A0G:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    new-instance v0, LX/4aW;

    invoke-direct {v0, p3, v1}, LX/4aW;-><init>(LX/Qek;LX/KZN;)V

    iput-object v0, p0, LX/4ZA;->A0A:LX/7vN;

    :cond_0
    return-void
.end method

.method public static final A00(LX/4ZA;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ZA;->A07:Z

    iget-object v1, p0, LX/4ZA;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/4ZA;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4ZA;->A0E:LX/4Xz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_0
    iget-object v0, p0, LX/4ZA;->A0F:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A01()V

    iget-object v0, p0, LX/4ZA;->A05:LX/Lxy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxy;->EUb()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AKn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method

.method public final BTi()I
    .locals 1

    iget-object v0, p0, LX/4ZA;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BVK()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final Bam()I
    .locals 1

    iget-object v0, p0, LX/4ZA;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4ZA;->A06:LX/nqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4ZA;->A08:Z

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

    iget v0, p0, LX/4ZA;->A00:F

    return v0
.end method

.method public final DSZ()Z
    .locals 1

    iget-object v0, p0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERn()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4ZA;->A00(LX/4ZA;Z)V

    iget-object v0, p0, LX/4ZA;->A05:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUS()V

    :cond_0
    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EZ7()V
    .locals 0

    return-void
.end method

.method public final En0(Z)V
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
    .locals 1

    iget-object v0, p0, LX/4ZA;->A05:LX/Lxy;

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

    iput v0, p0, LX/4ZA;->A01:I

    iget-object v0, p0, LX/4ZA;->A05:LX/Lxy;

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

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4ZA;->A0F:LX/4Yz;

    if-nez p2, :cond_0

    const-string/jumbo p2, "Video Player Error"

    :cond_0
    invoke-virtual {v0, p2}, LX/4Yz;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final FYW()V
    .locals 0

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ZA;->A08:Z

    iget-object v0, p0, LX/4ZA;->A0F:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A05()V

    iget-object v1, p0, LX/4ZA;->A05:LX/Lxy;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4ZA;->A06:LX/nqb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/Lxy;->EUX(I)V

    :cond_0
    iget v2, p0, LX/4ZA;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    new-instance v0, LX/GUI;

    invoke-direct {v0, p0, v2}, LX/GUI;-><init>(LX/4ZA;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iput v1, p0, LX/4ZA;->A02:I

    :cond_1
    iget-boolean v0, p0, LX/4ZA;->A09:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/GUe;

    invoke-direct {v0, p0}, LX/GUe;-><init>(LX/4ZA;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LX/4ZA;->A09:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 1

    iget-object v0, p0, LX/4ZA;->A0F:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A04()V

    iget-object v0, p0, LX/4ZA;->A05:LX/Lxy;

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

.method public final Fev()V
    .locals 4

    const/16 v0, 0x127

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02b05

    const-string/jumbo v0, "attempting_to_play_audio_in_music_player_v2_while_block_audio_feature_is_on"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4ZA;->A0F:LX/4Yz;

    iget-boolean v0, p0, LX/4ZA;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/4ZA;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, LX/4Yz;->A09(Z)V

    iget-object v0, p0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_4

    const-string v0, "Null data source during play()"

    :goto_0
    invoke-virtual {v3, v0}, LX/4Yz;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/4ZA;->A05:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUV()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, LX/4ZA;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    const-string v0, "UNSET TrackState during play()"

    goto :goto_0

    :cond_6
    new-instance v0, LX/GUe;

    invoke-direct {v0, p0}, LX/GUe;-><init>(LX/4ZA;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iput-boolean v2, p0, LX/4ZA;->A09:Z

    return-void
.end method

.method public final Ft9(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1Gx;

    invoke-direct {v0, p0, p1}, LX/1Gx;-><init>(LX/4ZA;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fzv(LX/2I7;)V
    .locals 0

    iput-object p1, p0, LX/4ZA;->A03:LX/2I7;

    return-void
.end method

.method public final G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    if-nez p7, :cond_0

    iget-object v0, v9, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, v9, LX/4ZA;->A05:LX/Lxy;

    return-void

    :cond_0
    iget-object v3, v9, LX/4ZA;->A0F:LX/4Yz;

    iget-object v1, v9, LX/4ZA;->A06:LX/nqb;

    const-string v2, "MusicPlayer"

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v5, v9, LX/4ZA;->A0H:Landroid/content/Context;

    iget-object v4, v9, LX/4ZA;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/4ZA;->A0A:LX/7vN;

    iget-object v0, v9, LX/4ZA;->A0D:LX/Qek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-static {v5, v4, v1, v9, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v4

    iget v0, v9, LX/4ZA;->A00:F

    invoke-virtual {v4, v0, v6}, LX/0W5;->GMn(FI)V

    iget-boolean v1, v9, LX/4ZA;->A0K:Z

    iget-object v0, v4, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0Y5;->A0V:Z

    :cond_3
    iget-boolean v0, v9, LX/4ZA;->A0L:Z

    invoke-virtual {v4, v0}, LX/0W5;->GA9(Z)V

    iput-object v4, v9, LX/4ZA;->A06:LX/nqb;

    :goto_0
    iput-object v8, v9, LX/4ZA;->A05:LX/Lxy;

    iput-object v7, v9, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v0}, LX/4ZA;->Ft9(Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v1, v7, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v1

    :cond_6
    iget-object v11, v7, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iget-object v10, v9, LX/4ZA;->A06:LX/nqb;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/16 v17, 0x0

    goto :goto_2

    :cond_9
    const/16 v17, 0x1

    :goto_2
    if-eqz v10, :cond_a

    new-instance v5, LX/G9H;

    move-object/from16 v13, p3

    move/from16 v16, p4

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v5 .. v17}, LX/G9H;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;LX/4ZA;LX/nqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v5}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    const-string v1, "Null igVideoPlayer during setDataSource"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4Yz;->A06(Ljava/lang/Exception;)V

    invoke-interface {v8}, LX/Lxy;->EUZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v1, v9, LX/4ZA;->A0E:LX/4Xz;

    if-nez v1, :cond_b

    const-string v1, "Failed to request audio focus"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iget-object v0, v9, LX/4ZA;->A0B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/4Xz;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v3, v1}, LX/4Yz;->A06(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GEL(F)V
    .locals 1

    new-instance v0, LX/Gmp;

    invoke-direct {v0, p0, p1}, LX/Gmp;-><init>(LX/4ZA;F)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GMm(F)V
    .locals 1

    new-instance v0, LX/Gnk;

    invoke-direct {v0, p0, p1}, LX/Gnk;-><init>(LX/4ZA;F)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iput p1, p0, LX/4ZA;->A00:F

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0, v0}, LX/4ZA;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    iget-boolean v0, p0, LX/4ZA;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4ZA;->A07:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final pause()V
    .locals 1

    new-instance v0, LX/GaC;

    invoke-direct {v0, p0}, LX/GaC;-><init>(LX/4ZA;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 1

    new-instance v0, LX/5PX;

    invoke-direct {v0, p0}, LX/5PX;-><init>(LX/4ZA;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-object v0, p0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/4ZA;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    new-instance v0, LX/GUI;

    invoke-direct {v0, p0, p1}, LX/GUI;-><init>(LX/4ZA;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iput p1, p0, LX/4ZA;->A02:I

    :cond_2
    return-void
.end method
