.class public final LX/J4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kav;
.implements LX/nlu;


# instance fields
.field public A00:I

.field public A01:LX/Wd6;

.field public A02:LX/D6c;

.field public A03:Ljava/lang/String;

.field public A04:LX/YLH;

.field public A05:LX/neO;

.field public A06:LX/VWN;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/3Ni;

.field public final A0B:LX/Qek;

.field public final A0C:LX/O7U;

.field public final A0D:LX/4Px;

.field public final A0E:LX/3At;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4S;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/J4S;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/J4S;->A0B:LX/Qek;

    new-instance v0, LX/4Px;

    invoke-direct {v0}, LX/4Px;-><init>()V

    iput-object v0, p0, LX/J4S;->A0D:LX/4Px;

    iput-object p4, p0, LX/J4S;->A03:Ljava/lang/String;

    new-instance v1, LX/3At;

    invoke-direct {v1, p2}, LX/3At;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/J4S;->A0E:LX/3At;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/O7U;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/O7U;->A03:LX/3At;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/O7U;->A02:J

    iput-wide v0, v2, LX/O7U;->A01:J

    iput-wide v0, v2, LX/O7U;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/J4S;->A0C:LX/O7U;

    new-instance v0, LX/3Ni;

    invoke-direct {v0, p2}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/J4S;->A0A:LX/3Ni;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/J4S;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/YLH;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/J4S;->A0E:LX/3At;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/J4S;->BTi()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/J4S;->Bam()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    if-ne v7, v6, :cond_2

    iget-object v5, v5, LX/3At;->A00:LX/2gh;

    const-string v0, "music_sharing_playback_pause"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4, v1, v2}, LX/BUd;->A0y(LX/0ww;JJ)V

    :goto_1
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J4S;->A07:Z

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    iget-object v5, v5, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_playback_pause"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4, v1, v2}, LX/BUd;->A0y(LX/0ww;JJ)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_access_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_type"

    invoke-interface {v5, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ALG()V
    .locals 0

    return-void
.end method

.method public final BG9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BTi()I
    .locals 1

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YLH;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bam()I
    .locals 1

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CSL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F
    .locals 3

    iget-object v0, p0, LX/J4S;->A0D:LX/4Px;

    invoke-virtual {v0, p1}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y6m;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Y6m;->A00:I

    int-to-float v1, v0

    iget v0, v2, LX/Y6m;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    return p2
.end method

.method public final DI9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J4S;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DbV()Z
    .locals 3

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/D6c;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DbW(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/D6c;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/YLH;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final DbY()Z
    .locals 3

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/D6c;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/YLH;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Dbc(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/YLH;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final Dbd(LX/ngd;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/D6c;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/YLH;->A00:LX/ngd;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ERn()V
    .locals 4

    invoke-virtual {p0}, LX/J4S;->BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/J4S;->A0D:LX/4Px;

    invoke-virtual {v0, v3}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6m;

    if-eqz v0, :cond_0

    iget v2, v0, LX/Y6m;->A01:I

    iput v2, v0, LX/Y6m;->A00:I

    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YLH;->A00:LX/ngd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v2, v0}, LX/ngd;->EHc(IIZ)V

    invoke-interface {v1}, LX/ngd;->EHZ()V

    :cond_0
    iget-object v1, p0, LX/J4S;->A05:LX/neO;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/neO;->EHa(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/J4S;->A05:LX/neO;

    :cond_1
    iget-object v1, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_2
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
    .locals 3

    invoke-virtual {p0}, LX/J4S;->BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/J4S;->A0D:LX/4Px;

    invoke-virtual {v1, v2}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6m;

    if-eqz v0, :cond_5

    iput p1, v0, LX/Y6m;->A00:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YLH;->A00:LX/ngd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/ngd;->EHc(IIZ)V

    :cond_1
    iget-object v2, p0, LX/J4S;->A06:LX/VWN;

    if-eqz v2, :cond_2

    iget v1, v2, LX/VWN;->A01:I

    const v0, 0x3f666666    # 0.9f

    if-ge p1, v1, :cond_3

    int-to-float v2, p1

    :goto_1
    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_2
    iget-object v1, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A04(FI)V

    :cond_2
    return-void

    :cond_3
    sub-int/2addr p2, p1

    if-ge p2, v1, :cond_4

    int-to-float v2, p2

    goto :goto_1

    :cond_4
    iget v2, v2, LX/VWN;->A00:F

    goto :goto_2

    :cond_5
    new-instance v0, LX/Y6m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/Y6m;->A00:I

    iput p2, v0, LX/Y6m;->A01:I

    invoke-virtual {v1, v2, v0}, LX/4Px;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4S;->A05:LX/neO;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/J4S;->BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/neO;->EHa(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YLH;->A00:LX/ngd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/ngd;->EHi(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/J4S;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/J4S;->A04:LX/YLH;

    iput-object v0, p0, LX/J4S;->A05:LX/neO;

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
    .locals 0

    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 2

    iget-object v1, p0, LX/J4S;->A06:LX/VWN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    check-cast v0, LX/0W5;

    iget v0, v0, LX/0W5;->A02:F

    :goto_0
    iput v0, v1, LX/VWN;->A00:F

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4S;->A07:Z

    iget-object v0, p0, LX/J4S;->A05:LX/neO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/neO;->FZX()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method

.method public final FaK(LX/ngd;)V
    .locals 2

    iget-object v1, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YLH;->A00:LX/ngd;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/YLH;->A00:LX/ngd;

    :cond_0
    return-void
.end method

.method public final FgR(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/neO;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v13, p7

    const/4 v6, 0x0

    move-object/from16 v2, p8

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/J4S;->A02:LX/D6c;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/D6c;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/D6c;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/D6c;->A01:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v4}, LX/D6c;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/D6c;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v7}, LX/J4S;->pause(Z)V

    :cond_2
    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J4S;->GVq(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v8, p6

    if-eqz p6, :cond_13

    iget-object v9, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    sget-object v0, LX/5er;->A07:LX/5er;

    new-instance v10, LX/jeq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v10, LX/jeq;->A00:LX/8xj;

    iput-object v1, v10, LX/jeq;->A03:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    iput-object v1, v10, LX/jeq;->A06:Ljava/lang/Long;

    move-object/from16 v1, p9

    iput-object v1, v10, LX/jeq;->A04:Ljava/lang/Integer;

    move-object/from16 v1, p5

    iput-object v1, v10, LX/jeq;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, p10

    iput-object v1, v10, LX/jeq;->A05:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v10, LX/jeq;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/jeq;->A02:LX/5er;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YLH;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v2, v1, LX/YLH;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/YLH;->A00:LX/ngd;

    new-instance v0, LX/7xS;

    invoke-direct {v0, v10, v6}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/YLH;->A02:LX/7xS;

    iput-boolean v7, v0, LX/7xS;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/J4S;->A04:LX/YLH;

    iget-object v1, v3, LX/J4S;->A0A:LX/3Ni;

    iput-object v9, v1, LX/3Ni;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/J4S;->A02:LX/D6c;

    if-nez v0, :cond_4

    iget-object v11, v3, LX/J4S;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/J4S;->A0B:LX/Qek;

    iget-object v0, v3, LX/J4S;->A03:Ljava/lang/String;

    new-instance v4, LX/Wd6;

    invoke-direct {v4, v11, v1, v5, v0}, LX/Wd6;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ni;LX/Qek;Ljava/lang/String;)V

    iput-object v4, v3, LX/J4S;->A01:LX/Wd6;

    iget-object v1, v3, LX/J4S;->A08:Landroid/content/Context;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/D6c;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v20}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v0, v3, LX/J4S;->A02:LX/D6c;

    :cond_4
    iget-object v0, v3, LX/J4S;->A01:LX/Wd6;

    if-eqz v0, :cond_5

    move-object/from16 v1, p16

    iput-object v1, v0, LX/Wd6;->A01:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, p4

    iput-object v0, v3, LX/J4S;->A05:LX/neO;

    iget-object v4, v10, LX/jeq;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v15, p12

    if-nez p7, :cond_6

    if-eqz v4, :cond_e

    new-instance v0, LX/73O;

    invoke-direct {v0, v4}, LX/73O;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A11(LX/73O;)LX/8fl;

    move-result-object v13

    :cond_6
    :goto_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v5, :cond_d

    iget v0, v13, LX/8fl;->A00:I

    if-lez v0, :cond_d

    :goto_2
    iget-object v0, v3, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_7

    iput-boolean v7, v0, LX/0Y5;->A0V:Z

    :cond_7
    iget-object v0, v3, LX/J4S;->A0D:LX/4Px;

    invoke-virtual {v0, v8}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6m;

    if-eqz v0, :cond_8

    iget v1, v0, LX/Y6m;->A00:I

    iget v0, v0, LX/Y6m;->A01:I

    if-lt v1, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v3, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_15

    iget-object v11, v3, LX/J4S;->A02:LX/D6c;

    if-eqz v11, :cond_14

    iget-object v14, v0, LX/YLH;->A02:LX/7xS;

    iget-object v0, v3, LX/J4S;->A0B:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, -0x1

    const/16 v21, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v22, v6

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-virtual/range {v11 .. v22}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B72()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_3
    iget-object v8, v3, LX/J4S;->A0E:LX/3At;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, LX/J4S;->BTi()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v7, v8, LX/3At;->A00:LX/2gh;

    if-ne v2, v5, :cond_b

    const-string v2, "music_sharing_playback_start"

    invoke-virtual {v7, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5, v3, v4, v0, v1}, LX/BUd;->A0y(LX/0ww;JJ)V

    :goto_4
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_a
    return-void

    :cond_b
    const-string v2, "audio_clips_playback_start"

    invoke-virtual {v7, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5, v3, v4, v0, v1}, LX/BUd;->A0y(LX/0ww;JJ)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_access_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_type"

    invoke-interface {v5, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, LX/J4S;->Bam()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    if-eqz v9, :cond_12

    iget-object v0, v3, LX/J4S;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810885001e3286L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v5, LX/8bc;

    invoke-direct {v5, v0, v9}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v5, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x2

    new-instance v0, LX/Xeh;

    invoke-direct {v0, v15, v1}, LX/Xeh;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, LX/8bc;->A04:LX/A8V;

    iput-boolean v7, v5, LX/8bc;->A0W:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/8bc;->A03:J

    if-eqz p12, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v5, LX/8bc;->A0Z:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_11

    const-string v0, "undefined"

    iput-object v0, v5, LX/8bc;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0O:Ljava/util/List;

    :cond_11
    invoke-virtual {v5}, LX/8bc;->A00()LX/8fl;

    move-result-object v13

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v0, "igPlayerController must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "audioMetadata must be set before preparing"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Fk0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YLH;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J4S;->GVq(Ljava/lang/String;)V

    return-void
.end method

.method public final Fk5(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v3, p0, LX/J4S;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092200043738L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget v0, p0, LX/J4S;->A00:I

    if-ge v0, v4, :cond_0

    const-string v1, "direct_voice_message"

    new-instance v0, LX/9KA;

    invoke-direct {v0, v3, p3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v5, v0, LX/9KA;->A02:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    iget v0, p0, LX/J4S;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/J4S;->A00:I

    :cond_0
    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/YLH;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/YLH;->A00:LX/ngd;

    :cond_1
    return-void
.end method

.method public final FmT(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/J4S;->pause(Z)V

    invoke-virtual {v0, p1}, LX/D6c;->A0C(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/J4S;->A02:LX/D6c;

    iget-object v0, p0, LX/J4S;->A0A:LX/3Ni;

    iput-object v1, v0, LX/3Ni;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final G04(LX/VWN;)V
    .locals 0

    iput-object p1, p0, LX/J4S;->A06:LX/VWN;

    return-void
.end method

.method public final GEL(F)V
    .locals 1

    iget-object v0, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final GMZ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/J4S;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/J4S;->A01:LX/Wd6;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Wd6;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final GVq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final pause(Z)V
    .locals 2

    iget-object v1, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YLH;->A00:LX/ngd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngd;->EHZ()V

    :cond_0
    invoke-direct {p0}, LX/J4S;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final resume()V
    .locals 7

    iget-object v3, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v3, :cond_1

    const-string v2, "resume"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/J4S;->A04:LX/YLH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YLH;->A03:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/J4S;->A0E:LX/3At;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/J4S;->BTi()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {p0}, LX/J4S;->Bam()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v1, v6, LX/3At;->A00:LX/2gh;

    const-string v0, "music_sharing_playback_resume"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4, v5, v2, v3}, LX/BUd;->A0y(LX/0ww;JJ)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/J4S;->A0E:LX/3At;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/J4S;->BTi()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/J4S;->Bam()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/3At;->A00(JJ)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 11

    iget-object v7, p0, LX/J4S;->A02:LX/D6c;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/J4S;->A0C:LX/O7U;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/J4S;->BTi()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/O7U;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_0

    iput-wide v2, v6, LX/O7U;->A02:J

    :cond_0
    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/O7U;->A01:J

    invoke-virtual {p0}, LX/J4S;->Bam()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/O7U;->A00:J

    invoke-virtual {v7, p1, v5}, LX/D6c;->A05(IZ)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
