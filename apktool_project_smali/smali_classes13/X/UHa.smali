.class public final LX/UHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LkP;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/music/common/model/MusicDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UHa;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/UHa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UHa;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput p4, p0, LX/UHa;->A01:I

    invoke-virtual {p0}, LX/UHa;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/UHa;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 13

    iget-object v6, p0, LX/UHa;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/UHa;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/4Xz;

    invoke-direct {v9, v7, v6}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v7}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v4, 0x0

    const-string v10, "OverrideMusicPlayer"

    const/4 v5, 0x0

    move-object v8, v4

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v1

    iget-object v2, p0, LX/UHa;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x1

    new-instance v3, LX/BSb;

    invoke-direct {v3, p0, v0}, LX/BSb;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iget v0, p0, LX/UHa;->A01:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    iput-object v1, p0, LX/UHa;->A00:LX/LkP;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/UHa;->A00:LX/LkP;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/UHa;->A01()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/UHa;->A00:LX/LkP;

    if-eqz v1, :cond_1

    iget v0, p0, LX/UHa;->A01:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_1
    iget-object v0, p0, LX/UHa;->A00:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UHa;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->pause()V

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/UHa;->A00:LX/LkP;

    if-eqz v1, :cond_0

    iget v0, p0, LX/UHa;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_0
    return-void
.end method
