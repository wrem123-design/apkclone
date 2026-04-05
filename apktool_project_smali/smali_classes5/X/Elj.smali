.class public final LX/Elj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:LX/LkP;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:LX/LkP;

.field public final A08:LX/4Xz;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZ)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object p1, p0, LX/Elj;->A04:Landroid/content/Context;

    move-object v1, p2

    iput-object p2, p0, LX/Elj;->A05:Lcom/instagram/common/session/UserSession;

    move-object v3, p4

    iput-object p4, p0, LX/Elj;->A08:LX/4Xz;

    move-object v4, p5

    iput-object p5, p0, LX/Elj;->A09:Ljava/lang/String;

    move-object v2, p3

    iput-object p3, p0, LX/Elj;->A06:LX/Qek;

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v9}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/Elj;->A07:LX/LkP;

    return-void
.end method

.method private final A00()LX/LkP;
    .locals 7

    iget-boolean v0, p0, LX/Elj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Elj;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/Elj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Elj;->A08:LX/4Xz;

    iget-object v4, p0, LX/Elj;->A06:LX/Qek;

    iget-object v6, p0, LX/Elj;->A09:Ljava/lang/String;

    new-instance v1, LX/fOm;

    invoke-direct/range {v1 .. v6}, LX/fOm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)V

    iput-object v1, p0, LX/Elj;->A00:LX/LkP;

    iget-object v0, p0, LX/Elj;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/fOm;->GMm(F)V

    :cond_0
    iget-object v0, p0, LX/Elj;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/LkP;->GEL(F)V

    :cond_1
    iget-boolean v0, p0, LX/Elj;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Elj;->A07:LX/LkP;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final AKn()V
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->AKn()V

    return-void
.end method

.method public final BTi()I
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->BTi()I

    move-result v0

    return v0
.end method

.method public final BVK()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final Bam()I
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->Bam()I

    move-result v0

    return v0
.end method

.method public final D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DJ3()F
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->DJ3()F

    move-result v0

    return v0
.end method

.method public final DSZ()Z
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->DSZ()Z

    move-result v0

    return v0
.end method

.method public final Fev()V
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->Fev()V

    return-void
.end method

.method public final Ft9(Z)V
    .locals 1

    iget-object v0, p0, LX/Elj;->A07:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->Ft9(Z)V

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LkP;->Ft9(Z)V

    :cond_0
    return-void
.end method

.method public final Fzv(LX/2I7;)V
    .locals 1

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LkP;->Fzv(LX/2I7;)V

    :cond_0
    iget-object v0, p0, LX/Elj;->A07:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->Fzv(LX/2I7;)V

    return-void
.end method

.method public final G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-eqz v1, :cond_0

    sget-object v0, LX/QGs;->A0u:LX/QGs;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Elj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Elj;->A03:Z

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public final GEL(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Elj;->A01:Ljava/lang/Float;

    iget-object v0, p0, LX/Elj;->A07:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->GEL(F)V

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LkP;->GEL(F)V

    :cond_0
    return-void
.end method

.method public final GMm(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Elj;->A02:Ljava/lang/Float;

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LkP;->GMm(F)V

    :cond_0
    iget-object v0, p0, LX/Elj;->A07:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->GMm(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0}, LX/LkP;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Elj;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    iget-object v0, p0, LX/Elj;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    invoke-direct {p0}, LX/Elj;->A00()LX/LkP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/LkP;->seekTo(I)V

    return-void
.end method
